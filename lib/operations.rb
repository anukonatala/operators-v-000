def unsafe?(speed)
  if speed > 60 || speed < 40
    true
  elsif speed > 40 && speed < 60
    false
  end
end



def not_safe?(speed)
	if speed > 60 || speed < 40
    true
  elsif speed > 40 && speed < 60
    false
  end
end
	


