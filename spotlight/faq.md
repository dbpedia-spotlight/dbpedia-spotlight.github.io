---
layout: page
title: FAQ
permalink: /faq
---

### What is DBpedia?
> DBpedia is a crowd-sourced community effort to extract structured information from Wikipedia and make this information available on the Web. DBpedia allows you to ask sophisticated queries against Wikipedia, and to link the different data sets on the Web to Wikipedia data. Furthermore, it might inspire new mechanisms for navigating, linking, and improving the encyclopedia itself. Se more at [dbpedia.org](http://www.dbpedia.org){:target="_blank"}

### What is DBpedia Spotlight?

> DBpedia Spotlight is a tool for automatically annotating mentions of DBpedia resources in text, providing a solution for linking unstructured information sources to the Linked Open Data cloud through DBpedia. Currently DBpedia Spotlight contains two approaches: Model e Lucene. 
>
> The Model was described in the article "Improving Efficiency and Accuracy in Multilingual Entity Extraction" in 2013 in the Proceedings of the 9th International Conference on Semantic Systems (I-Semantics). The models and API are available at [model.dbpedia-spotlight.org](http://model.dbpedia-spotlight.org){:target="_blank"}
>
> The Lucene version, described in the article DBpedia Spotlight: Shedding Light on the Web of Documents was published in the Proceedings of the 7th International Conference on Semantic Systems (I-Semantics 2011). The models and API are available at [lucene.dbpedia-spotlight.org](http://lucene.dbpedia-spotlight.org){:target="_blank"}

###  What formats are avaiable?

> Spotlight supports 7 formats via content-negotiation, which are the following:
> * HTML/ TEST - text/html
> * JSON - application/json
> * NIF - text/turtle
> * N-Triples - application/n-triples 
> * JSON-LD - application/ld+json
> * XHTML - application/xhtml+xml 
> * XML - text/xml

### I want to install the tool. How do I do?
	
> The easiest way to install the tool is via DOCKER. Our images are periodically constructed and hosted in the docker hub. Currently, images are available in the following languages:
> * Danish;
> * Dutch;
> * English;
> * French;
> * German;
> * Hungarian;
> * Italian;
> * Portuguese; 
> * Russian; 
> * Spanish; 
> * Swedish;
> * Turkish.

> To use, follow the steps in How to run at [https://github.com/dbpedia-spotlight/spotlight-docker](https://github.com/dbpedia-spotlight/spotlight-docker)

### Where do I find the precompiled models?

> Precompiled models are available at:

> * Model: [http://model.dbpedia-spotlight.org](http://model.dbpedia-spotlight.org)
> * Lucene: [http://lucene.dbpedia-spotlight.org](http://model.dbpedia-spotlight.org)

### Where can I find the tools to build the models?

> The process of constructing models are available in Docker by approach - Model and Lucene. The instructions are available in the following links:
> * Model: [https://github.com/dbpedia-spotlight/model-quickstarter](https://github.com/dbpedia-spotlight/model-quickstarter)
> * Lucene: [https://github.com/dbpedia-spotlight/lucene-quickstarter](https://github.com/dbpedia-spotlight/lucene-quickstarter)

## What can I do to get better results in annotations?
	
> The texts must be well structured according to the standard language to be analyzed. It is valid to say that they should not be short texts, such as tweets.

## How do I build a template with my own data?

> We have created a specific guide for this integration task. Visit Data Integration at [https://github.com/dbpedia-spotlight/dbpedia-spotlight/wiki/Data_Integration](https://github.com/dbpedia-spotlight/dbpedia-spotlight/wiki/Data_Integration)

## Which languages are supported?

> Currently the models are available in the following languages:
> * da - Danish
> * de - German
> * en - English
> * es - Spanish
> * fr - French
> * hu - Hungarian
> * it - Italian
> * pt - Portuguese
> * ru - Russian
> * sv - Swedish
> * tr - Turkish
> This list is not limited to these languages. You can help expand this list by following our internationalization guide at [https://github.com/dbpedia-spotlight/dbpedia-spotlight/wiki/Internationalization ](https://github.com/dbpedia-spotlight/dbpedia-spotlight/wiki/Internationalization)

### What are the applications of DBpedia Spotlight?

> You can from enrich content through mashups such as in [RDFaCE](http://) or [mEducator](http://), create applications for information catalogers like in media companies or even use the generated data to improve search engines.

### What are the differences in the models available? what does "en_2+2" stands for?
> The numbers in the model names stand for cut-offs in terms of counts, so 2+3 stands for: minimum count of a surface form=2, minimum count of a context word=3.
> Higher minimum counts mean that more sf-entity and sf-context word combinations are left out of the model.


### Why the disambiguation:

> ## 1. Does it work as expected in short texts?
> The models are probabilistic and rely on the context of the text used. The greater the content - in words - the more efficient the disambiguation process, thus increasing the assertiveness of the provided links.
> ## 2. Does it produce some false positives?
> Even with sophisticated templates used for disambiguation, sometimes may appear links that are not related to the subject matter. This shows how compelling and complex it is to categorize and select the right information. You can work around this problem by increasing the confidence parameter.



