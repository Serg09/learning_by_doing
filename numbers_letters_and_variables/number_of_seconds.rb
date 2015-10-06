#!/usr/bin/env ruby

sec_in_min = 60
min_in_hour = 60
hour_in_day = 24
day_in_week = 7
sec_in_hour = sec_in_min * min_in_hour
sec_in_day = sec_in_min * min_in_hour * hour_in_day
sec_in_week = sec_in_min * min_in_hour * hour_in_day * day_in_week
sec_in_20_year = sec_in_min * min_in_hour * hour_in_day * 365 * 20
sec_in_100_year = sec_in_min * min_in_hour * hour_in_day * 365 * 100

# Code

puts "There are #{sec_in_min} seconds in a minute"
puts "There are #{min_in_hour} minutes in an hour"
puts "There are #{hour_in_day} hours in a day"
puts "There are #{day_in_week} days in a week"
puts 'That means there are:'
puts "  #{sec_in_hour} seconds in an hour,"
puts "  #{sec_in_day} seconds in an day,"
puts "  #{sec_in_week} seconds in a week"
print 'That means when you turn 20, you\'ve been alive '
puts "for #{sec_in_20_year} seconds,"
print 'and if you make it to 100, you will have lived'
puts " #{sec_in_100_year} seconds. Make them count!"


__END__
# Expected output

# There are 60 seconds in a minute
# There are 60 minutes in an hour
# There are 24 hours in a day
# There are 7 days in a week
# That means there are:
#   3600 seconds in an hour,
#   86400 seconds in an day,
#   604800 seconds in a week
# That means when you turn 20, you've been alive for 628992000 seconds,
# and if you make it to 100, you will have lived 3144960000 seconds. Make them count!
