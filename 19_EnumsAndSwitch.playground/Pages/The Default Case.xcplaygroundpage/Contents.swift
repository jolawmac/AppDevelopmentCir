/*:
 ## The Default Case

 This enum is used to represent how good something is:
*/
enum Quality {
    case holycowyousuck, bad, poor, acceptable, good, great, stunning, wowzers
}

let quality = Quality.wowzers
//: The switch statement is a little different to the ones you’ve seen up to now:
switch quality {
case .bad:
    print("That really won't do")
case .holycowyousuck:
    print("You just flat out suck you dumb idiot")
case .poor:
    print("That's not good enough")
case .good:
    print("Getting much better")
case .acceptable:
    print("Ok now we're between poor and good")
case .wowzers:
    print("You are so amazing that I'm blow away by your amazingness")
default:
    print("OK, I'll take it")
}
/*: 
 The switch statement doesn't have a case for every possible value of the enum. Instead, there is a `default` keyword which will be used if no other matches are found. This is similar to the final `else` clause when using an if statement.
 
 - experiment: Change the value of `quality` to test when the default case is used, and when specific cases are used.\
\
Try adding more cases to the switch statement. Notice that the `default` case has to be the last case in the switch statement.\
\
Try adding more cases to the enum.
 
 If you add a default case to your switch statement, you won’t get an error when you add new cases to the enum. Can you think of a way this this could lead to an unexpected error?
 
 On the next page, find out another way to match several cases. 

[Previous](@previous)  |  page 11 of 21  |  [Next: Multiple Cases](@next)
*/
