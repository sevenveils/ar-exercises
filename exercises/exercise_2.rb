require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"


@store1 = Store.find(1)
@store1.update(name: "store1")

@store2 = Store.find(2)
@store2.update(name: "store2")

@store3 = Store.find(3)
@store3.update(name: "store3")

