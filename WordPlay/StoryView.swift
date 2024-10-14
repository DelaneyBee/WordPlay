//
//  StoryView.swift
//  WordPlay
//
//  Created by Delaney Blaszinski on 10/9/24.
//

import SwiftUI

struct StoryView: View {
        let words : Words
        var body: some View {
            Text(writeStory())
        }
        func writeStory() -> String {
        return "The town loved fall so much, they decorated with \(words.noun3), " +
        "apples, scarecrows, pumpkins, \(words.vegetable1) and \(words.noun2). " +
        "The \(words.color) apples and the \(words.color1) pumpkins were the first to sell out at The Farmers shop." +
            " Yet, the only vegetable that never sold out was \(words.vegetable0), this made the veggie \(words.adjective0). " +
            "The veggie made the \(words.adjective2) \(words.noun0) \(words.adjective1), since no one ate \(words.vegetable0), the farmer \(words.verb) them himself." +
        " He \(words.verb) so much, that slowly he started transforming into a brussel sprout." +
        " In the \(words.noun1) the farmer compleated his transformation." +
        " \(words.adjective3) the farmer watched as the \(words.noun0) walked by, in horror the farmer saw a pig walking towards him. " +
        "The pig \(words.verb) the farmer." +
            
        "                   The end"
        
    }
}
#Preview {
    StoryView(words: Words())
}
