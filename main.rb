require "./menu.rb"
require "./addnewcontact.rb"
require "./listofsymbols.rb"
require "./displaycontactdetails.rb"

#Display the menu list, selection from the menu and job done according to selection

display=Menu.new
display.menu_display
display.menu_selection_input
#display.menu_selection_aftermath

#def menu_selection_aftermath # compares the input for menu_selection_choice and initiate the job according to the choice made

case display.get_selection

	when 1 #Add new contact
		#create new object for taking inputs for new contact
		newcontact=AddNewContact.new
		newcontact.add_new_info
		puts "*************************************"
		puts "You have entered new contact details."	
		puts "*************************************"
		contactdetails= newcontact.new_contact #it returns the new contact entered
		
		#puts "#{contactdetails}" # to find if the contactdetails contain the data from new contact -  it works
		# fetch the symbols used and their respecitve labels
		fetch_labels=ListofSymbols.new 
		labels=fetch_labels.return_labels # it returns the hash table containing the list of symbols and their respective labels
		# display the entered new contact info after entering
		view_entered_info=DisplayContactDetails.new
		view_entered_info.displaycontactdetails(contactdetails, labels) 
		

		puts "**********************"
		puts "[S]ave [E]dit [C]ancel"	
		puts "**********************"


		

		
	when 2
		puts "You chose Menu item no #{display.menu_selection_choice}"

	when 3
		puts "You chose Menu item no #{display.menu_selection_choice}"

	when 4
		puts "You chose Menu item no #{display.menu_selection_choice}"				
		
	when 5
		
					
end