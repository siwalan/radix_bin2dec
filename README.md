# radix_bin2dec
MATLAB function to convert binary array to number. MATLAB default bin2dec does not support number after comma (fraction). This simple function help those who need a double/float with comma. 

The radix parameter set how many binary value is behind the comma. For example, for [1,1,0,1,1,0,1] and radix is set to 3, then the last 3 binary value [1,0,1] is taken as the value behind the comma.

Tested agaisnt Wikipedia Example 
[1101.101] = 13.625 ( https://en.wikipedia.org/wiki/Radix_point)

Parameter Used :
bin_vector = [1,1,0,1,1,0,1];
radix = 3;

Results:
dec = 13.6250;
