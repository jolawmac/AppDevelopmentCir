struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowerQuestion = question.lowercased()
        
        if lowerQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowerQuestion.hasPrefix("where") {
            return "To the North!"
        } else if lowerQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else {
            
            let defaultNumber = question.characters.count % 3
            
            if defaultNumber == 0 {
                return "That really depends"
            } else  if defaultNumber == 1 {
                return "Ask me again tomorrow"
            } else if defaultNumber == 2 {
                return "You're def wrong on that one Billy Bob"
            } else {
                return "How about no Shcotty"
            }
            
        }
        
    }
}
