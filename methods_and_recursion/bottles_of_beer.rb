#!/usr/bin/env ruby

def bottles(beer)
  return 0 if beer == -1
  br = beer - 1
  beer != 1 ? wd = 'bottles' : wd = 'bottle'
  if beer == 0
    beer = 'no more'
  end
  print "#{beer} #{wd} of beer on the wall,".capitalize
  print " #{beer} #{wd} of beer. \n".capitalize
  print 'Take one down and pass it around,'
  print " #{br} #{wd} of beer on the wall. \n\n".gsub('-1', '99').capitalize

  beer * bottles(beer - 1)
end

bottles(99)
