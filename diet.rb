# 1. Write a method called no_donuts that takes in a number of donuts as an argument. If the number of donuts is greater than zero then this method should return "Get back on your diet!" otherwise it should return "Good job, Homer!"
def no_donuts(num_donuts)
  if num_donuts > 0 
    "Get back on your diet!"
  else
    "Good job, Homer!"
  end
end


# 2. Homer's diet has been going well and we're going to cut him some slack. Write a new method called less_donuts that takes in a number of donuts as an argument and tells Homer good job when he eats less than 3 donuts, to slow down if he's eaten exactly 3 donuts, and to get back on his diet if he eats more than 3 donuts.
def less_donuts(num_donuts)
  if num_donuts < 3
    'Good job, Homer!'
  elsif num_donuts == 3
    'Slow down!'
  else
    'Get back on your diet!'
  end
end


# 3. We've decided to give Homer a little more control over his diet. Write a method called some_donuts that takes in two arguments - the number of donuts he has eaten and a maximum donut intake. This method should tell Homer good job if he eats less than half his maximum intake and to get back on his diet when he exceeds his maximum it.
def some_donuts(num_donuts, max)
  if num_donuts < (max/2)
    'Good job, Homer!'
  else 
    'Get back on your diet!'
  end
end


# BONUS
# 4. Homer has decided to track both his donut intake and his cookie intake. Write a method called new_diet that takes in two arguments - number of donuts and number of cookies. As long as he eats zero donuts OR zero cookies this method should return "Good job!". If he eats 1 or more donuts AND 1 or more cookies it should tell him to get back on his diet.

def new_diet(donuts, cookies)
  if donuts == 0 || cookies == 0
    'Good job!'
  elsif donuts > 0 && cookies > 0
    'Get back on your diet!'
  end
end

