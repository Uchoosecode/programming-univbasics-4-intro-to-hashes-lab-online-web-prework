def new_hash
  return new_hash = {} 
end

def my_hash
  my_hash = {
    "key" => "value", "another_key" => "another_value"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 39
  }
end

def my_hash_creator(key, value) 
 return my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  hash[key] 
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
  end
    hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

end