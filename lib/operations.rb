def unsafe?(speed)
	if speed < 40 or speed > 60
		true
	else
		false
end



def not_safe?(speed)
	speed<40 ? "true" : "false"
end
