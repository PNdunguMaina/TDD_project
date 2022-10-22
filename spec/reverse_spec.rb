require './solver'

describe Solver do
  context 'When testing reverse method' do
    it 'Should return 1 when num is 0' do
      reverse = Solver.new
      message = reverse.reverse('hello')
      expect(message).to eq 'olleh'
    end
  end
end
