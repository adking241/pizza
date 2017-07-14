def pizza_crust
	crust_array = ["thin", "pan", "regular"]
	crust_array.sample
end

def pizza_size
	size_array = ["small", "medium", "large"]
	size_array.sample
end

def meats
	meats_array = ["pepperoni", "sausage"]
	meats_array.sample
end

def veggies
	veggie_array = ["onions", "mushrooms", "peppers"]
	veggie_array.sample
end

def special_toppings
	special = ["pineapple", "extra cheese", "double meat"]
	special.sample
end

def number_of_pizzas
	"How many pizzas do you want?"
	number_of_pizzas = gets.chomp
end

def make_pizza
	number_of_pizzas.times do
		crust_array.sample
		size_array.sample
		meats_array.sample
		veggie_array.sample
		special.sample
		p make_pizza
	end
end
make_pizza


