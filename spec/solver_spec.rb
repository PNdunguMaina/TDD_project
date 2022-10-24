require_relative '../solver'

describe Solver do
  it 'the factorial method returns the factorial of the number provided' do
    result1 = Solver.new.factorial(5)
    result2 = Solver.new.factorial(0)

    expect result1.should be 120
    expect result2.should be 1
    expect { Solver.new.factorial(-1) }.to raise_error(RuntimeError)
  end
end
