/*
This program uses the MrCoxallStack class.
author  Jay Lee
version 1.0
since   2020-05-17
*/

enum InvalidInputError : Error {
  case invalidInput
}

let aStack = MrCoxallStack()

while(true) {
  print("Enter the number to push on the stack: ", terminator:"")
  do {
    guard let inputNumber = Int(readLine()!) else {
      throw InvalidInputError.invalidInput
    }
    aStack.Push(pushNumber: inputNumber)
  } catch {
    break
  }
}
print("\nThe Stack: ")
aStack.ShowStack()
print("\nDone.")
