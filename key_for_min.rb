# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 9999999999
  smallest_name = ""
  name_hash.each do |name, age|
    if age < lowest_value
      lowest_value = age
      smallest_name = name
    else
      retu
    end
  end
end