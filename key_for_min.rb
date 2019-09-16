require 'pry'

def key_for_min_value(name_hash)
  values = []
  name = ""
  name_hash.collect do |key, value|
    values << value
    binding.pry
  end
  num = values.minmax[0]
  if name_hash.value?(num)
    return key
  else
    return nil
  end
end

#value.max_by {|a, b| a <=> b}
