def unsafe?(speed)
  if speed >= 40 && speed <= 60
    false
    elsif speed > 60
    true
    elsif speed < 40
    true
  end
end



def not_safe?(speed)
	if speed > 60 &| speed < 40 ? true : false
  end
end
	


