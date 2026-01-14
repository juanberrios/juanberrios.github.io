---
layout: single
title: "Updates"
permalink: /updates/
author_profile: true
---

{% include base_path %}

{% assign updates = site.posts %}

{% if updates and updates.size > 0 %}
  {% for post in updates %}
  <p>
    <strong>{{ post.date | date: "%Y-%m-%d" }}</strong> —
    <a href="{{ base_path }}{{ post.url }}">{{ post.title }}</a>
  </p>
  {% endfor %}
{% else %}
  <p>No updates yet.</p>
{% endif %}
