#!/bin/bash

samtools depth -a assembly.bam | grep "3084" -m1 | cut
