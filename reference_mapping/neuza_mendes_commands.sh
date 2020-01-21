#!/bin/bash
samtools depth -a assembly.bam | grep 2957 -m1 | cut -f3
