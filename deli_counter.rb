def line (katz_deli)
    result = "The line is currently: "
     
    if(katz_deli.length == 0)
      puts "The line is currently empty."
    elsif(katz_deli.length > 0)
      i = 0
      while(i < katz_deli.length)
        i == katz_deli.length-1 ? result << "#{i+1}. #{katz_deli[i]}" : result << "#{i+1}. #{katz_deli[i]} "
      i+=1
      end
      puts result
    end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number_in_line = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{number_in_line} in line."
end



def now_serving(katz_deli)

    if(katz_deli.length == 0)
      puts "There is nobody waiting to be served!"
    elsif(katz_deli.length > 0)
      puts "Currently serving #{katz_deli.shift}."
    end
end