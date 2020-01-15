#!/bin/bash

samtools depth assembly.bam | grep "3016" -nm1 |cut -f3 > Ricardo_Santos_commands_Persephone.txt
