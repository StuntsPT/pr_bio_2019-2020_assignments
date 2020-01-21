#!/bin/bash
samtools depth -a assembly.bam | grep 3126 -m1 | cut -f3
