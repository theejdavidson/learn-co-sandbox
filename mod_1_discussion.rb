foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def all_delicious(foods)
  foods.reduce([]) do |food, (k, v)|
    if v == "delicious"
      food << k
    end
    food
  end
end

#puts all_delicious(foods)

def remove_not_delicious(foods)
  foods.each do |food|
    if(v != "delicious")
      food.delete(k)
      puts "deleted #{food}"
    end
    food
  end
  puts foods
end

remove_not_delicious(foods)