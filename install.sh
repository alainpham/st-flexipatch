#!/bin/bash

sudo rm config.h
make clean && make
sudo make clean install