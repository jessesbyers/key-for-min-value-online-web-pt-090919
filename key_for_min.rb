require 'pry'

def key_for_min_value(name_hash)
  values = []
  name = ""
  name_hash.collect do |key, value|
    values << value
    values.max_by.reverse {|a, b| a <=> b}
    binding.pry
  end
  name
end
