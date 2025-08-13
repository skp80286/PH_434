#!/bin/bash
echo "Enter the subject (Physics/Chemistry/Mathematics): "
read sub
echo "Enter the exam (Midsem/Endsem): "
read exam
echo "Enter the name of the student: "
read name
echo "Enter the roll number of the student: "
read roll
echo "Enter the marks obtained: "
read marks

echo "$name $roll $marks" >> $sub/$exam/subject_exam_marks.txt
echo "Thanks"
