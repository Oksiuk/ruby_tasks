#Who likes it?
# You probably know the "like" system from Facebook and other pages. 
# People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.
# Implement a function likes :: [String] -> String, which must take in input array, containing the names of people who like an item.
# For 4 or more names, the number in and 2 others simply increases.

def likes(names)
    who = nil
    like = names.size <= 1 ? "likes" : "like"
    case names.size
    when 0
        who = "no one"
    when 1
        who = names[0]
    when 2
        who = "#{names[0]} and #{names[1]}"
    when 3
        who = "#{names[0]}, #{names[1]} and #{names[2]}"
    else
        who = "#{names[0]}, #{names[1]} and #{names.size - 2} others"
    end
    return "#{who} #{like} this"
end