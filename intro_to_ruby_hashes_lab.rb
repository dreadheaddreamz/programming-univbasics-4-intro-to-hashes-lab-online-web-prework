def new_hash
  return {}
end

def my_hash
 {sticks: 5, Stones:6}
end

def pioneer
{Name: 'Grace Hopper'}
end

def id_generator
  {id:1}
end

def my_hash_creator(key, value)
 hash = {}
 hash[key] = value
 hash
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
if hash.keys.includes?(key)
  hash += 1 
  hash
else
  
end
