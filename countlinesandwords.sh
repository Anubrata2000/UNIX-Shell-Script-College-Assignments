file_path="text.txt"
number_of_lines=`wc --lines <$file_path`
number_of_words=`wc --words <$file_path`
echo "Number of lines: $number_of_lines"
echo "Number of words: $number_of_words"
