---
layout: default
title: All posts
description: This page is an index of all published posts.
---

{% include top-navigation.html margin-top="-1rem" margin-bottom="2rem" %}

<div style="text-align: center;"><h1>{{ page.title }}</h1></div>

{{ page.description }}

## Index

<ul>
    {% for post in site.posts %}
    <li>
        <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
    {% endfor %}
</ul>
