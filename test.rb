
  
  
def how_many?
   lines = gets.strip
   lines.to_i
end

def should_buy?
  count = how_many?
  until count == 0 do
    input = gets 
    array = input.split
    if array[1].to_i % array[0].to_i == 0
      puts "Yes"
    else
      puts "no"
    end
    count -= 1
  end
end

should_buy?