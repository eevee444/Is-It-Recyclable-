// defines lists of recyclable, compostable and landfill items
var recyclableItems = ["metal", "glass", "paper"]
var compostableItems = ["food", "soiled paper"]
var landfillItems = ["plastic"]
// asks user for material of their item
print("What is your trash item made of?")
var material = (readLine(strippingNewline: true))
 if material == "metal" || material == "glass" || material == "paper" {
    print("Your item can be recycled.")
 } else if material == "food" || material == "soiled paper" {
    print("Your item can be composted.")
 } else if material == "plastic" {
    print("Your item goes in the landfill.")
 } else {
    print("Unknown. Put your item in the landfill just to be safe.")
    }
/* Potential additions:
- camera support so users can take photos of their item and have the app assess the material in the image to classify it*/
