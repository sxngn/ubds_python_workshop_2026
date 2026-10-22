input_files="*.txt"
num_lines="1"

echo "Input files being used are: $input_files"
echo "Number of lines to show are: $num_lines"

wc -1 $input_files | sort -n | tail -n $num_lines
