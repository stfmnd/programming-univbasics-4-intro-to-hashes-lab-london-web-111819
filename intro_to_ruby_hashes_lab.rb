def new_hash
  emptyhash = {};
  return emptyhash;
end

def my_hash
  user = {
    name: 'Matthew',
    age: 22
  }
  return user;
end

def pioneer
  user = {
    name: 'Grace Hopper'
  }
  return user;
end

def id_generator
  hash = {
    :id => 5
  }
  return hash;
end

def my_hash_creator(key, value)
  hash = {}
  hash[key] = value
  return hash;
end

def read_from_hash(hash, key)
  return hash[key];
end

def update_counting_hash(hash, key)
  if hash.has_key?(key)  
   hash[key] += 1;
   return hash;
  end
  hash[key] = 1;
  return hash;
end
