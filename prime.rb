def prime?(num)

    if num <=1
        return false
 elsif num ==2 || num ==3
     return true
    end
n=2
  while  (n <= num)

  if num  % n ==0
   return  false

 else
   return true
end
  n=n+1
  end
end
