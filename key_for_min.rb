require 'pry'

def key_for_min_value(name_hash)
  values = []
  name = ""
  name_hash.collect do |key, value|
    values << value
    values.each do |num|
    if values.count > 1
    reject values.max_by {|a, b| a <=> b}
    binding.pry
  end
  name
end
