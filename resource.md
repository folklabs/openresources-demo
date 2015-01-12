---
title: "Resource: Bicyles"
layout: default
resource_category: bicycles
---

# Bicycles

## How to reuse
----

### Repair it

Consider if a repair might give the bicycle a longer life. Your nearest repair shops are:

<table class="table">
{% for org in site.data.organisations %}

  {% if org.category == page.resource_category and org.stream == 'reuse' %}
  <tr>
    <td>{{ org.name }}</td>
  </tr>
  {% endif %}

{% endfor %}
</table>

### Sell it

* Try advertising in a local paper or noticeboard:
  * Herne Hill Forum
  * Brixton Blog
* Sell online at places like eBay and Gumtree
* Sell it at a car boot sale or bring and buy sale

### Give it away

* Ask family and friends if they have a use for your old bike
* Go online to give it away at sites like Freecycle and Freegle
* Try searching the internet or contact your local council to find your nearest re-use organisation. The following organisations take old bikes and refurbish them for charity or community projects:

* Call the National re-use phone line to donate your bike on 0800 0665 820

## How to recycle

These places will take bicycles as scrap metal:

<table class="table">
{% for org in site.data.organisations %}

  {% if org.category == page.resource_category and org.stream == 'recycle' %}
  <tr>
    <td>{{ org.name }}</td>
  </tr>
  {% endif %}

{% endfor %}
</table>
