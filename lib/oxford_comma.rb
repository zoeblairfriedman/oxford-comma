def oxford_comma(array)    
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    else
      string = String.new
      string = array[0]
      i = 1
      while (i < array.length - 1)  
        string << ", " + array[i]
        i+=1  
      end
      string << ", and " + array[i]
      return string
    end
    end


    