# Aquarium
class BreedAquarium
  attr_reader :fishes, :gallons_per_fish, :aquarium

  def initialize
    @fishes = 5
    @gallons_per_fish = 1.8
    @aquarium = 100
  end

  def breed_fishes(fish) # pass haw many fry's and get total
    "Should show total of fishes #{@fishes += fish} fishes in the aquarium"
  end

  def down_fishes(fish) # pass amount of relocated fishes and what left
    "You have decrease amount of fishes to #{@fishes -= fish}"
  end

  def test_aquarium(fish) # test
    "Too many fishes #{(@gallons_per_fish * fish) > @aquarium}"
  end
end
