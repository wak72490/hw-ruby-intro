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
  "Hello, "+ name
  
end

def starts_with_consonant?(s)
  if /[*aeiouAEIOU]/.match(s[0])
    return false
    
  elsif s == nil  
    return false
    
  elsif /0-9*/.match(s[0])
    return false
    
  elsif /^$/.match(s)
    return false
    
  elsif /[^a-zA-Z*]/.match(s)
    return false
    
  else
    return true
 
  end 
end

def binary_multiple_of_4?(s)
 if s =~ /^[0-1]+$/
   return s.to_i(2) % 4 == 0 
 end
 false
  
end

# Part 3

class BookInStock
  
attr_accessor :isbn
attr_accessor :price

def initialize (isbn, price)
  
  raise ArgumentError if isbn.empty? || price <= 0
  
  @isbn = isbn
  @price = price
  
end

def price_as_string
  "$%0.2f" %  @price
end
  

# YOUR CODE HERE
end
