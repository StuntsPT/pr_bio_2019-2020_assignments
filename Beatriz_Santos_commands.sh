#/bin/bash
echo samtools depth -a assembly.bam | grep "2945" -m1 | cut -f3
