#!/usr/bin/ruby
# hash.rb
mark = Hash.new
mark['English'] = 50
mark['Math'] = 70
mark['Science'] = 75
print "Enter subject name:"
sub = gets.chop
puts "Mark in #{sub} is #{mark[sub]}"
