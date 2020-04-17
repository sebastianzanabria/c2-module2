def array_of_fixnums?(array)
  array.all? {|num| num.is_a?(Fixnum) }
end