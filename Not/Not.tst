// Test file for "Not"
// If you use different file name other than "Not.hdl",
// update the file name shown at line 5.

load Not.hdl,
output-file Not.out,
compare-to Not.cmp,
output-list in%B3.1.3 out%B3.1.3;

set in 0,
eval,
output;

set in 1,
eval,
output;
