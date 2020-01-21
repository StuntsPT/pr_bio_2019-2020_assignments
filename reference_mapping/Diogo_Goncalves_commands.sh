#!/bin/bash

echo "samtools depth -a assembly.bam | grep "3081" -m1 | cut -f3"
