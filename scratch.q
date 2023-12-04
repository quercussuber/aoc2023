/ test_input:read0`:2/test_input.txt 
/ input: read0`:2/input.txt

/ // part 1
/ M:`red`green`blue!12 13 14
/ / foo:{all M >= max {x:" " vs x; enlist[`$x 1]!enlist "I"$x 0} each asc ", " vs ssr[;";";","] last ": " vs x}
/ / sum 1+where foo each test_input // 8 PASS
/ / sum 1+where foo each input // 2776 PASS


/ // part 2
/ foo:{prd max {x:" " vs x; enlist[`$x 1]!enlist "I"$x 0} each asc ", " vs ssr[;";";","] last ": " vs x} 
/ sum foo each test_input // 2286 PASS
/ sum foo each input // 68638 PASS




/ t:read0`:3/test_input.txt 

/ input: read0`:3/input.txt

/  syms: distinct raze[input] except .Q.n,"."

/ syms 

/ 3 0N# t
/ t[;0]

/ syms


test:read0`:4/test_input.txt



/ "I"$" " vs' "|" vs last ":" vs first test

test
/ til[116]!"Card   1: 72 28 41 15 98 13 27 99 93 38 | 62  5 80 81 53 29 23 25 59 72 90 19 54 86 68 73 55 21 56 27 32 15 12 42 44"

input:read0`:4/input.txt 
/ 37752f too high

sum ({r:sum(in) . {except[;0N] "I"$" "vs x}each trim "|"vs (1+x ? ":") _ x;$[2<r; 2 xexp r-1;r]} each input)


/ {except[;0N]each "I"$" " vs' " |"vs (1+x ? ":") _ x}"Card  96: 78 87  5 28 59 49 21 17  9 18 | 84 60 27 61 41  1 88 70 94 32 34 66 75 46 33 65 37 22 36 92 83 89 99 67 48"