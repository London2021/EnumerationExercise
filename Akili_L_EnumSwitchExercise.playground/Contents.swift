import Cocoa
// Breads
enum Breads : CaseIterable {
    case wheat, white, flat, honeyoat, rye, sourdough, pita
}
let numberOfbreads = Breads.allCases.count
print("\(numberOfbreads) bread choices available")
for breads in Breads.allCases {
        print(breads)
}
var breadselected = Breads.honeyoat
switch breadselected {
case .wheat:
    print("Wheat has been selected")
case .white:
    print("White has been selected")
case .flat:
    ("Flat brerad has been selected")
case .honeyoat:
    print("Honeyoat bread has been selected")
case .rye:
    print("Rye bread has been selected")
case .sourdough:
    print("Sourbough has been selected")
case .pita:
    print("Pita bread has been selected")
}
// Meats
enum Meat: CaseIterable {
    case turkey, chicken, tuna, ham, bacon, beef, pork
}
let numberOfmeat = Meat.allCases.count
print("\(numberOfmeat) meat choices available")
    for meat in Meat.allCases {
print(meat)
}
var meatSelected = Meat.turkey
switch meatSelected {
case .turkey:
    print("Turkey has been selected")
case .chicken:
    print("Chicken has been selected")
case .tuna:
    print("Tuna has been selected")
case .ham:
    print("Ham has been selected")
case .bacon:
    print("Bacon has been selected")
case .beef:
    print("Beef has been selected")
case .pork:
    print("Pork has been selected")
}
// Chesses
enum cheese: CaseIterable {
    case shreaded, american, colby, pepperjack, provolone
}
let numberOfcheese = cheese.allCases.count
print("\(numberOfcheese) cheese choices available")
    for cheese in cheese.allCases {
        print(cheese)
}
var cheeseSelected = cheese.american
switch cheeseSelected {
case .shreaded:
    print("Shreeded cheese has been selected")
case .american:
    print("Amereican cheese has been selected")
case .colby:
    print("Colby cheese has been selected")
case .pepperjack:
    print("Pepperjack cheese has been selected")
case .provolone:
    print("Provolone cheese has been selected")
}
// Veggies
enum Veggies : CaseIterable {
    case spinach, lettuce, peppers, cucumbers, tomatoes, olives, onions, guacamole, pickles
}
let numberOfveggies = Veggies.allCases.count
print("\(numberOfveggies) veggie choices available")
for veggies in Veggies.allCases {
        print(veggies)
}
var veggiesSelected = Veggies.peppers
switch veggiesSelected {
case .spinach:
    print("Spinach has been selected")
case .lettuce:
    print("Lettice has been selected")
case .peppers:
    print("Pepper has been selected")
case .cucumbers:
    print("Cucumbers has been selected")
case .tomatoes:
    print("Tomatoes has been selected")
case .olives:
    print("Olives has been selected")
case .onions:
    print("Onions has been selected ")
case .guacamole:
    print("Guacamole has been selected")
case .pickles:
    print("Pickles has been selected")
}
// Condiments
enum condiments: CaseIterable {
    case mayo, ranch, mustard, ketchup, oil, vinigar
}
let numberOfcondiments = condiments.allCases.count
print("\(numberOfcondiments) condiment choices available")
    for condiments in condiments.allCases {
        print(condiments)
}
var condimentsSelected = condiments.mayo
switch condimentsSelected {
case .mayo:
    print("Mayo has been selected")
case .ranch:
    print("Ranch has been selected")
case .mustard:
    print("Mustard has been selected")
case .ketchup:
    print("Ketchup has been selected")
case .oil:
    print("Oil has been selected")
case .vinigar:
    print("Vinager has been seleted")
}

