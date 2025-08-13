#!/bin/bash
echo "Enter the subject (Physics/Chemistry/Mathematics): "
read sub
echo "Enter the exam (Midsem/Endsem): "
read exam

cat $sub/$exam/subject_exam_marks.txt

