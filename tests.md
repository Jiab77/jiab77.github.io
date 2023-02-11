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

<nav>
    <ul>
        {% for p in site.pages %}
            <li>
                <a href="{{ p.url }}">{{ p.title }}</a>
            </li>
        {% endfor %}
    </ul>
</nav>
