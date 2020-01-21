#!/bin/bash
cd hts_data
samtools depth -a assembly.bam | grep "2920" -m1| cut -f3

