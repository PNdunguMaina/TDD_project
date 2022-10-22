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

  def fizzbuzz(n)
    if n % 3 == 0 && n % 5 == 0 then
      "fizzbuzz"
    elsif n % 3 == 0 then
      "fizz"
    elsif n % 5 == 0 then
      "buzz"
    else
      n.to_i
    end
  end
end
