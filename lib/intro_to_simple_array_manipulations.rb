def using_push(array1,array2)
  array1.push(array2)
end

def using_unshift(array1,array2)
  array1.unshift(array2)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1,array2)
  return array1.concat array2
end

def using_insert(array,element)
  return array.insert(4,element)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete (array,element)
  return array.delete(element)
end

def using_delete_at (array,element)
  return array.delete(array[element])
end








