#!/bin/bash
DESTINATION="/mnt/c/Users/Administrator/Desktop"
terraform graph | dot -Tsvg > terraform_dependancy_graph.svg
cp ./terraform_dependancy_graph.svg $DESTINATION
