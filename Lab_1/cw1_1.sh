 #!/bin/bash
LC_ALL=C
currentDay=$(date +%-u)
if [ $currentDay -gt 5 ]
then
echo "Dzis jest weekend. Mozesz odpoczywac." 
else
echo "Dzis jest dzien pracujacy. Do roboty sie wez!"
fi
