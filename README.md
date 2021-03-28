# radix_bin2dec
MATLAB function to convert binary array to number. MATLAB default bin2dec does not support number after comma (fraction). This simple function help those who need a double/float with comma.

Tested agaisnt Wikipedia Example 
[1101.101] = 13.625 / https://en.wikipedia.org/wiki/Radix_point

parameter used 

bin_vector = [1,1,0,1,1,0,1]

radix = 4;


result

dec = 13.6250
