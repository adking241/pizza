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

total_cost = number_of_pizzas *	10
	p "#{total_cost} is your order total."

def make_pizza()
		pizza_crust + " " + pizza_size + " " + meats + " " + veggies + " " + special_toppings
end

make_pizza
	number_of_pizzas.times do
	p "Your pizza order is #{make_pizza}"
	end
