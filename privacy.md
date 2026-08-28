---
layout: default
title: Privacy Policy
description: >-
  How Lambda Editing collects, uses, and protects client information.
permalink: /privacy/
data_dependencies:
  - _config.yml
---

<div class="page-hero">
  <div class="wrap">
    <h1>Privacy Policy</h1>
  </div>
</div>

<div class="page-content">
  <p><em>Last updated: August 28, 2026</em></p>
  <p>This policy describes how I protect and use the information you give me. If you are asked to provide information, it will only be used in ways stated in this policy.</p>

  <h2>Why do I collect data from you?</h2>
  <p>I gather and use certain information about you in order to:</p>
  <ul>
    <li>Respond to your requests for information (e.g. my availability or a quote for services)</li>
    <li>Allow me to contact you while a project is ongoing</li>
    <li>Better understand how visitors use this website</li>
  </ul>

  <h2>What information do I collect from you?</h2>
  <p>I collect the following minimal information, but only if you provide it intentionally:</p>
  <ul>
    <li>Name</li>
    <li>Email address</li>
    <li>Information you provide regarding your project (e.g., word count, genre, title, etc.)</li>
    <li>Information about how you found my editing business</li>
  </ul>

  <h2>How do I use this data?</h2>
  <p>The data I collect is used as follows:</p>
  <ul>
    <li>For my internal accounting processes and so that I am compliant with the Internal Revenue Service (IRS), should it request an audit.</li>
    <li>To contact you in response to your inquiry, quote, project, or booking.</li>
    <li>To add general information about your project to my portfolio after the project is completed and published.</li>
  </ul>

  <h2>How do I use cookies?</h2>
  <p>This website does not use cookies or any similar tracking technologies to identify you or to follow you across other websites.</p>
{% if site.cloudflare_analytics_token != "" %}
  <p>I do use Cloudflare Web Analytics to understand general traffic patterns, such as which pages are visited most and which sites refer visitors to me. It is a privacy-focused, cookie-free service: it does not set cookies, does not fingerprint your browser or device, and does not build a profile of you or track you across other websites. It records only aggregate information about page visits, such as the page requested, the referring site, and a general country and browser type. This data cannot be used to identify you, and I cannot see individual visitors.</p>
{% endif %}

  <h2>How do I collect your personal data?</h2>
  <p>I collect and store minimal information via the following forms:</p>
  <ul>
    <li>Email</li>
  </ul>
  <p>I will never lease, distribute, or sell your information to third parties unless you give me written permission to do so, or I am required to do so by law.</p>

  <h2>How do I store your personal data?</h2>
  <p>The minimal information I collect is stored on the following data services:</p>
  <ul>
    <li><strong>GitHub Pages.</strong> This is my website host.</li>
{% if site.cloudflare_analytics_token != "" %}
    <li><strong>Cloudflare.</strong> This is the provider of the cookie-free web analytics described above. It receives only aggregate, non-identifying information about page visits.</li>
{% endif %}
    <li><strong>PayPal.</strong> This is the password-protected online payment service I use for collecting fees. Your data will be used for accounting purposes only and will never be divulged to third parties.</li>
    <li><strong>Gmail and Google Sheets.</strong> Gmail is my email provider, which I use to communicate with you and to send you email reminders about your project. Projects are logged into Google Sheets for business purposes.</li>
  </ul>

  <h2>How long do I keep your data?</h2>
  <p>Because many of my clients work with me on an ongoing basis, and sometimes there can be a year or more between projects, I do not delete data unless specifically requested to do so.</p>
  <p>The IRS requires me to keep records for at least 7 years after the relevant tax year.</p>

  <h2>With whom is your data shared?</h2>
  <p>Depending on which of my services you choose, your pen name, book title, and/or book cover may be displayed in my online portfolio after the project is completed and the book is published. No other information is shared with anyone outside of Lambda Editing, unless you request that I do so in writing, or the IRS elects to audit my business.</p>

  <h2>Children's Privacy</h2>
  <p>This website and my services are not directed at children, and I do not knowingly collect personal information from anyone under the age of 13. If you believe a child has provided me with personal information, please contact me and I will delete it.</p>

  <h2>Changes to This Policy</h2>
  <p>I may update this policy from time to time, for example if my services, tools, or legal obligations change. Any updates will be posted on this page with a revised "Last updated" date above. I encourage you to review this policy periodically.</p>

  <h2>Contact Me</h2>
  <p>Please ask if you want me to delete or amend your records. As long as I'm complying with the IRS's legal requirements, I'll comply with your request immediately. If you have any questions or requests for modification or removal of your data, you are welcome to email me at <a href="mailto:{{ site.email }}">{{ site.email }}</a>.</p>
</div>
