# When done, submit this entire file to the autograder.

# Part 1

def sum(arr)
   total = 0
   arr.each do |x| total += x
 end
  return total
  return 0
end

def max_2_sum(arr)
  case arr.size
  when 0
    return 0
  when 1
    return arr[0]
  when 2
    arr[0] + arr[2]
  else 
    larger = arr.max
    arr.delete_at(arr.index larger)
    larger + arr.max
  end
    
  
end

def sum_to_n?(arr, n)
  if arr.empty?
    false
  else
    arr.permutation(2).any? {|x| x[0] + x[1] == n}
  end
  
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
