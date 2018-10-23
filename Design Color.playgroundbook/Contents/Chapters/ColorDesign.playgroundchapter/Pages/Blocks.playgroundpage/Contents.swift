//#-code-completion(identifier, hide, setupLiveView())
//#-hidden-code
import UIKit
import PlaygroundSupport
let myView = UIView()
PlaygroundPage.current.liveView = myView
let box1 = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
myView.addSubview(box1)
let box2 = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
myView.addSubview(box2)
let box3 = UILabel(frame: CGRect(x: 200, y: 200, width: 100, height: 100))
myView.addSubview(box3)
let box4 = UILabel(frame: CGRect(x: 100, y: 300, width: 100, height: 100))
myView.addSubview(box4)
let box5 = UILabel(frame: CGRect(x: 0, y: 400, width: 100, height: 100))
myView.addSubview(box5)
//#-end-hidden-code

//#-editable-code Tap to enter code
//Use the values from the previous activity here for your background color below.
myView.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)

//Five colored boxes will be used to create your color palette on the background above. Make sure your values are from 0.0 to 1.0. When you are ready to see your colors, tap "Run My Code"
box1.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
box2.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
box3.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
box4.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
box5.backgroundColor = UIColor(red: 0.0, green: 0.0, blue: 0.0, alpha: 1.0)
//#-end-editable-code







