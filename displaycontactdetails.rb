require "./listofsymbols.rb"

class DisplayContactDetails

	def displaycontactdetails(contactdetails, labels)
		@contactdetails=contactdetails
		@labels=labels
		
		#puts "#{@contactdetails}"
		for contactdetailskeys in @contactdetails.keys
			#puts "#{contactdetailskeys}"
			for labelskeys in @labels.keys
				#puts "#{labelskeys}"
				if contactdetailskeys==labelskeys
					puts "#{@labels[contactdetailskeys]}" + ": " +"#{@contactdetails[contactdetailskeys]}"
				end
			end
		end
		
	end
end