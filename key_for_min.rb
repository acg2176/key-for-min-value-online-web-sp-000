# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  array_vals = []
  name_hash.each do |name, value|
    array_vals << value
  end

  array_vals.each_with_index do |num, index|
    if array_vals[index] > array_vals[index + 1]
      temp = array_vals[index]
      array_vals[index] = array_vals[index + 1]
      array_vals[index + 1] = temp
    end
  end

  name_hash.each do |name, value|
    if value == array_vals[0] #minimum value
      return name
  end
end
