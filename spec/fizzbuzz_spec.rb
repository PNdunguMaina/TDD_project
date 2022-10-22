require_relative '../solver'

describe Solver do
  context 'When calling fizzbuzz method' do
    it 'should return fizzbuzz string when integer passed is divisible by both 3 & 5' do
      first_case = Solver.new.fizzbuzz(15)
      expect first_case.should eql('fizzbuzz')
    end

    it 'should return fizz string when integer passed is divisible by both 3' do
      first_case = Solver.new.fizzbuzz(3)
      expect first_case.should eql('fizz')
    end

    it 'should return fizzbuzz string when integer passed is divisible by both 5' do
      first_case = Solver.new.fizzbuzz(5)
      expect first_case.should eql('buzz')
    end
  end
end
