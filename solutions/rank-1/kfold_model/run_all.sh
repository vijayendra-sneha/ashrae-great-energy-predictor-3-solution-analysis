#!/bin/bash
python train.py &> train.log
python predict.py &> predict.log

#python train.py --debug &> train.log
#python predict.py --debug &> predict.log

