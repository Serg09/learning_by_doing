# class Car
#   def drive(speed, speed_limit)
#     @speed = speed
#     @speed_limit = speed_limit
#   end
#   def park
#     @speed = 0
#   end
#   def wash
#     @last_washed = Time.now
#   end
#   def notice_cop
#     slow_down if speeding?
#   end
# end

# Cash Register
class FishAquarium
  def initialize
    @fishes = 0
  end

  def purchase(amount)
    @fishes += amount
  end

  def sold(sold_fish)
      fish_left = @fishes - sold_fish
      # @total = (@total - amount)
      "Fishes left #{fish_left}"
    end
  end

  def total
    @fishes
  end
end

aquarium = FishAquarium.new

puts aquarium.total
puts aquarium.purchase(4)
# puts aquarium.purchase(6)
puts aquarium.total
puts aquarium.sold(5)
puts aquarium.total
# puts aquarium.sell(5.00)
# puts aquarium.total
