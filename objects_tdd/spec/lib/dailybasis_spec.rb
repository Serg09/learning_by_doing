# aquarium
require './lib/daily_basis'
require 'rspec'

describe BreedAquarium do
  describe '.initialize' do
    it 'returns true for an empty string' do
      aqua = BreedAquarium.new
      expect(aqua.fishes).to eq(5)
      expect(aqua.gallons_per_fish).to eq(1.8)
      expect(aqua.aquarium).to eq(100)
    end
  end
end

describe '.breed_fishes' do
  it 'should show total of all fishes' do
    aqua = BreedAquarium.new
    aqua.breed_fishes(20)
    expect(aqua.fishes).to eq(25)
  end
end

describe '.down_fishes' do
  it 'should show amount of fishes after decreasing' do
    aqua = BreedAquarium.new
    aqua.breed_fishes(20)
    aqua.down_fishes(10)
    expect(aqua.fishes).to eq(15)
  end
end

describe '.test_aquarium' do
  it 'should show if have to many fishes to a size of aquarium' do
    aqua = BreedAquarium.new
    # aqua.breed_fishes(60)
    # aqua.down_fishes(10)
    expect(aqua.test_aquarium(80)).to be_truthy
  end
end
