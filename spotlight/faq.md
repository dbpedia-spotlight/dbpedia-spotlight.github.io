---
layout: page
title: FAQ
permalink: /faq
---

### What is DBpedia?
> DBpedia is a crowd-sourced community effort to extract structured information from Wikipedia and make this information available on the Web. DBpedia allows you to ask sophisticated queries against Wikipedia, and to link the different data sets on the Web to Wikipedia data. Furthermore, it might inspire new mechanisms for navigating, linking, and improving the encyclopedia itself.

### How large is DBpedia's knowlegde base?
> The English version of the DBpedia knowledge base describes 4.58 million things, out of which 4.22 million are classified in a consistent ontology, including 1,445,000 persons, 735,000 places (including 478,000 populated places), 411,000 creative works (including 123,000 music albums, 87,000 films and 19,000 video games), 241,000 organizations (including 58,000 companies and 49,000 educational institutions), 251,000 species and 6,000 diseases. In addition, there are localized versions of DBpedia in 125 languages. All these versions together describe 38.3 million things, out of which 23.8 million are localized descriptions of things that also exist in the English version of DBpedia.

### What is DBpedia Spotlight?
> DBpedia Spotlight is a tool for automatically annotating mentions of DBpedia resources in text, providing a solution for linking unstructured information sources to the Linked Open Data cloud through DBpedia.


### How can I get json/xml/html from the annotate endpoint ?
> There are four content types supported for type of output.
> *text/html
> *application/xhtml+xml
> *text/xml
> *application/json

### What are the differences in the models available? what does "en_2+2" stands for?
> The numbers in the model names stand for cut-offs in terms of counts, so 2+3 stands for: minimum count of a surface form=2, minimum count of a context word=3.
> Higher minimum counts mean that more sf-entity and sf-context word combinations are left out of the model.
