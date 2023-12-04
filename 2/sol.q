/ test_input:read0`:2/test_input.txt 
/ input: read0`:2/input.txt

// part 1
M:`red`green`blue!12 13 14
/ foo:{all M >= max {x:" " vs x; enlist[`$x 1]!enlist "I"$x 0} each asc ", " vs ssr[;";";","] last ": " vs x}
/ sum 1+where foo each test_input // 8 PASS
/ sum 1+where foo each input // 2776 PASS


// part 2
foo:{prd max {x:" " vs x; enlist[`$x 1]!enlist "I"$x 0} each asc ", " vs ssr[;";";","] last ": " vs x} 
sum foo each test_input // 2286 PASS
sum foo each input // 68638 PASS

