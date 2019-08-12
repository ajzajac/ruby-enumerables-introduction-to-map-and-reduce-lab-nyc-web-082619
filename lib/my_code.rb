# My Code here....

def map_to_negativize(array)
  i = 0 
  newarray = []
  while i < array.length do 
    newarray << array[i] * -1
    i += 1
  end
 newarray
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i = 0 
  newarray = []
  while i < array.length do 
    newarray << array[i] * 2
    i += 1
  end
 newarray
end

def map_to_square(array)
   i = 0 
  newarray = []
  while i < array.length do 
    newarray << array[i] ** 2
    i += 1
  end
 newarray
end