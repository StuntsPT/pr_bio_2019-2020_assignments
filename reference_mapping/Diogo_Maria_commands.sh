#/bin/bash
echo samtools depth -a assembly.bam | grep "3101" -m1
