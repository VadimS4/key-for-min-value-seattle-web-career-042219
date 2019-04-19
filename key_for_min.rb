# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 9999999999
  smallest_name = ""
  name_hash.each do |name, age|
    if name = 0
      return nil
    else
      return name
    end
  end
end