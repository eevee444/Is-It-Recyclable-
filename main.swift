// defines lists of recyclable, compostable and landfill items
var recyclableItems = ["metal", "glass", "paper"]
var compostableItems = ["food", "soiledPaper"]
var landfillItems = ["plastic"]
// asks user for material of their item
var material = input("What is your trash item made of?")
 if material in recyclableItems {
    print("Your item can be recycled.")
 } elif material in compostableItems {
    print("Your item can be composted.")
 } elif material in landfillItems {
    print("Your item goes in the landfill.")
 } else {
    print("Unknown. Put your item in the landfill just to be safe.")
    }

