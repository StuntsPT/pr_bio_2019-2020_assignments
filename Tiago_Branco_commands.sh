#/bin/bash
echo samtools depth -a assembly.bam | grep "3086" -m1
