#!/bin/bash

"echo" samtools depth -a assembly.bam | grep 3091 -m1 | cut -f3
