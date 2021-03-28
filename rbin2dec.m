function dec = radix_bin2dec(bin_vector, radix)
    if (ischar(bin_vector))
        for i=1:strlength(bin_vector)
            bin_vector(i) = str2num(bin_vector(i)); %#ok<ST2NM>
        end
    end
    dec = 0;
    vector_length = length(bin_vector);
    if radix ~=0
        for i=1:vector_length
            dec = dec + bin_vector(i) * 2^(vector_length-radix+1-i);
        end
    else
       for i=1:vector_length
         dec = dec + bin_vector(i) * 2^(vector_length-i);
        end
    end
end
