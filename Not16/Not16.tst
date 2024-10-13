// Test file for "Not16"
// If you use different file name other than "Not16.hdl",
// update the file name shown at line 5.

load Not16.hdl,
output-file Not16.out,
compare-to Not16.cmp,
output-list in%B1.16.1 out%B1.16.1;

set in %B0000000000000000,
eval,
output;

set in %B1111111111111111,
eval,
output;

set in %B1010101010101010,
eval,
output;

set in %B0011110011000011,
eval,
output;

set in %B0001001000110100,
eval,
output;