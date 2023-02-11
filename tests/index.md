---
layout: default
title: Tests page
description: This page is dedicated to syntax and plugin tests.
---

<!-- Markdown section using YAML title -->
## {{ page.title }}

{{ page.description }}

<!-- HTML section using YAML title for THC -->
<div style="text-align:center">{{ page.title }}</div>
<p>{{ page.description }}</p>

## Navigation

<!-- Navigation tests -->
<nav>
    <ul>
        {% for navLink in site.pages %}
            <li>
                <a href="{{ navLink.url }}">{{ navLink.title }}</a>
            </li>
        {% endfor %}
    </ul>
</nav>
