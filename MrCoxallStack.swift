/*
This class creates an integer stack.
author  Jay Lee
version 1.0
since   2020-05-17
*/

class MrCoxallStack {
  private var stackAsArray:[Int] = []

  // This method push an integer to the stack.
  func Push(pushNumber: Int) {
    self.stackAsArray.append(pushNumber) 
  }

  // This method prints out the list of items in the stack.
  func ShowStack() {
    for index in 0..<self.stackAsArray.count {
      print(self.stackAsArray[index])
    }
  }
}
