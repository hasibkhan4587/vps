#!/bin/bash
   # Run scripts in parallel
   bash node1-dwan.sh &
   bash node2-kai.sh &
   bash node3-Teneo.sh &
   bash node3-go.sh &
   bash node5-layerEdg.sh &
   wait  # Wait for all to finish
   echo "All tasks completed!"

