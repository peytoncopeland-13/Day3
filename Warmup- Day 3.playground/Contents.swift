//Day 3 Warmup

//Making Lemonade Function
func howToMakeLemonade () {

    print(" Get 1 cup of lemon juice")
    print(" Add 2 and 1/2 cups of water")
    print(" Add 1 cup of granulated sugar")
    print(" mix")
    print(" serve")
}
howToMakeLemonade()

//Pet Function with Argument

func petDog (dogName : String, dogAge : Int){
    print("My pets name is \(dogName).")
    print("My pet is \(dogAge).")
    
}

petDog(dogName : "Snoopy" , dogAge : 2)

//Lesson 5: For in Loops
//For in Loops - Arrays

var sponsers = ["adidas", "Estee Lauder", "Carolina Herrara Good Girl", "Apple", "WeWork",
"SAP"]

for sponser in sponsers {
    print("Shoutout to \(sponser) for making KWK happen!")
}

//For in Loops - Dictionaries #1



//For in Loops - Dictionaries #2

var capitals = [
    "France" : "Paris",
    "Cuba" : "Havana",
    "Japan" : "Tokyo"
]

for (country, capital) in capitals {
    print("The capital of \(country) is \(capital)." )
}

//Array For in Loop practice:
var friends = ["Lucia" , "Skyler" , "Maya" , "Raegan" , "Bri"]

for friend in friends {
    print("Hello \(friend).")
}

//Dictionary for in Loops practice

var citiesAndDistance = [
    "Toronto, Canada" : "491 miles",
    "Boston, USA" : "225 miles",
    "Singapore, " : "9,521 miles"
]

for (city, distance) in citiesAndDistance {
    print("You are currently \(distance) miles away from \(city)")
}

//For in Loops without collections (arrays/dictionaries)

for _ in 0...1 {
    print("Hello!")
}

var animals = ["red panda's", "penquin's", "polor bear's"]
for index in 0..<animals.count {
    print("I love " + animals[index])
}
