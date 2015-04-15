class Contact
	def initialize(full_name)
		@full_name = full_name
	end

	def first_name
		split_name.first
	end

	def last_name
		split_name.last
	end

	private #everything below private is a private method. You can't call these methods outside of the class.
	def split_name
		@full_name.split('')
	end
end

contact = Contact.new("Overall Me")
puts contact.first_name
puts contact.last_name
puts contact.split_name