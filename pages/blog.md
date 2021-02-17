{% include header.html %}

Stub for Blog and Announcments page.
Needs all information added and we need to create a complete archive of all old news items currently available on <https://gensc.org/gsc-blog/>

Ideally this page will auto update when new items are added to "_posts" folder, I think that should be happening below now.

<ui>
  {% for post in site.posts %}
  * {{ post.date | date: "%-d %B %Y" }} - <a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a>
        <br>
  {% endfor %}
</ui>
