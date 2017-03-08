def add_array_lengths(array1, array2)
  result = array1.length() + array2.length()
  return result
end

def sum_array(numbers)
  number = numbers.sum
  return number
end

def find_item(array, item)
  array.include? item
end

def get_first_key(teachers_wallets)
  return teachers_wallets.key(12)
end