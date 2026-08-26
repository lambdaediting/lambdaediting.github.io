# Lambda Editing

Source for [lambdaediting.com](https://lambdaediting.com), rebuilt as a static Jekyll site for GitHub Pages.

## Local development

Requires **Ruby 3.1 or newer**. macOS ships with an old system Ruby (2.6) that can't
install modern Jekyll's dependencies — if `bundle install` fails with gem errors,
install a current Ruby first, e.g. via Homebrew:

```bash
brew install ruby
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"  # add to your shell profile to persist
```

Then:

```bash
bundle install
bundle exec jekyll serve
```

Then open http://localhost:4000.

## Structure

- `index.html` — homepage (hero, about, services, contact)
- `services/` — one page per service (copy editing, technical editing, proofreading, beta reading)
- `portfolio.md` — book cover grid, pulled from `_data/portfolio.yml`
- `faq.md`, `privacy.md` — standalone pages
- `_data/portfolio.yml` — list of portfolio book covers + Amazon links, split by category
- `_layouts/`, `_includes/` — shared page shell, header, footer
- `assets/` — CSS, JS, images, and downloadable sample PDFs

## Deployment

Pushing to `main` triggers `.github/workflows/pages.yml`, which builds the site with Jekyll and deploys it to GitHub Pages. In the repo's Settings → Pages, set the source to **GitHub Actions**.
