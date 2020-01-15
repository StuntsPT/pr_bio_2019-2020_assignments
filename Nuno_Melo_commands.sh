#!/bin/bash

samtools depth -a assembly.bam | grep "3015" -m1 | cut -f3
