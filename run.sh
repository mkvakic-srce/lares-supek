#!/bin/bash

#PBS -l ncpus=32

apptainer run image.sif python cplex-samples/warehouse.py
