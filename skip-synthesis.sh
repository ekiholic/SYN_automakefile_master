#!/usr/bin/env bash
##
## EPITECH PROJECT, 2019
## requirement
## File description:
## automakefile
##

#!/bin/bash

awk '{print $3"\t\t",$9}' | grep \ $1
