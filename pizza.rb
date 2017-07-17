def pizza_crust()
	pizza_crust = ["thin", "pan", "regular"].sample
end

def pizza_size()
	pizza_size = ["small", "medium", "large"].sample
end

def meats()
	meats = ["pepperoni", "sausage"].sample
end

def veggies()
	veggies = ["onions", "mushrooms", "peppers"].sample
end

def special_toppings
	special_toppings = ["pineapple", "extra cheese", "double meat"].sample
end

def number_of_pizzas()
	p "How many pizzas do you want?"
	number_of_pizzas = gets.chomp
	number_of_pizzas.to_i
end

def crust_cost()
	counter = 0
	if pizza_crust[thin]
		counter = counter + 2
	elsif pizza_crust[pan]
		counter = counter +3
	else
		counter + 0
end

def pizza_size_cost(pizza_size)
	if pizza_size[small]
		counter = counter + 10 # still need times nmbr of pizzas
	elsif pizza_size[medium] #still need times nmbr of pizzas
		counter = counter + 15
	else pizza_size[large]
		counter = counter + 20 #still need times numbr of pizzas
end

def extra_cost(special_toppings)
	if special_toppings[extra cheese] or special_toppings[double meat] 
		counter = counter + 2
	end
end
	
def make_pizza()
		pizza_crust + " " + pizza_size + " " + meats + " " + veggies + " " + special_toppings
end

def total_cost(pizza_size_cost,extra_cost,crust_cost)
	p "#{pizza_size_cost} + #{extra_cost} + #{crust_cost} = #{pizza_size_cost + extra_cost + crust_cost}"
	p "#{total_cost} is your order total."
end

number_of_pizzas
end

make_pizza
	number_of_pizzas.times do
	p "Your pizza order is #{make_pizza}"
	end
end

