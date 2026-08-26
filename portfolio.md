---
layout: default
title: Portfolio
permalink: /portfolio/
---

<div class="page-hero">
  <div class="wrap">
    <h1>Portfolio</h1>
  </div>
</div>

<div class="portfolio-section wrap">
  <h2 class="category-heading">Copy Edits</h2>
  <div class="portfolio-grid">
    {% for book in site.data.portfolio.line_edits %}
    <a href="{{ book.amazon }}" target="_blank" rel="noopener">
      <img src="{{ book.image | relative_url }}" alt="" loading="lazy">
    </a>
    {% endfor %}
  </div>

  <h2 class="category-heading">Proofreads</h2>
  <div class="portfolio-grid">
    {% for book in site.data.portfolio.proofreads %}
    <a href="{{ book.amazon }}" target="_blank" rel="noopener">
      <img src="{{ book.image | relative_url }}" alt="" loading="lazy">
    </a>
    {% endfor %}
  </div>
</div>
