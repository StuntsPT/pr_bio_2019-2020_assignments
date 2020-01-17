#!/bin/bash
  samtools depth -a assembly.bam | grep "2955" -m1 | cut -f3 > Eduardo_Palma_result.txt
