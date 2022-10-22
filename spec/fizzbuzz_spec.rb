require_relative '../solver'

describe 'When testing fizzbuzz method' do
  it 'fizzbuzz mentod when the number is divisible by 3 return "fizz",by 5 return "buzz" and "fizzbuzz" when divisible by 5 and 3 ' do
    number1 = 10
    number2 = 15
    number3 = 9
    result1 = "buzz"
    result2 = "fizzbuzz"
    result3 = "fizz"
    result4 = 7

    fizzbuzz1 = Solver.new.fizzbuzz(number1)
    fizzbuzz2 = Solver.new.fizzbuzz(number2)
    fizzbuzz3 = Solver.new.fizzbuzz(number3)
    fizzbuzz4 = Solver.new.fizzbuzz(result4)

    expect(fizzbuzz1).to eq(result1)
    expect(fizzbuzz2).to eq(result2)
    expect(fizzbuzz3).to eq(result3)
    expect(fizzbuzz4).to eq(result4)
  end
end
