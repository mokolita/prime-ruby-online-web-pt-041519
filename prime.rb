def prime?(num)
  false if num < 2
  (2...num).each do |factor|
    if (num % factor) 
      return false
    end
  end
  
  true # after checking all numbers and not receiving false
end