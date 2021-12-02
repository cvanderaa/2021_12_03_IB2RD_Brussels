
This repository generates the slide deck presented at the 
[IB2 research day 2021](https://ibsquare.be/event/ib2-research-day-2021/)
by Christophe Vanderaa.

# Link to slide



# Notes

Target audience: computional scientist and bioinformatician

Objective of the the presentation: convince the audience that SCP is a
promosing field. Attract single-cell data analysts to proteomics, 
attract proteomics analysts to single-cell. 

Level of depth: intermediate. Given the audience and the objective, 
the presentation will avoid technical details, but provide precise
concpetual information supported by real data examples. 

This work/field is important because SCP can unravel unexplored 
biolgical processes that occur at the protein level. SCP directly
inherits from the advantages of the scRNA-Seq field: explore cellular
heterogeneity by minimizing prior knowledge about population composition
(= unbiased). 

- intro: 
    - Start with one or two example research questions and explain how
      single-cell technology can answer them
    - Explain the advantge of SCP over other existing why developing 
      proteomics.
- main: current state of SCP field
    - Methodological workflow
    - Computational workflow
    - Challenges
    - scp and spcdata
- take home:
    - Exciting challenges: model/correct batch effect and missing data
    - Many opportunities: method development, workflow development, benchmarking,...
    - Important refs
    - Get in touch

# Plan

## title slide

Computational challenges in mass spectrometry-based single-cell proteomics

Link to slides

Christophe Vanderaa, Laurent Gatto

## Single-cell technologies (1)

Single-cell technology unravel cellular heterogeneity: 

- Population identification
- Trajectory analysis

Use example of scRNA-Seq data from embryonic liver

## RNA vs protein (2)

- Conceptually: RNA = intention; protein = function. Good enough?
- No: poor correlation between RNA and protein, but RNA easier?
- Yes because RNA amplification, but protein have more copies than RNA

## Single-cell proteomics

Emerged thanks to recent technical advances

Show SCoPE2 method workflow.

## What about computational workflows?

Show SCoPE2 computational workflow: many steps are bulk and the 
workflow is not adapted to single-cell. 

## Downstream analyses

Dimension reduction: specht

Differential analysis: liang

Trajectory analysis: schoof


## Computational challenges 

- Batch effect 
- Missingness 

The two are not independent and need to be accounted for 
simultaneously.

How to get started?

## Performing SCP data

- QFeatures + scp: package to maniuplate and visualize single-cell
  proteomics data
- scpdata: collection of published data ready to be analyzed
- SCP.replication: website with replication of published analyses

Python: SCeptre

## Take home messages

- The era of single-cell proteomics is rising
- Exciting challenges: model/correct batch effect and missing data
- Many opportunities: method development, workflow development, benchmarking,...

Get started: Vanderaa, Slavov, Kelly, 


## Thanks for your attention

Get in touch: 
    - Twitter
    - Github

Mention funding

Link to slides
