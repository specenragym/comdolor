var stringValue: String? = "Hello"

// Using optional binding to check if the value is not nil
if let unwrappedValue = stringValue {
    print("The value is not nil: \(unwrappedValue)")
} else {
    print("The value is nil")
}

// Setting the value to nil
stringValue = nil

// Using optional binding to check if the value is nil
if let unwrappedValue = stringValue {
    print("The value is not nil: \(unwrappedValue)")
} else {
    print("The value is nil")
}
