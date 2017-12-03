#!/bin/bash

if (($# != 1))
then
    echo "prosze podac tylko jeden argument"
else
    echo "podano jeden argument: $1"
fi