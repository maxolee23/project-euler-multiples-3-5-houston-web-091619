# Enter your procedural solution here!

def collect_multiples(limit)
  arr = Array(1...limit)

  multiples = arr.select do |num|
    num % 3 == 0 || num % 5 == 0 
  end

end
