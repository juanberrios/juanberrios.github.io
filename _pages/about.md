---
layout: single
permalink: /
title: "About Me"
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<p style="text-align: justify;">
  I'm an incoming Assistant Professor in the
  <a href="https://www.rom.uga.edu/">Department of Romance Languages</a>
  at the University of Georgia. I am a linguist and I specialize in language acquisition, sociolinguistics, and computational linguistics. In my research I focus primarily on morphosyntactic features and I draw upon functional approaches to language research, including variationist and usage-based approaches. In my free time I enjoy going to the movies, playing adventure videogames, and eating peanut butter cups.
</p>

## Education

- **Ph.D.**, Hispanic Linguistics, University of Pittsburgh
- **M.A.**, Hispanic Linguistics, University of Pittsburgh
- **M.A.**, Spanish, Auburn University
- **B.A. (*Licenciatura*)**, Translation and Interpreting, Universidad Central de Venezuela

## Research Interests

- Spanish as a second and heritage language
- Morphosyntactic variation in Spanish and Romance
- Bi/multilingualism in the U.S.
- Tense-mood-aspect systems
- Spanish dialectology
- Code-switching
- Data science for language research

## Recent Updates

{% for post in site.posts limit:3 %}
* **{{ post.date | date: "%b %Y" }}:** [{{ post.title }}]({{ post.url }})
{% endfor %}

[Read more...](/year-archive/)

## Contact

Department of Romance Languages<br>
210 Herty Drive<br>
University of Georgia<br>
Athens, GA 30602-1815
