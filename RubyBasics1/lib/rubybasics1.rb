# Lab 1
# Part I
def sum arr
  index = 0
  total = 0
  while index < arr.length
    total += arr[index]
    index += 1
  end
  return total
end

# Part II
def max_2_sum arr
  index = 2
  total = 0
  max1 = arr[0]
  max2 = arr[1]
  if arr.length == 0
    
  elsif arr.length == 1
    total = max1
    
  else
    while index < arr.length
    if max1 < arr[index]
      max1 = arr[index]
    end
    if max2 < arr[index]
      max2 = arr [index]
    end
    index += 1
    end
    total += max1
    total += max2
    
  end
  return total
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end