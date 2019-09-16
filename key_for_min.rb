require 'pry'

def key_for_min_value(name_hash)
  values = []
  name = ""
  name_hash.collect do |key, value|
    values << value

  num = values.minmax[0]


  if name_hash.value?(num)
    name_hash.index(value)
end
  end
  binding.pry
end

#value.max_by {|a, b| a <=> b}
