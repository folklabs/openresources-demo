---
title: "Resource: Bicyles"
layout: default
resource_category: bicycles
---

# Bicycles

## Prevention
----

Problems that need costly repair can often be prevented through regular maintenance. You might be interested in the subsidised [bike maintenance course](http://lambeth.gov.uk/parking-transport-and-streets/cycling/sign-up-for-free-cycle-training) available after completing the Lambeth cycle training.


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

#### Local options

* Try advertising in a local paper or noticeboard:
  * Herne Hill Forum
  * Brixton Blog

#### General ideas

* Sell online at places like eBay and Gumtree
* Sell it at a car boot sale or bring and buy sale

### Give it away

#### Local options

* Offer it on the Herne Hill Forum.

#### General ideas

* Ask family and friends if they have a use for your old bike
* Go online to give it away at sites like Freecycle and Freegle
* Call the National re-use phone line to donate your bike on 0800 0665 820


## How to recycle
----

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


## Disposal
----

Any waste that cannot be diverted will go to incineration or landfill. We currently dispose of XXX tonnes of waste to landfill per year costing the council £XXXX.



