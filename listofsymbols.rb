#Index labels and their corresponding class
class ListofSymbols
#strings Labels

	def initialize

		@labels={:first_name => "First Name",
					:last_name => "Last Name",
					:address => "Address",
					:email => "Email",
					:contact_no => "Contact No",
					:organization => "Organization",
					:position => "Position"
					 }
	end

	def return_labels
		return @labels
	end

end
