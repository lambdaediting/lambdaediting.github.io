# frozen_string_literal: true

require "open3"

# jekyll-last-modified-at determines a page's last-modified date from
# git history of that page's own file only. Pages whose visible content
# actually lives in a _data/*.yml file (or other included asset) need
# those files considered too, or the sitemap's <lastmod> goes stale
# whenever only the data file changes. Declare dependencies in front
# matter, e.g.:
#
#   data_dependencies:
#     - _data/faq.yml
#
Jekyll::Hooks.register :site, :post_read do |site|
  site.pages.each do |page|
    deps = page.data["data_dependencies"]
    next if deps.nil? || deps.empty?

    paths = [page.relative_path] + deps
    output, status = Open3.capture2(
      "git", "-C", site.source, "log", "-1", "--format=%ct", "--", *paths
    )
    next unless status.success?

    timestamp = output.strip
    next if timestamp.empty?

    page.data["last_modified_at"] = Time.at(timestamp.to_i)
  end
end
