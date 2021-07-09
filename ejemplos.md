---
title: "Animal Analysis"
author: "Keith McNulty"
date: "18 December 2020"
output:
  html_document:
    code_folding: "hide"
params:
  animal_name:
    value: Dog
    choices:
      - Dog
      - Cat
      - Rabbit
  years_of_study:
    input: slider
    min: 2000
    max: 2019
    step: 1
    round: 1
    sep: ''
    value: [2010, 2017]
---
