# Cash Register
class FishAquarium
  def initialize
    fish
    gallon
    aquarium
  end

  def fish
    @fishes = 2
  end

  def gallon
    @gallons_fish = 2
  end

  def aquarium
    @aquarium = 100
  end

  def breed_fishes(fish)
    @fishes += fish
"""With new born fishes you have #{@fishes} fishes in the aquarium"""
  end

  def move_fishes
    # @fishes *= @gallons_fish
    if (@gallons_fish * @fishes) > @aquarium
"""You have total #{@fishes} fishes in aquarium.
Minimum required size of aquarium #{@gallons_fish * @fishes} gallons.
Too many fishes!!!
Please remove #{((@gallons_fish * @fishes) - @aquarium) / @gallons_fish} fishes
"""
    else
"""Minimum aquarium size #{@gallons_fish * @fishes} gallons
You have #{@fishes} fishes in a #{@aquarium} gallon aquarium
"""
    end
  end

    def total
      @fishes
    end

end

aquarium = FishAquarium.new

puts "Breeding fishes #{aquarium.total}\n\n"
puts aquarium.breed_fishes(30)
puts aquarium.move_fishes
puts "Total #{aquarium.total} fishes\n\n"
puts aquarium.breed_fishes(30)
puts aquarium.move_fishes
puts "Total #{aquarium.total} fishes"
