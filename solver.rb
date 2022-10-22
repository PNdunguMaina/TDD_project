class Solver
  def factorial(num)
    raise 'Exception Created' unless num >= 0

    @f = 1
    (1..num).each do |i|
      @f *= i
    end
    @f
  end
end

def reverse(string)
  string.chars.reverse.join
end
