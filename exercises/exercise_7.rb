require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
bur = Store.new
bur.name= "Bbyy" 

bur.save
## D, [2018-10-09T20:53:06.602388 #27564] DEBUG -- :    (0.2ms)  BEGIN
## D, [2018-10-09T20:53:06.611796 #27564] DEBUG -- :    (0.3ms)  ROLLBACK