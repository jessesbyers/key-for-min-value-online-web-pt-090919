require 'pry'

def key_for_min_value(name_hash)
  values = []
  name = ""
  name_hash.each_pair do |key, value|
    values << value
    values.minmax
    binding.pry
  end
name
end

value.max_by {|a, b| a <=> b}
