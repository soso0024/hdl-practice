// Test file for "DMux"
// If you use different file name other than "DMux.hdl",
// update the file name shown at line 5.

load DMux.hdl,
output-file DMux.out,
compare-to DMux.cmp,
output-list in%B3.1.3 sel%B3.1.3 a%B3.1.3 b%B3.1.3;

set in 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in 1,
set sel 0,
eval,
output;

set sel 1,
eval,
output;
