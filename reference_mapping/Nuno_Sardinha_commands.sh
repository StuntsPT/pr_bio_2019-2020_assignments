#!/bin/bash

echo "samtools depth -a assembly.bam | grep "3093" -m1 | cut -f3"

