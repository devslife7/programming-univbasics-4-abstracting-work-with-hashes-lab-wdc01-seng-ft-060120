require 'pry'

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  return_hash = {}
  return_hash[key] = value
  return_hash
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  return_hash = {}
  return_hash = hash
  count = 0
  while count <= return_hash.length do
    
    if return_hash.key?(key)
      return_hash[key] = return_hash[key] + 1
      return return_hash
    else
      return_hash[key] = 1
      return return_hash
    end

    count += 1
  end
end
