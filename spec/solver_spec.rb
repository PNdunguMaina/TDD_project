require_relative '../solver'

describe Solver do
  it 'the factorial method returns the factorial of the number provided' do
    result = Solver.new.factorial(5)
    expect result.should be 120
  end

  it('fizzbuzz mentod when the number is divisible by 3 return "fizz", when divisible by 5 return "buzz" and "fizzbuzz" when divisible by 5 and 3')
     number = 10
     result = "buzz"
     fizzbuzz = Silver.new.fizzbuzz(number)
     expect(fizzbuzz).to eq(result)
  end
end
