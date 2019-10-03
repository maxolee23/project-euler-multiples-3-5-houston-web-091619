# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples(limit)
    arr = Array(1...limit)

    multiples = arr.select do |num|
      num % 3 == 0 || num % 5 == 0
    end

  end

  def sum_multiples(limit)
    collect_multiples(limit).sum
  end

end
