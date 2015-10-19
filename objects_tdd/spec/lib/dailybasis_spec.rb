require '../lib/daily_basis'

describe DailyBasis do
  describe 'initialize(fishes, gallons_per_fish, aquarium)' do
    it 'returns true for an empty string' do
      expect(DailyBasis.initialize).to be_truthy
    end
  end
end
