#/bin/ban

echo samtools depth -a assembly.bam | grep "3077" -m1 | cut -f3
