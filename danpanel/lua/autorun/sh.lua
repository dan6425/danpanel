if (SERVER) then

end

if (CLIENT) then
	local midW, midH = ScrW() / 2, ScrH() / 2
	local function OpenDermaPanel()
		local DermaPanel = vgui.Create( "DFrame" )
		DermaPanel:Center()
		DermaPanel:SetSize( 250, 350 )
		DermaPanel:SetTitle( "Irish Act Menu" )
		DermaPanel:SetDraggable( true )
		--DermaPanel:MakePopup()
		DermaPanel:SetVisible( true )
		gui.EnableScreenClicker( true )
		DermaPanel.Paint = function(self, w, h)
			draw.RoundedBox(0,0,0, w, h, Color ( 0, 255, 0, 150))
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Agree" )				 // Set the text on the button
		DermaButton:SetPos( 20, 50 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "agree" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Beckon" )				 // Set the text on the button
		DermaButton:SetPos( 20, 90 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "becon" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Cheer" )				 // Set the text on the button
		DermaButton:SetPos( 20, 130 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "cheer" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Dance" )				 // Set the text on the button
		DermaButton:SetPos( 20, 170 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "dance" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Disagree" )				 // Set the text on the button
		DermaButton:SetPos( 20, 210 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "disagree" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Forward" )				 // Set the text on the button
		DermaButton:SetPos( 20, 250 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "forward" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Kill Me" )				 // Set the text on the button
		DermaButton:SetPos( 20, 290 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "kill" )		// Run the console command "say hi" when you click it ( command, args )
		RunConsoleCommand( "say", "RIP" )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Laugh" )				 // Set the text on the button
		DermaButton:SetPos( 135, 50 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "laugh" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Muscle" )				 // Set the text on the button
		DermaButton:SetPos( 135, 90 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "muscle" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Pers" )				 // Set the text on the button
		DermaButton:SetPos( 135, 130 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "pers" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Robot" )				 // Set the text on the button
		DermaButton:SetPos( 135, 170 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "robot" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Salute" )				 // Set the text on the button
		DermaButton:SetPos( 135, 210 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "salute" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Wave" )				 // Set the text on the button
		DermaButton:SetPos( 135, 250 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "wave" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	// Create the button
		DermaButton:SetParent( DermaPanel )			 // Set its parent to the panel
		DermaButton:SetText( "Zombie" )				 // Set the text on the button
		DermaButton:SetPos( 135, 290 )					// Set the position on the frame
		DermaButton:SetSize( 100, 30 )				 // Set the size
		DermaButton.DoClick = function()			 // A custom function run when clicked ( note: it a . instead of : )
		RunConsoleCommand( "act", "zombie" )		// Run the console command "say hi" when you click it ( command, args )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
	end
	concommand.Add( "irish_act", OpenDermaPanel )
end
