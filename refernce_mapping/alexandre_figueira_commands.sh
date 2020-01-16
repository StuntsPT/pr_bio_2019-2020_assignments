#!/bin/bash
samtools depth -a assembly.bam | grep 3100 -m1 | cut -f3

