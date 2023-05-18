// defines lists of recyclable, compostable and landfill items
var recyclableItems = ["metal", "glass", "paper"]
var compostableItems = ["food", "soiled paper"]
var landfillItems = ["plastic"]
// asks user for material of their item
var material = String(readLine("What is your trash item made of?")!)!
 if material == "metal" or material == "glass" or material == "paper" {
    print("Your item can be recycled.")
 } elif material == "food" or material == "soiled paper" {
    print("Your item can be composted.")
 } elif material == "plastic" {
    print("Your item goes in the landfill.")
 } else {
    print("Unknown. Put your item in the landfill just to be safe.")
    }
/* Potential additions:
- camera support so users can take photos of their item and have the app assess the material in the image to classify it*/

