/* First things first, declare three variables we’ll use to store decimal numbers: */
var a: Double = 0
var b: Double = 0
var c: Double = 0

a = 2.0
b = 5.0
c = 3.0

var root1: Double = 0
var root2: Double = 0

// Solve for root1
root1 = (-b + (b*b - 4*a*c).squareRoot()) / (2*a);
print(root1)

// Solve for root2
root2 = (-b - (b*b - 4*a*c).squareRoot()) / (2*a);
print(root2)

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")