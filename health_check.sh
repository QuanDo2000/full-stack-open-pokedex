#!/bin/bash

VAR=$(curl -s http://localhost:5000/health)

if [[ $VAR == "ok" ]]; then
  exit 0
else
  exit 1
fi