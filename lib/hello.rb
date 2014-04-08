# Author: Rishi Chopra (idfubar@rishichopra.org)
require 'greeter'

# Default is World
name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet
