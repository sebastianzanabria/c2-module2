def non_duplicated_values(values)
    values.sort!
    arr_unq = []
    (0...values.length).each do |i|
      arr_unq << values[i] if values[i - 1] != values[i] && values[i] != values[i + 1] 
    end
    return arr_unq
end