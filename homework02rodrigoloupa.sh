#!/bin/bash

echo "samtools depth -a assembly.bam | grep "3090" -m1 | cut -f3"

