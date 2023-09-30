class Solver
  def self.factorial(number)
    raise ArgumentError, 'Input must be a non-negative integer' if number.negative?
    return 1 if number.zero?

    result = 1
    (1..number).each do |i|
      result *= i
    end

    result
  end

  def self.reverse(word)
    word.reverse
  end

  def self.fizzbuzz(input)
    if (input % 3).zero? && (input % 5).zero?
      'fizzbuzz'
    elsif (input % 3).zero?
      'fizz'
    elsif (input % 5).zero?
      'buzz'
    else
      input.to_s
    end
  end
end
