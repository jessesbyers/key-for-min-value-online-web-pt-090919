require 'pry'

def key_for_min_value(name_hash)
  values = []
  name = ""
  name_hash.collect do |key, value|
    values << value
    until values.count == 1
    values.delete.max_by {|a, b| a <=> b}
    binding.pry
  end
  name
end
end
