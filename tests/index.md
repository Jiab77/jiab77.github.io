---
layout: default
title: Tests page
description: This page is dedicated to syntax and plugin tests.
---

<!-- Markdown section using YAML title -->
## {{ page.title }}

{{ page.description }}

<!-- HTML section using YAML title for THC -->
<div style="text-align:center"><h2>{{ page.title }}</h2></div>
<p>{{ page.description }}</p>

## Navigation

<!-- Navigation tests -->
<nav>
    <ul>
        {% for my_page in my_pages %}
          {% if my_page.title %}
            <li>
                <a href="{{ my_page.url }}">{{ my_page.title }}</a>
            </li>
          {% endif %}
        {% endfor %}
    </ul>
</nav>
