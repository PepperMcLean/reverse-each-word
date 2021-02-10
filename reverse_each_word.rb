# def reverse_each_word(string)
#     newArray = string.split(" ")
#     count = 0
#     newArray.each do |word|
#         newArray[count] = word.reverse()
#         count += 1
#     end
#     return newArray.join(" ")
# end

def reverse_each_word(string)
    newArray = string.split(" ")
    count = 0
    newArray.collect do |word|
        newArray[count] = word.reverse()
        count += 1
    end
    return newArray.join(" ")
end