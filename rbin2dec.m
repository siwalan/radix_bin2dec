function dec = radix_bin2dec(bin_vector, radix)
    if (ischar(bin_vector) == 0)
        for i=1:strlength(bin_vector)
            bin_vector(i) = str2num(bin_vector(i));
        end
    end
    dec = 0;
    vector_length = length(bin_vector);
    for i=1:vector_length
        dec = dec + bin_vector(i) * 2^(vector_length+1-radix-i);
    end
end
