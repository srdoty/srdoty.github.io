---
title: Stephen R Doty
subtitle: "Professor Emeritus of [Mathematics & Statistics](https://luc.edu/math), [Computer Science](https://luc.edu/cs)"
lang: en
header-includes: |
  <style>
  /* my styling */
  main,header,footer {
  margin: 0 auto;
  text-align: center;
  padding: 1rem 1rem;
  }
  header {
  background-color: #ebebeb90;
  }
  footer {
  background-color: #ebebeb50;
  }
  a {font-weight: bold; }
  details {
  margin: 1.3rem 0;
  }
  details summary {
  font-weight: bold;
  cursor: crosshair;
  }
  </style>
---


<main>
<!--
The following style sets up a left aligned div. The point is that
it is nested within an exclosing centered environment, so I end up
with a centered -- yet left justified -- list of items.
-->
<div style="display: inline-block; text-align: left;">

<details>
<summary>Contact</summary>

- **Email:** doty AT math DOT luc DOT edu, sdoty AT luc DOT edu

- **Mailing address:** 
  <address>
  Department of Mathematics and Statistics, Loyola University Chicago,
  Chicago, IL 60660 USA
  </address> (Anything important should be sent by email)

</details>


<details>
<summary>Curriculum Vitae</summary>

- **Currently:** Professor Emeritus, Loyola University Chicago
- **1994-2020:** Professor, Loyola University Chicago
- **1987-1994:** Assistant and Associate Professor, Loyola University Chicago
- **1985-1987:** Kenna Assistant Professor, University of Note Dame
- **1982-1985:** Acting Assistant Professor, University of Washington
- **1982:** PhD, Mathematics, University of Notre Dame (Advisor: W J Wong)

</details>


<details>
<summary>Lecture Notes on Abstract Algebra</summary>
*Lecture Notes in Abstract Algebra* is a textbook for a
 first undergraduate course in abstract algebra. It is free and open
 source.

Here is the  
[PDF file](abstract-alg.pdf).

The book is published under a Creative Commons (CC BY 4.0)
[license](https://creativecommons.org/licenses/by/4.0),
which means that you can distribute, remix, adapt, and build upon the
material for any purpose, even commercially, as long as you give
appropriate credit, provide a link to the license, and indicate if
changes were made.

This book is open source, which means that the \LaTeX\ source code is
freely available on the author's GitHub page, at
[github.com/srdoty/AbstractAlgebraBook](https://github.com/srdoty/AbstractAlgebraBook).

</details>


<details>
<summary>Research Interests</summary>
I'm interested in algebraic
[representation theory](https://en.wikipedia.org/wiki/Representation_theory),
including for instance representations of:

- algebraic groups
- finite-dimensional algebras
- groups of Lie type
- Lie algebras
- quantum groups.

Some specialized topics of interest include:

- Schur-Weyl duality
- Schur algebras
- Hecke algebras
- quasihereditary algebras
- cellular algebras
- diagram algebras
- quantized enveloping algebras.
</details>



<details>
<summary>Research Preprints</summary>

My preprints on the [arXiv](https://arxiv.org/a/doty_s_1).

</details>


<details>
<summary>Research Publications</summary>

- [HTML list](pubs/pubs.html)
- [Errata](pubs/errata.pdf)
- [ORCID](https://orcid.org/0000-0003-3927-3009) page
- [Google Scholar](https://scholar.google.com/citations?user=t-PZ_dEAAAAJ&hl=en)
  page
- [Math Reviews](https://mathscinet-ams-org.flagship.luc.edu/mathscinet/search/publications.html?pg1=INDI&s1=59395)
  (login required)
- [zbMATH Open](https://zbmath.org/authors/?q=doty%2C+stephen-r)

</details>




<details>
<summary>Weyl modules: GAP Package</summary>

A [GAP](https://www.gap-system.org/) package supporting computations with Weyl modules and simple modules for a given simply-connected simple algebraic group in positive characteristic. The package computes simple characters, decomposition numbers, and structural information. The package also has some (limited) support for Schur algebras and symmetric groups.
The latest version is **Version 2.1**.

- Latest release: [package website](WeylModulesNew)

- Version 2.0: [GitHub](https://github.com/srdoty/WeylModulesNew/releases/tag/v2.0)

- Version 1.1: [GAP-files](weyl/version_1.1/weylmod.zip), [User-manual](weyl/version_1.1/manual.pdf) (bug fix; manual didn't change)

- Version 1.0: [GAP-files](weyl/version_1.0/weylmod.zip), [User-manual](weyl/version_1.0/manual.pdf)

- Version 0.5: [GAP-files](weyl/version_0.5/weylmod.zip), [User-manual](weyl/version_0.5/manual.pdf)

**Instructions for Versions before 2.0 only!**

To try the software, download the GAP-files (a zip archive) and unpack it somewhere. It should unpack into three files (weyl.g, weylmod.gd, and weylmod.gi).  From the same folder where you unpacked those files, initiate GAP by typing:

    $ gap weyl.g

in a command shell. This will load the package into GAP's memory, and you should now be able to test the commands. Alternatively, you can start a GAP session as usual and then load the package by typing the GAP command:

    gap> Read( "weyl.g" );

if you initiated the GAP session from the same folder containing the file "weyl.g".  If not, you will need to tell GAP what path to use or specify a pathname on the Read command (and perhaps edit the file "weyl.g" to contain correct pathnames as well).

Please report any problems.
</details>

</div>
</main>


<footer>
<span>
![](img/Crop.jpg){height=80px}
</span>
<span style="padding: 0 0 0 2rem;">
[![](img/loyola-logo-tag.png){height=80px}](https://luc.edu)
</span>
</footer>

<!--afterword-->
<p style="text-align: center; font-size: small;">
Site generated by [Pandoc](https://pandoc.org) |
[GitHub&nearr;](https://github.com/srdoty/srdoty.github.io)
</p>


