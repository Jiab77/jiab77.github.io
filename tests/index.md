---
layout: default
title: Tests
description: This page is dedicated to syntax and plugin tests.
---

{% include css-nav-style.html page-target="/tests" %}
{% include top-navigation.html margin-top="-1rem" margin-bottom="2rem" %}

<!-- HTML section using YAML title for THC -->
<div style="text-align:center"><h1>{{ page.title }}</h1></div>

{{ page.description }}

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

_Not working properly on mobile yet..._

<nav>
    <ul style="width: fit-content; height: 22px; padding: 0; margin: 1rem auto;">
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
