<nav style="margin-top: -30px;">
    <ul style="padding: 0; margin: 1rem auto;">
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
