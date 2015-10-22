# Aquarium
class BreedAquarium
  attr_reader :fishes, :gallons_per_fish, :aquarium
  def initialize
    @fishes = 5
    @gallons_per_fish = 1.8
    @aquarium = 100
  end

  def breed_fishes(fish) # pass haw many fry's and get total
    "You have total #{@fishes += fish} fishes in the aquarium"
  end

  def down_fishes(fish) # pass amount of relocated fishes and what left
    "You have decrease amount of fishes to #{@fishes -= fish}"
  end

  def test_aquarium # test
    if (@gallons_per_fish * @fishes) > @aquarium
      "You have total #{@fishes} fishes in the aquarium.
Minimum required size of aquarium
for #{@fishes} fishes is #{@gallons_per_fish * @fishes} gallons.
Please decrease amount of fishes by
#{(((@gallons_per_fish * @fishes) - @aquarium) / @gallons_per_fish).round(0)}"
    else
      "Minimum aquarium size for #{@fishes}
fishes is #{@gallons_per_fish * @fishes} gallons
You have #{@fishes} fishes in a #{@aquarium} gallon aquarium"
    end
  end
end
