class Solver
  def factorial(num)
    raise 'Exception Created' unless num >= 0

    @f = 1
    (1..num).each do |i|
      @f *= i
    end
    @f
  end

  def reverse(string)
    string.chars.reverse.join
  end

  def fizzbuzz(num)
    if (num % 5).zero? && (num % 3).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
