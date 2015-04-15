def reverser
  yield.reverse
end

# instead of it the method being passed an argument, it's being
# passed a do-end block. The do-end block fulfills its logic, and then
# passes whatever's returned into the method, where it's accessed
# through the variable yield.

puts reverser do 
	"OMH THE WORLD"
end

