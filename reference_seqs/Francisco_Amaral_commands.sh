#/bin/bash
echo samtools depth -a assembly.bam | grep "3103" -m1

