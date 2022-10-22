require_relative '../solver'

describe Solver do
  it 'the factorial method returns the factorial of the number provided' do
    result = Solver.new.factorial(5)
    expect result.should be 120
  end
end
