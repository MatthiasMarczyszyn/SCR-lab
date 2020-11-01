#!/bin/bash
filename='adresy.txt'
while read email; do
mutt -s "PCV" $email < tekst.txt -a Spec*.pdf
done < $filename