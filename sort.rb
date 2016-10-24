class Person
	 attr_reader :age, :name
	 def initialize(name, age)
	 	@name = name
	 	@age = age
	 end
	end
ken = Person.new("Ken", 28)
marco = Person.new("Marco", 31)
erica = Person.new("Erica", 29)
cindy = Person.new("Cindy", 14)

people = [ken, marco, erica, cindy]

def sort_people(people, comparer)
	people.sort do |x, y|
		 comparer.call(x) <=> comparer.call(y)
	end
end
 
#grab_age = lambda do |person| #minimize by cut out grab name and paste in sort with curlybrace passing through diurectly
	#person.age
#end
sorted_people = sort_people(people, lambda {|person| person.age})
puts sorted_people.inspect

#what the code is doing is that it should sort tthe people by their age. 
#First thing we did is have an array of people that built up. We built a method called sort_people which take an arrayof people ans sort them by a certain property that we care about. Comparer is getting pass through a method 
# in human understanding we are saying let sort the people, and comapare it by comparer we put on in the beginning. comparer allowed sort to be more flexible.
