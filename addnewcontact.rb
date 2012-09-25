class AddNewContact

	
	def add_new_info

		@information = {}

		printf "\nFirst Name:"
		@information[:first_name]=gets()

		printf "\nLast Name:"
		@information[:last_name]=gets()

		printf "\nAddress:"
		@information[:address] = gets()

		printf "\nEmail:"
		@information[:email]=gets()

		printf "\nContact No.:"
		@information[:contact_no]=gets()

		printf "\nOrganization:"
		@information[:organization]=gets()

		printf "\nPosition:"
		@information[:position]=gets()
		

	end

	def new_contact
		return @information
	end

end