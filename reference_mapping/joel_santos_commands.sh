#!/bin/bash
samtools depth -a assembly.bam | grep "3097" -m1 | cut -f3
