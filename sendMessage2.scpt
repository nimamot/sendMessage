on run {targetBuddyPhone, targetMessage}
	tell application "Messages"
		set targetService to 1st account whose service type = iMessage
		set targetBuddy to participant targetBuddyPhone of targetService
		repeat 550 times
			send targetMessage to targetBuddy
		end repeat
	end tell
end run

