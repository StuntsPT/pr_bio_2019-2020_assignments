#!/bin/bash
samtools depth -a assembly.bam | grep 2952 -m1 | cut -f3

