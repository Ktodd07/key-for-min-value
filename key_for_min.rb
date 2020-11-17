# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_key = nil
    lowest_value = Float::INFINITY
    name_hash.each do |a, b|
        if b < lowest_value
            lowest_key = a
            lowest_value = b
        end
    end
    lowest_key
end