# frozen_string_literal: true

# Post bodies are authored as raw HTML blocks, so kramdown's automatic
# header IDs never apply to them. Without ids there is nothing to link to:
# readers cannot deep-link a section and search engines cannot offer
# "jump to" links for long posts. Slugify each h2/h3 after conversion but
# before the layout wraps it, so only the post body is touched.
Jekyll::Hooks.register :posts, :post_convert do |post|
  seen = Hash.new(0)

  post.content = post.content.gsub(%r{<(h[23])(?![^>]*\sid=)([^>]*)>(.*?)</\1>}m) do
    tag, attrs, inner = Regexp.last_match(1), Regexp.last_match(2), Regexp.last_match(3)

    # Drop nested markup, then drop character entities outright: unescaping
    # them only reintroduces punctuation that slugify would strip anyway,
    # and a stray "&rsquo;" would otherwise land inside the id attribute.
    text = inner.gsub(/<[^>]+>/, " ").gsub(/&(?:[a-zA-Z]+|#\d+);/, "")

    slug = Jekyll::Utils.slugify(text)
    slug = "section" if slug.nil? || slug.empty?

    seen[slug] += 1
    slug = "#{slug}-#{seen[slug]}" if seen[slug] > 1

    %(<#{tag}#{attrs} id="#{slug}">#{inner}</#{tag}>)
  end
end
