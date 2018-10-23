//#-hidden-code
import Foundation
import UIKit
import PlaygroundSupport
let myView = UIView()
PlaygroundPage.current.liveView=myView
//#-end-hidden-code

//: An important part of visual design is designing color palette. As you have seen from the activity earlier, combinations of colors can identify a brand, invoke a mood or define a personal identity. In art class, you learn about warm and cool color schemes and how those can change the mood. In this activity you will design your own color scheme.

//: But first, we need to create a background color to use as our backdrop. The code below will create a black backdrop. By changing the amount of red, green and blue, you are able to change the displayed color. These ranges go from 0.0 to 1.0. Change these values a few times and tap "Run My Code" until you find a background color you like.

//Remember, the number below must be between 0.0 and 1.0.
//#-editable-code
myView.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
//#-end-editable-code

//: Looking at the code above, you may wonder why your color number a decimal. This is because in Swift, colors are represented as a decimal from 0.0 to 1.0 and reflect the amount of red, green and blue. Once you are happy with your chosen color, make a note of the values because we will be using that in the next activity.