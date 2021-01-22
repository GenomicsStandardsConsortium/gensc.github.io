# This is not a post
To enable github sites to use the baked in jekyl blog functionality we need to put all news items (our equivilent to blog posts) in this directory, named with the format:
YYYY-MM-DD-title.md 
There are some very useful tips on getting started with jekyl blogs [here](https://jekyllrb.com/docs/posts/)

All posts need a Front matter, e.g.<br>
"---
<br>layout: default
<br>title: New board members
<br>category: news
<br>tag: [news , board]
<br>date: 2018-05-07
<br>---"


The tags and categories are indexed in site.tags and site.categories which means they can be used in pages.
Tags are like keywords, we can include the page author in tags, they should be listed as yaml lists (see example above).

We should use the categories:
<table>
<thead>
  <tr>
    <th>Category Name</th>
    <th>Definition</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>news</td>
    <td>used to define news posts, things like announcements and short blog posts</td>
  </tr>
  <tr>
    <td>meetings</td>
    <td>used for actual meeting pages, agenda etc Not the news items announcing the meetings</td>
  </tr>
</tbody>
</table>
