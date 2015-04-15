def echo(input)
	input
end

def shout(input)
	input.capitalize
end

def repeat(input, number_of_times = 1)
	if number_of_times == '' then (input + ' ') * 1 end
	if number_of_times != '' then (input + ' ') * number_of_times end	
end

def start_of_word(input, number_of_letters)
	split_word = input.split(//)
	i = 0
	result = ''
	number_of_letters.times do 
		result = result + split_word[i]
		i += 1 
	end
	result
end

def first_word(input)
	split_sentence = input.split(/ /)
	split_sentence[0].to_s
end

def titleize(input)
	split_words = input.split(/ /)
	i = 0 
	ignore_list = ['a', 'to', 'at', 'in', 'with', 'and', 'but', 'or']
	new_sentence = ''
	split_words.each do |word|
		if i == 0 
			new_word = split_words[0].to_s  
			new_word.capitalize!
			new_word.to_s
			new_word << ' '
			new_sentence << new_word 
			i += 1
		elsif ignore_list.include? word.to_s   
			word << ' '  
			new_sentence << word.to_s
			i += 1
		else
			new_word = split_words[i].to_s
			new_word.capitalize!
			new_word.to_s
			new_word << ' '
			new_sentence << new_word
			i += 1
		end
	end
	new_sentence
end
