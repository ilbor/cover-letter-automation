-- Ask for the new position
set newPosition to text returned of (display dialog "Enter the new position:" default answer "Software Engineer")

-- Ask for the new company name
set newCompany to text returned of (display dialog "Enter the new company name:" default answer "ABC inc")

-- Ask for the personalized paragraph
set personalizedParagraph to text returned of (display dialog "Enter the personalized paragraph:" default answer "I am excited about this opportunity because...")

-- Define the placeholders
set placeholderPosition to "<position>"
set placeholderCompany to "<company-name>"
set placeholderParagraph to "<personalized-paragraph>"

-- Define the file paths
set profileFolderPath to (path to desktop folder as text) & "Profile:"
set draftFilePath to profileFolderPath & "draft.pages"
set newFolderPath to profileFolderPath & newCompany & ":"
set newFilePath to newFolderPath & "draft.pages"

log "Defined placeholders and file paths"

log "Starting script execution"

-- Create the new folder
try
	tell application "Finder"
		if not (exists folder newFolderPath) then
			make new folder at profileFolderPath with properties {name:newCompany}
			log "Created new folder"
		end if
	end tell
on error errMsg
	log "Error creating folder: " & errMsg
	display dialog "Error creating folder: " & errMsg
end try

-- Copy the draft file to the new folder
try
	tell application "Finder"
		duplicate file draftFilePath to folder newFolderPath
		log "Copied draft file to new folder"
	end tell
on error errMsg
	log "Error copying file: " & errMsg
	display dialog "Error copying file: " & errMsg
end try

-- Open the copied Pages document
try
	tell application "Pages"
		activate
		open newFilePath
		log "Opened copied Pages document"
		
		-- Access the front document
		tell the front document
			log "Accessed the front document"
		end tell
	end tell
on error errMsg
	log "Error opening Pages document: " & errMsg
	display dialog "Error opening Pages document: " & errMsg
end try

-- Open the Find & Replace tool and perform the replacements
try
	tell application "System Events"
		tell process "Pages"
			-- Use Accessibility Inspector details to click the View button
			set viewButton to menu button 1 of toolbar 1 of window 1 whose description is "View"
			perform action "AXPress" of viewButton
			log "Clicked the View button"
			delay 0.25
			
			-- Use the menu item "Show Find & Replace"
			click menu item "Show Find & Replace" of menu 1 of viewButton
			log "Clicked Find & Replace"
			delay 0.5
			
			-- Replace <position> with newPosition
			log "Replacing <position>"
			-- Clear existing text
			set findField to text field 1 of window "Find & Replace"
			set replaceField to text field 2 of window "Find & Replace"
			set value of findField to placeholderPosition
			set value of replaceField to newPosition
			
			-- Ensure the "Replace All" button is enabled before clicking it
			set replaceAllButton to button "Replace All" of window "Find & Replace"
			repeat until enabled of replaceAllButton is true
				delay 0.25
			end repeat
			
			click replaceAllButton
			delay 0.25
			
			-- Replace <company-name> with newCompany
			log "Replacing <company-name>"
			-- Clear existing text
			set value of findField to placeholderCompany
			set value of replaceField to newCompany
			
			-- Ensure the "Replace All" button is enabled before clicking it
			repeat until enabled of replaceAllButton is true
				delay 0.25
			end repeat
			
			click replaceAllButton
			delay 0.25
			
			-- Replace <personalized-paragraph> with personalizedParagraph
			log "Replacing <personalized-paragraph>"
			-- Clear existing text
			set value of findField to placeholderParagraph
			set value of replaceField to personalizedParagraph
			
			-- Ensure the "Replace All" button is enabled before clicking it
			repeat until enabled of replaceAllButton is true
				delay 0.25
			end repeat
			
			click replaceAllButton
			delay 0.25
		end tell
	end tell
on error errMsg
	log "Error in Find & Replace: " & errMsg
	display dialog "Error in Find & Replace: " & errMsg
end try

log "Completed text replacement"

-- Save the document and close the window
try
	tell application "System Events"
		log "Closing the Find & Replace window"
		tell process "Pages"
			click (first button of window "Find & Replace" whose subrole is "AXCloseButton")
		end tell
		delay 0.25
		log "Find & Replace window closed"
		
		log "Saving the document"
		keystroke "s" using {command down}
		log "Document saved"
		delay 0.25
		
		-- Close the front document window
		log "Closing the document window"
		tell application "Pages"
			close front document saving yes
			log "Document window closed"
		end tell
	end tell
on error errMsg
	log "Error saving/closing document: " & errMsg
	display dialog "Error saving/closing document: " & errMsg
end try

log "Script execution finished"
