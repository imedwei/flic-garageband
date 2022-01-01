#@osa-lang:AppleScript
activate application "GarageBand"
tell application "System Events"
	key code "82" --> "Numpad 0 -> Stop Recording"
	key code "36" --> "Return -> Goes to front"
	key code "76" --> "Enter -> Start Playback"
end tell