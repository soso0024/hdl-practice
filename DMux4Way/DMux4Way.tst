// Test file for "DMux4Way"
// If you use different file name other than "DMux4Way.hdl",
// update the file name shown at line 5.

load DMux4Way.hdl,
output-file DMux4Way.out,
compare-to DMux4Way.cmp,
output-list in%B2.1.2 sel%B2.2.2 a%B2.1.2 b%B2.1.2 c%B2.1.2 d%B2.1.2;

set in 0,
set sel %B00,
eval,
output;

set sel %B01,
eval,
output;

set sel %B10,
eval,
output;

set sel %B11,
eval,
output;

set in 1,
set sel %B00,
eval,
output;

set sel %B01,
eval,
output;

set sel %B10,
eval,
output;

set sel %B11,
eval,
output;
