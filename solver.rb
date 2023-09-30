class Solver
  def self.factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n < 0
    return 1 if n == 0

    result = 1
    (1..n).each do |i|
      result *= i
    end
    result
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(n)
    if (n % 3 == 0) && (n % 5 == 0)
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end
end
