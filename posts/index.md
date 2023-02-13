---
layout: default
title: All posts
description: This page is an index of all published posts.
---

<div style="text-align: center; padding-top: 1rem;"><h1>{{ page.title }}</h1></div>

{{ page.description }}

{% include top-navigation.html margin-top="-9rem" margin-bottom="8rem" %}

## Index

<ul>
    {% for post in site.posts %}
    <li>
        <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
    {% endfor %}
</ul>
