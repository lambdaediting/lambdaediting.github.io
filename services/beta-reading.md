---
layout: default
title: Beta Reading
description: >-
  Reader-perspective beta reading reports for fiction manuscripts, priced at
  $2.00/1000 words, covering romance, fantasy, horror, thriller, and mystery.
permalink: /services/beta-reading/
redirect_from:
  - /beta-reading
  - /beta-reading/
---

<div class="page-hero">
  <div class="wrap">
    <h1>What Is Beta Reading?</h1>
    <p class="subtitle">A reader's view of your manuscript.</p>
  </div>
</div>

<div class="page-content">
  <p>Beta reading focuses on a reader's reactions to a manuscript. As I beta read, I'll be giving you a reader's take on what I liked, what I didn't like, questions that came to mind, potential plot holes, and weak points in your character development or story development. A beta read is a lot like a test run used to see how your market will react to your book!</p>

  <p>My beta reading feedback focuses on things like:</p>

  <ul>
    <li>Plot, structure, and pacing</li>
    <li>Character development and likability</li>
    <li>Writing style and voice</li>
    <li>Setting and world-building (if applicable)</li>
    <li>Plot holes</li>
    <li>Book opening hook, book ending, and chapter hooks</li>
    <li>Genre expectations</li>
    <li>Questions that came to my mind while reading</li>
  </ul>

  <p>It doesn't generally include much in the way of professional editorial feedback or recommendations, because it is meant to provide you a glimpse of what a reader in your genre might like, dislike, or mention in a review.</p>

  <p><strong>Note:</strong> At this time, I am only accepting very select beta reading projects in romance (all genres/heat levels), urban fantasy/paranormal, thriller, horror, mystery, and suspense. Please contact me with any questions, or if you think I'd be a good fit for your project.</p>

  <p>To view an example beta reader report, check out the sample below.</p>

  <div class="examples">
    <a class="btn" href="{{ '/assets/files/example-beta-read-report.pdf' | relative_url }}" target="_blank" rel="noopener">Example Report</a>
  </div>

  <h2>Beta Reading Pricing</h2>

  <div class="pricing-box">
    <p>My beta reading service is priced at a flat $2.00/1000 words (rounded up) and includes a written report of my assessment of your manuscript.</p>

    <p>I do not request a deposit for beta reading projects. Full payment will be required before you receive the finished beta reader report. Standard billing is done through PayPal invoices. If you have scheduling or payment questions, please check the <a href="{{ '/faq/' | relative_url }}">FAQ</a>.</p>
  </div>

  <div class="book-cta">
    <h2>Ready to Book a Project?</h2>
    <p>Send an email to <a href="mailto:{{ site.email }}">{{ site.email }}</a> to inquire about my availability and see if I'd be a good fit for you!</p>
  </div>
</div>

<script type="application/ld+json">
{
  "@context": "https://schema.org",
  "@type": "Service",
  "serviceType": "Beta Reading",
  "name": "Fiction Beta Reading",
  "description": {{ page.description | jsonify }},
  "url": {{ page.url | absolute_url | jsonify }},
  "provider": {
    "@type": "Person",
    "name": "{{ site.author }}",
    "url": "{{ '/' | absolute_url }}"
  },
  "areaServed": "Worldwide",
  "offers": {
    "@type": "Offer",
    "priceCurrency": "USD",
    "priceSpecification": {
      "@type": "UnitPriceSpecification",
      "price": 2.00,
      "priceCurrency": "USD",
      "unitText": "per 1,000 words"
    }
  }
}
</script>

