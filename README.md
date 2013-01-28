# Project: Spatial Hive

Student project: Implement spatial UDF in hive using JTS as described in short paper by Witayangkurn et al (first paper below). See if you can repeat the result.

## Plan

During the 4.5 ECTS project the student will do the following.

1. Read papers listed in "Papers" section
2. Install a small Hive cluster on DIKU system
3. Implement one or two UDFs in Hive using JTS, see "Software" section
4. Implement the use case described in "Use case" section (not ready yet)
5. Report performance measurements

## Papers

Read these papers:

* [Performance comparisons of spatial data processing techniques for a large scale mobile phone dataset](http://dl.acm.org/citation.cfm?id=2345346)
* [Hive – A Petabyte Scale Data Warehouse Using Hadoop](http://infolab.stanford.edu/~ragho/hive-icde2010.pdf)
* [High Performance Spatial Query Processing for Large Scale Scientiﬁc Data](http://www.mathcs.emory.edu/~aaji/files/sigmod2012.pdf)

Skim these papers (unless you already know the topic):

* [Google MapReduce paper](http://static.googleusercontent.com/external_content/untrusted_dlcp/research.google.com/en//archive/mapreduce-osdi04.pdf)
* [SJMR:Parallelizing Spatial Join with MapReduce on Clusters](http://cartan.cas.suffolk.edu/~zxu/papers/cluster09.pdf)

## Software

Software used in the project.

* [JTS Topology Suite](http://tsusiatsoftware.net/jts/main.html)
* [Getting Started with Hive](http://facility9.com/2010/12/getting-started-with-hive/) (Maybe there are better guides, but this is a starting point)

## Cluster

For this project we'll use the DIKU system to create a small Hadoop cluster of say 3 machines. The purpose is to get som know-how for using Hive, not to create a high performance system. That will come later.

## Data

For this project we can use OpenStreetMap data for Europe. From the first of January, all public geospatial data in Denmark will be free of charge, so we can use this for the master's thesis: 

* [OSM - Europe](http://download.cloudmade.com/europe#downloads_breadcrumbs)

## Use case

TODO

