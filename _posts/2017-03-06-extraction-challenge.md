---
layout: post
title:  "DBpedia Open Text Extraction Challenge - TextExt"
date:   2017-02-28 13:16:00 -0300
comments: true
categories: dbpedia
resume: "The DBpedia Open Text Extraction Challenge differs significantly from other challenges in the language technology and other..."
author: Sebastian Hellmann
office: DBpedia - Germany
---

## DBpedia Open Text Extraction Challenge - TextExt

Website: [http://wiki.dbpedia.org/textext](http://wiki.dbpedia.org/textext)

*Disclaimer: The call is under constant development, please refer to the news section. We also acknowledge the initial engineering effort and will be lenient on technical requirements for the first submissions and will focus evaluation on the extracted triples and allow late submissions, if they are coordinated with us.*

## Background

DBpedia and Wikidata currently focus primarily on representing factual knowledge as contained in Wikipedia infoboxes. A vast amount of information, however, is contained in the unstructured Wikipedia article texts. With the DBpedia Open Text Extraction Challenge, we aim to spur knowledge extraction from Wikipedia article texts in order to dramatically broaden and deepen the amount of structured DBpedia/Wikipedia data and provide a platform for benchmarking various extraction tools.

## Mission

Wikipedia has become the ubiquitous source of knowledge for the world enabling humans to lookup definitions, quickly become familiar with new topics, read up background infos for news event and many more - even settling coffee house arguments via a quick mobile research. The mission of DBpedia in general is to harvest Wikipedia’s knowledge, refine and structure it and then disseminate it on the web - in a free and open manner - for IT users and businesses.

## News and next events

Twitter: Follow @dbpedia, Hashtag: #dbpedianlp

LDK conference joined the challenge (Deadline March 19th and April 24th)
SEMANTiCS joined the challenge (Deadline June 11th and July 17th)
Feb 20th, 2017: Full example added to this website
March 1st, 2017: Docker image (beta) [https://github.com/NLP2RDF/DBpediaOpenDBpediaTextExtractionChallenge](https://github.com/NLP2RDF/DBpediaOpenDBpediaTextExtractionChallenge)

## Coming soon:

beginning of March: full example within the docker image
beginning of March: DBpedia full article text and tables (currently only abstracts) http://downloads.dbpedia.org/2016-10/core-i18n/

## Methodology

The DBpedia Open Text Extraction Challenge differs significantly from other challenges in the language technology and other areas in that it is not a one time call, but a continuous growing and expanding challenge with the focus to sustainably advance the state of the art and transcend boundaries in a systematic way. The DBpedia Association and the people behind this challenge are committed to provide the necessary infrastructure and drive the challenge for an indefinite time as well as potentially extend the challenge beyond Wikipedia.

We provide the extracted and cleaned full text for all Wikipedia articles from 9 different languages in regular intervals for download and as Docker in the machine readable NIF-RDF format (Example for Barrack Obama in English). Challenge participants are asked to wrap their NLP and extraction engines in Docker images and submit them to us. We will run participants’ tools in regular intervals in order to extract:

Facts, relations, events, terminology, ontologies as RDF triples (Triple track)

Useful NLP annotations such as pos-tags, dependencies, co-reference (Annotation track)

We allow submissions 2 months prior to selected conferences (currently [http://ldk2017.org/](http://ldk2017.org/) and [http://2017.semantics.cc/](http://2017.semantics.cc/) ). Participants that fulfil the technical requirements and provide a sufficient description will be able to present at the conference and be included in the yearly proceedings. Each conference, the challenge committee will select a winner among challenge participants, which will receive 1000€.

## Results

Every December, we will publish a summary article and proceedings of participants’ submissions at [http://ceur-ws.org/](http://ceur-ws.org/) . The first proceedings are planned to be published in Dec 2017. We will try to briefly summarize any intermediate progress online in this section.

## Acknowledgements

We would like to thank the Computer Center of Leipzig University to give us access to their 6TB RAM server Sirius to run all extraction tools.

The project was created with the support of the H2020 EU project HOBBIT (GA-688227) and ALIGNED (GA-644055) as well as the BMWi project Smart Data Web (GA-01MD15010B).

## Challenge Committee

Sebastian Hellmann, AKSW, DBpedia Association, KILT Competence Center, InfAI, Leipzig
Sören Auer, Fraunhofer IAIS, University of Bonn
Ricardo Usbeck, AKSW, Simba Competence Center, Leipzig University
Dimitris Kontokostas, AKSW, DBpedia Association, KILT Competence Center, InfAI, Leipzig
Sandro Coelho, AKSW, DBpedia Association, KILT Competence Center, InfAI, Leipzig

Contact Email: dbpedia-textext-challenge (at) infai.org
