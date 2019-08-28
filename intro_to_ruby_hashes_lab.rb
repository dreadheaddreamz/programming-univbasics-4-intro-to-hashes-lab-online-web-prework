def new_hash
  return {}
end

def my_hash
 {five: 5, six:6}
end

def pioneer
 pioneer = {Name => 'Grace Hopper'}
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
  hash[key] = 1 
  hash
end
end