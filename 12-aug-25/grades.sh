#!/bin/bash

echo "Enter student's name: "
read name

echo "Enter roll no.: "
read roll

echo "Enter marks obtained in English: "
read english

echo "Enter marks obtained in Physics: "
read physics

echo "Enter marks obtained in Chemistry: "
read chemistry

echo "Enter marks obtained in Mathematics: "
read mathematics

echo "$name, $roll, $english, $physics, $chemistry, $mathematics" >> Candidate_list.txt

percentage=$(( ($english + $physics + $chemistry + $mathematics)/4 ))

echo "$roll, $percentage" >> Merit_list.txt

