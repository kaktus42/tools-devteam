#!/bin/bash

find . -name "*.xml" -print | xargs sed -i 's/owner="devteam"/owner="avowinkel"/g'
find . -name "*.yml" -print | xargs sed -i 's/owner: devteam/owner: avowinkel/g'
grep -r 'devteam' --color=always | less -R

