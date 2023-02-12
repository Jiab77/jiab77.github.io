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

### Classical

<nav>
    <ul>
        {% assign my_pages = site.pages | reverse %}
        {% for my_page in my_pages %}
          {% if my_page.title %}
            <li>
                <a href="{{ my_page.url }}">{{ my_page.title }}</a>
            </li>
          {% endif %}
        {% endfor %}
    </ul>
</nav>

### Inline / Centered

<nav>
    <ul style="width: 37vw; height: 22px; padding: 0; margin: 1rem auto; text-align: center;">
        {% assign my_pages = site.pages | reverse %}
        {% for my_page in my_pages %}
          {% if my_page.title %}
            <li style="float: left; margin-left: 3rem;">
                <a href="{{ my_page.url }}">{{ my_page.title }}</a>
            </li>
          {% endif %}
        {% endfor %}
    </ul>
</nav>
