#!/bin/bash
cat grade.out | grep '^Score' | grep -o -E '[0-9]+/[0-9]+' | cut -d/ -f1-2 --output-delimiter=" " | python -c "x,y = raw_input().split(); print('Score: {}'.format(float(x)*100/float(y)))"
