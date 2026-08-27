---
layout: default
title: FAQ
description: >-
  Answers to common questions about scheduling, pricing, billing, and the
  editing and beta reading process at Lambda Editing.
permalink: /faq/
data_dependencies:
  - _data/faq.yml
---

<div class="page-hero">
  <div class="wrap">
    <h1>FAQ</h1>
  </div>
</div>

<div class="faq-section">

  {% for group in site.data.faq %}
  <div class="faq-category">
    <h2>{{ group.category }}</h2>

    {% for item in group.items %}
    <div class="faq-item">
      <h3>{{ item.question }}</h3>
      {{ item.answer }}
    </div>
    {% endfor %}
  </div>
  {% endfor %}

  <div class="book-cta">
    <h2>Still Have Questions?</h2>
    <p>Send an email to <a href="mailto:{{ site.email }}">{{ site.email }}</a> and I'll be happy to help.</p>
  </div>

</div>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "FAQPage",
  "mainEntity": [
    {% for group in site.data.faq %}{% for item in group.items %}
    {
      "@type": "Question",
      "name": {{ item.question | jsonify }},
      "acceptedAnswer": {
        "@type": "Answer",
        "text": {{ item.answer_plain | default: item.answer | replace: "&ndash;", "–" | strip_html | strip_newlines | normalize_whitespace | jsonify }}
      }
    }{% unless forloop.last and forloop.parentloop.last %},{% endunless %}
    {% endfor %}{% endfor %}
  ]
}
</script>
