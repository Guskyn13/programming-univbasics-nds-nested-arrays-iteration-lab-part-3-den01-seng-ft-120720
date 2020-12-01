def join_nested_strings(src)

join_nested_strings = src.map(&:join).join('mixed_data_1')
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end
