# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_val_so_far = nil
  name_hash.each do |key, value|
    smallest_val_so_far = value if smallest_val_so_far == nil
    smallest_val_so_far = value if value > smallest_val_so_far
  end
  return smallest_val_so_far
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)
