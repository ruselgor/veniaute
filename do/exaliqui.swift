public var isPositionedByUser: Bool = false

// Accessing the variable
if isPositionedByUser {
    print("The position was set by the user.")
} else {
    print("The position was not set by the user.")
}

// Modifying the variable
isPositionedByUser = true
print(isPositionedByUser)  // Output: true
