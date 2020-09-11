# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil

  name_hash.each do |item, value|
    if value < lowest_value
      lowest_value = value

    end
  end

  name_hash.each do |item, value|
    if lowest_value == value
    end
  end
  puts item
end
