sed -E "s/([^ ]*) ([^ ]*)(.*)?,(.*)/\2 \1 (\4)/g" data/students.csv > data/students.txt
