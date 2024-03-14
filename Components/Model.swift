//
//  Model.swift
//  My App
//
//  Created by Laura Machado Isolani on 07/02/24.
//

import SwiftUI

struct Model: Identifiable, Codable, Hashable{
    
    var id = UUID()
    
    var texts = ["the story of the color blue",
                 
                 "Many years ago, a intellectual called Willian Gladstone read the Odyssey - book written by Homer in Ancient Greece.",
                 
                 "While he was reading, something caught his attention… the author described sea as “as dark as … ",
                 
                 " … wine?????” What???",
                 
                 "Thats right! After studying ancient books from china, India, and arabia, he realized that there wasn’t mention of the color blue at all, often describing blue things as black, purple and mostly green.",
                 
                 "But why is that? First we have to understand how the colors appears in a language. Usually, the first colors to be named are white and black, which are related to day and night.",
                 
                 "The next color to be named is red, since is commonly found in flowers, poisonous fruits and animals, blood, and its the easiest pigment to find in nature.",
                 
                 "The other colors are described initially as one of the first three and usually appear proportionately as we find them in nature.",
                 
                 "But why was blue always the last one if it’s present in so many places right?  Not actually!",
                 
                 "The occurrence of a blue pigment in nature is extremely rare. The blue color in most of the bird and butterflies are the result of an optical illusion, this happens to the color of the sky and ocean too.",
                 
                 "the Egyptians were The first civilization that actually produced a blue paint, made of a mineral call lapis lazuli, and therefore, the first language to have a designed name for blue.",
                 
                 "But wait!! Does that mean that the ancient civilization actually couldn’t see blue?? Yes, and no!",
                 
                 "Later studies with native tribes in Namibia showed that the habitants were much faster in identifying different shades of green then pointing the blue shade among the greens ones - because they have separate names for greens and not for blue.",
                 
                 "As it happens, our brain is much more faster in identifying and understanding things when we have different names to them. So homer, did actually see the blue color of the ocean, but he could not tell it apart from the color of the wine!",
                 
                 "That’s it. As you can see, the languages we speak are not simply a form of communication, but they directly affect the way we see the world."]
    
    var images = ["Page1",
                  "Page2",
                  "Page3",
                  "Page4",
                  "Page5",
                  "Page6",
                  "Page7",
                  "Page8",
                  "Page9",
                  "Page10",
                  "Page11",
                  "Page12",
                  "Page13",
                  "Page14",
                  "Page15"]
    
    var imagesMet: [String: Int] = ["Page1": 0,
                                    "Page2": 0,
                                    "Page3": 0,
                                    "Page4": 0,
                                    "Page5": 0,
                                    "Page6": 0,
                                    "Page7": 0,
                                    "Page8": 0,
                                    "Page9": 0,
                                    "Page10": 0,
                                    "Page11": 0,
                                    "Page12": 0,
                                    "Page13": 0,
                                    "Page14": 0,
                                    "Page15": 0]
    
    var colors = ["white",
                  "white",
                  "yellow",
                  "yellow",
                  "red",
                  "purple",
                  "beige",
                  "white",
                  "black",
                  "white",
                  "blue",
                  "blue",
                  "blue",
                  "white",
                  "blue"]
    
    var txtColor = ["black",
                    "black",
                    "black",
                    "black",
                    "white",
                    "white",
                    "black",
                    "black",
                    "white",
                    "black",
                    "black",
                    "black",
                    "black",
                    "black",
                    "black"]
    
    
}

