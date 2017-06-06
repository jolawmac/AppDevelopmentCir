/*:
 ## Share the Boogie
 
 BoogieBot has one final feature.
 
 Besides viewing your BoogieBot moves in the assistant editor, you can save an animated GIF of your work so it’s easy to share with your friends.
 
 To do this, add `startRecording()` right after you start your bot:
*/
startBot()
startRecording()
/*: 
 Then add your routine below. When BoogieBot gets to the end of the dance, a Save button appears. Click the button to save your dance routine as an animated GIF.

 Remember, once BoogieBot gets to the end of the routine it will stop. You can use Editor > Execute Playground to see the moves again. Have fun!
*/
// If you're going to send it, sign it.
setBotTitle("Funky Robot Disco Jive")
setBotSubtitle("by Josh McDonald")
// Start the dance!
fabulize()
rightArmUp()
rightArmDown()
shakeItRight()
shakeItCenter()
rightArmUp()
rightArmDown()
shakeItLeft()
shakeItCenter()
rightArmUp()
rightArmDown()
shakeItRight()
shakeItCenter()

leftArmUp()
rightLegUp()
shakeItCenter()
leftArmDown()
rightLegDown()

rightArmUp()
leftLegUp()
shakeItLeft()
shakeItCenter()
rightArmDown()
leftLegDown()

jumpUp()
jumpDown()

rightArmUp()
leftArmUp()
jumpUp()
jumpDown()
rightArmDown()
leftArmDown()

shakeItRight()
shakeItLeft()
shakeItCenter()

defabulize()

//: Next, find out a new term for the work you’ve been doing. 
//:
//:[Previous](@previous)  |  page 7 of 13  |  [Next: Algorithms](@next)
