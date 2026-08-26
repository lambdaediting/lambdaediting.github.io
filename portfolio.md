---
layout: default
title: Portfolio
description: >-
  A selection of copy-edited and proofread novels, mostly romance, fantasy,
  and thriller, published by indie authors and small presses.
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
    <a href="{{ book.amazon }}" target="_blank" rel="noopener" title="{{ book.title }} by {{ book.author }} (opens on Amazon)">
      <img src="{{ book.image | relative_url }}" alt="Cover of {{ book.title }} by {{ book.author }}" loading="lazy">
    </a>
    {% endfor %}
  </div>

  <h2 class="category-heading">Proofreads</h2>
  <div class="portfolio-grid">
    {% for book in site.data.portfolio.proofreads %}
    <a href="{{ book.amazon }}" target="_blank" rel="noopener" title="{{ book.title }} by {{ book.author }} (opens on Amazon)">
      <img src="{{ book.image | relative_url }}" alt="Cover of {{ book.title }} by {{ book.author }}" loading="lazy">
    </a>
    {% endfor %}
  </div>
</div>
