# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}
<<<<<<< HEAD

def key_for_min_value(hash)
  lowest_key = nil 
  lowest_value = nil 
  hash.each do |key, value|
    if lowest_value == nil || value < lowest_value
      lowest_value = value 
      lowest_key = key 
    end 
  end 
  lowest_key
end 
=======
>>>>>>> d4d6598046b8f8f040531e7293982bcf4d7a83b2
