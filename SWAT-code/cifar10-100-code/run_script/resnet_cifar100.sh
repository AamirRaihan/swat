#!/bin/bash
python main.py -model "ResNet18" -dataset="Cifar100" --schedule-file $1 
