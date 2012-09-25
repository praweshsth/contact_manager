# Starting Menu for selection what to do.
	
	class Menu
	
		def menu_display # Display the Menu

			puts "\nSelect number from the menu."
			puts "\n[1] New Contact \n[2] Search Contact \n[3] Export Contact \n[4] Import Contact \n[5] Quit"
		
		end

		def menu_selection_input # Take input amongst the Menu list

			printf "\nYour selection: "
			@menu_selection_choice=gets().chomp.to_i #chomp ??
			#puts "#{@menu_selection_choice.class}"
		end

		def get_selection
			@menu_selection_choice
		end

	end

 



