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
  if (arr.length == 0)
    return false
  end
  if (arr.length == 1)
    return false
  end
  sorted_arr = arr.sort
  head =0
  tail = sorted_arr.length-1
  
  while head < tail 
    current_sum = sorted_arr[head] + sorted_arr[tail]
    if current_sum == n
      return true
    elsif current_sum < n
      head = head + 1
    else 
      tail = tail - 1
    end
  end
  return false
end
