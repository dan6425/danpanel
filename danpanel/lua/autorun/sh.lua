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
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			
		DermaButton:SetText( "Agree" )				
		DermaButton:SetPos( 20, 50 )				
		DermaButton:SetSize( 100, 30 )				
		DermaButton.DoClick = function()			
		RunConsoleCommand( "act", "agree" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Beckon" )				 
		DermaButton:SetPos( 20, 90 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "becon" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Cheer" )				 
		DermaButton:SetPos( 20, 130 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "cheer" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Dance" )				 
		DermaButton:SetPos( 20, 170 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "dance" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Disagree" )				 
		DermaButton:SetPos( 20, 210 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "disagree" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Forward" )				 
		DermaButton:SetPos( 20, 250 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "forward" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Kill Me" )				 
		DermaButton:SetPos( 20, 290 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "kill" )		
		RunConsoleCommand( "say", "RIP" )
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Laugh" )				 
		DermaButton:SetPos( 135, 50 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "laugh" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Muscle" )				 
		DermaButton:SetPos( 135, 90 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "muscle" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Pers" )				 
		DermaButton:SetPos( 135, 130 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "pers" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Robot" )				 
		DermaButton:SetPos( 135, 170 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "robot" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Salute" )				 
		DermaButton:SetPos( 135, 210 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "salute" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Wave" )				 
		DermaButton:SetPos( 135, 250 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "wave" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
			local DermaButton = vgui.Create( "DButton" )	
		DermaButton:SetParent( DermaPanel )			 
		DermaButton:SetText( "Zombie" )				 
		DermaButton:SetPos( 135, 290 )					
		DermaButton:SetSize( 100, 30 )				 
		DermaButton.DoClick = function()			 
		RunConsoleCommand( "act", "zombie" )		
		gui.EnableScreenClicker( false )
		DermaPanel:Remove()
		
		end
		
	end
	concommand.Add( "irish_act", OpenDermaPanel )
end
