def ftoc(fahrenheit)
	answer =(fahrenheit.to_f - 32.0) * (5.0/9.0)
	answer.round(1)
end

def ctof(celcius)
	answer = (celcius.to_f * (9.0/5.0)) + 32.0
	answer.round(1)
end