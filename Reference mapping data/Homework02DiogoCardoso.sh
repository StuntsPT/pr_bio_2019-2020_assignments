#!/bin/bash

echo "samtools depth -a assembly.bam | grep "3074" -m1 | cut -f3"

