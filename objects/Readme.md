### Daily Basis 

As an aquarium hobbyist, I do breed fishes quite often. 

So I choose to make a breeding aquarium test program. 

For good fish grows and development there is a limit of fishes for each gallon of water. 

There is a different limit for different fishes, but I took an average for big growing fishes.

> Run:

      (105730394_objects_3_master) Serg09
      Violettas-MacBook-Pro:objects $ irb -r'./daily_basis'
      
      # create new class
      2.2.3 :001 > aquarium = BreedAquarium.new 
       => #<BreedAquarium:0x007fd9298f60d8 @fishes=5, @gallons_per_fish=1.8, @aquarium=100>
       
      # pass amount of fry's
      2.2.3 :002 > aquarium.breed_fishes(23)
       => "You have total 28 fishes in the aquarium"
       
      # test
      2.2.3 :003 > aquarium.test_aquarium
       => "Minimum aquarium size for 28\nfishes is 50.4 gallons\nYou have 28 fishes in a 100 gallon aquarium"
      
      # pass new amount to overcrowd aquarium
      2.2.3 :004 > aquarium.breed_fishes(50)
       => "You have total 78 fishes in the aquarium"
       
      # test again (overcrowded)
      2.2.3 :005 > aquarium.test_aquarium
       => "You have total 78 fishes in the aquarium.\nMinimum required size of aquarium\nfor 78 fishes is 140.4 gallons.\nPlease decrease amount of fishes by\n22"
      
      # relocate some fishes
      2.2.3 :006 > aquarium.down_fishes(45)
       => "You have decrease amount of fishes to 33"
       
      # do test again 
      2.2.3 :007 > aquarium.test_aquarium
       => "Minimum aquarium size for 33\nfishes is 59.4 gallons\nYou have 33 fishes in a 100 gallon aquarium"

Also I did same program to run in RubyMine.

      # Aquarium
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
          "With new Fry's you have total of #{@fishes += fish} fishes in the aquarium"
        end
      
        def move_fishes
          if (@gallons_fish * @fishes) > @aquarium
            "You have total #{@fishes} fishes in the aquarium.
      Minimum required size of aquarium " \
      "for #{@fishes} fishes is #{@gallons_fish * @fishes} gallons.
      Please remove #{((@gallons_fish * @fishes) - @aquarium) / @gallons_fish} fishes"
          else
            "Minimum aquarium size for #{@fishes} " \
      "fishes is #{@gallons_fish * @fishes} gallons
      You have #{@fishes} fishes in a #{@aquarium} gallon aquarium"
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
      puts aquarium.breed_fishes(41)
      puts aquarium.move_fishes
      puts "Total #{aquarium.total} fishes"
