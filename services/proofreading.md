---
layout: default
title: Proofreading
description: >-
  Final-pass proofreading for fiction manuscripts before publication,
  starting at $0.008/word. See pricing and a sample proofread.
permalink: /services/proofreading/
redirect_from:
  - /proofreading
  - /proofreading/
---

<div class="page-hero">
  <div class="wrap">
    <h1>What Is Proofreading?</h1>
    <p class="subtitle">A final pass before publication.</p>
  </div>
</div>

<div class="page-content">
  <p>Proofreading is the final pass over a manuscript before publication. Proofreading aims to eliminate any final typos, misspellings, grammar issues, punctuation issues, formatting issues, missing words, or other minor problems that may have been left over from previous rounds of editing.</p>

  <p>While some style issues may be commented on or addressed (such as awkward phrasing, confusing sentences, or plot holes), that is not the primary goal of a proofread.</p>

  <p>Proofreading is not a replacement for editing. Manuscripts should be clean, neat, and preferably copy edited prior to being submitted for proofreading. If too many errors are caught during the proofread, or if it is clear that the manuscript is not clean and edited prior to submission, work may be stopped on the project.</p>

  <p>I will never use automated software or AI to check your work. Your novel will be carefully and personally read with attention to detail. I want your novel to be the best it can possibly be!</p>

  <p>I am happy to complete a sample proofread of 1000 words prior to booking your project so you can see if my style is a good fit for you. If you have additional questions, please check the <a href="{{ '/faq/' | relative_url }}">FAQ</a>. They may be answered there!</p>

  <p>Want to see an example of my proofreading? Check out the sample below.</p>

  <div class="examples">
    <a class="btn" href="{{ '/assets/files/example-proofread.pdf' | relative_url }}" target="_blank" rel="noopener">Example Proofread</a>
  </div>

  <h2>Proofreading Pricing</h2>

  <div class="pricing-box">
    <p>My proofreading service starts at $0.008 per word. I am happy to accept proofreading projects in the form of a Microsoft Word document or a PDF. If you've provided a Word document, you will receive your manuscript with all changes tracked. If you've provided a PDF, I will use proofreading marks and comments in the margins. My proofreading service is one pass over the text only.</p>

    <p>Upon booking, a 20% deposit will be required for projects over $150. Full payment will be required before you receive the edited manuscript. Standard billing is done through PayPal invoices. If you have scheduling or payment questions, please check the <a href="{{ '/faq/' | relative_url }}">FAQ</a>. They may be answered there!</p>
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
  "serviceType": "Proofreading",
  "name": "Proofreading",
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
      "minPrice": 0.008,
      "priceCurrency": "USD",
      "unitText": "per word"
    }
  }
}
</script>

