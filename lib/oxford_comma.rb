# def oxford_comma(array)
#    array_string=array.join(" ")
#     if array_string.include? " "
#         array.insert(-2,"and")
#         array.join(" ")
#     else
#         return array_string
#     end
   
   
# end


def oxford_comma(array)
    case array.count
    when 0
      ""
    when 1
      array.join
    when 2
      array.join(' and ')
    else
      array_copy = array
      array_copy[-1] = "and #{array_copy[-1]}"
      array_copy.join(', ')
    end
  end






