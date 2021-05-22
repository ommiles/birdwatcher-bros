require 'pry'
require_relative './meetups.rb'
require_relative './club.rb'
require_relative './member.rb'

bob = Member.new("Bob")
birdwatchers = bob.create_club("Birdwatcher Bros", "Boston")
joni = Member.new("Joni")
p joni.join_club("Birdwatcher Bros")
birdwatchers_meet_1 = birdwatchers.new_meetup
birdwatchers_meet_1.print_meetup