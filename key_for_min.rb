require 'pry'

def key_for_min_value(name_hash)
  values = []
  name_hash.collect do |key, value|
    values << value
  if name_hash.value?(values.minmax[0])
    name = name_hash.index(values.minmax[0])
    name
end
  end
  name
end

#value.max_by {|a, b| a <=> b}
