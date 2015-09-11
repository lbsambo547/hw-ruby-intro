# When done, submit this entire file to the autograder.

# Part 1

def sum arr
   sum = 0
    arr.each do |n|
        sum = sum + n
    end
    return sum
end

def max_2_sum arr
  return 0 if arr.size == 0
    return arr[0] if arr.size == 1
    arr.sort!
    arr.reverse!
    sum = 0
    sum = arr[0] + arr[1]
    return sum
end

def sum_to_n? arr, n
  return false if arr.size == 0
    return false if arr.size == 1
    !!arr.uniq.combination(2).detect { |a, b| a + b == n }
end

# Part 2

def hello(name)
  return "Hello, " + name
end

def starts_with_consonant? s
  /^[bcdfghjklmnpqrstvwxyz]/i === s
end

def binary_multiple_of_4? s
  return false if s.empty? || s =~ /[^01]/
  binary = /^[1|0]+/.match(s)
	return true if binary.to_s.to_i(2) % 4 == 0
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
