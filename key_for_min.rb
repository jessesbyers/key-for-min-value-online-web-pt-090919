require 'pry'

def key_for_min_value(name_hash)
  values = []
  name = ""
  name_hash.collect do |key, value|
    values << value

  


  if name_hash.value?(values.minmax[0])
    name_hash.index(value)
end
  endvalues.minmax[0]
  binding.pry
end

#value.max_by {|a, b| a <=> b}
