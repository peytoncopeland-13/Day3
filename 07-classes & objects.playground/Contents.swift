//import UIKit
//
//var str = "Hello, playground"
//
//Example of class
//Variables/Differences
//
//var stuffInside : String
//var brand : String
//var labelColor : String
//
//init (fruits : String, companyName : String, stickerColor : String) {
//    stuffInside = fruits
//    brand = companyName
//    labelColor = stickerColor


//Example of creating a class  lines 19 - 31
class Can {
    let containerType = "Can"
    let lidColor = "White"
    let shippingContainer = "Boxes"
    var stuffInside : String
    var brand : String
    var labelColor : String
    
    init (fruits : String, companyName : String, stickerColor : String) {
        stuffInside = fruits
        brand = companyName
        labelColor = stickerColor
    }
    func description() {
        print("\(stuffInside) are packed inside these \(shippingContainer)")
    
    }
}
//Example of creating an object line 36

var cannedPeaches = Can(fruits : "Peaches", companyName: "Apple Inc", stickerColor : "Bleach")

print(cannedPeaches)

print(cannedPeaches.stuffInside)
print(cannedPeaches.brand)
print(cannedPeaches.labelColor)

//Example of calling function within object
cannedPeaches.description()

//Practice creating a class

class scholar {
     let scholarsStudy = "Swift"
     let interest = "Codeing"
     let grade = "Eighth"
     let name = "Peyton"

    //Variables/Differences

    //Practice codeing and calling an action

    func writeCode() {
        print("\(name) is in the \(grade) grade and is coding in \(scholarsStudy) all day long!")
    }
}

var nycScholar = scholar()
print(nycScholar.scholarsStudy)
print(nycScholar.interest)
print(nycScholar.grade)
nycScholar.writeCode()


//Factory Project - Shoe Factory

class factory {
    //Constants and Variables//
    let shippingMaterial = "Box"
    let location = "Store"
    //Variables//Differences
    var prices : Int
    var color : String
    var size : Int
    var style : String

    init(money : Int , colors : String , sizes : Int , design :  String) {
    prices = money
    color = colors
    size = sizes
    style = design
    
}
    func description(){
        print("I want to order a sneaker that is  $\(prices) , \(color), size \(size), and a \(style)")
    }
}
    var shoeFactory = factory(money: 180, colors: "grey", sizes: 8, design: "sneaker")

shoeFactory.description()
