def new_hash
  new_hash = {
    
  }
end

def my_hash
  my_hash = {
    :name => "Mitchell",
    :age => 29
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 1 
  }
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value 
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash["hello"]
   hash["hello"] += 1 
 else
   hash["hello"] = 1 
 end
end
