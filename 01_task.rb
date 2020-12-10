#If you look at the clock and the time is 3:15, what is the angle between the hours and the minutes hands?
#If this task is too easy for you, try to implement a common solution for any time (3:15, 3:20, 4:30 ... etc )

def angle(time)
    hours = time.split(':')[0].to_i
    minutes = time.split(':')[1].to_i
    hours = hours > 12 ? hours - 12 : hours
    angle_hours = (360 / 12) * hours
    angle_minutes = (360 / 60) * minutes
    (angle_hours - angle_minutes).abs
end