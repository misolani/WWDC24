//
//  Model.swift
//  My App
//
//  Created by Laura Machado Isolani on 07/02/24.
//

import SwiftUI

struct Model: Identifiable, Codable, Hashable{
    
    var id = UUID()
    
    var texts = ["Hello there! My name is b, the brush! And I am hereto tell you the story of the color blue.",
                 
                 "Many years ago, a intellectual called Willian Gladstone read the Odyssey - book written by Homer in Ancient Greece.",
                 
                 "The other colors are described initially as one of the first three and usually appear proportionately as we find them in nature.",
                 
                 "But why was blue always the last one if it’s present in so many places right?  Not actually!",
                 
                 "The occurrence of a blue pigment in nature is extremely rare. The blue color in most of the bird and butterflies are the result of an optical illusion, this happens to the color of the sky and ocean too.",
                 
                 "the Egyptians were The first civilization that actually produced a blue paint, made of a mineral call lapis lazuli, and therefore, the first language to have a designed name for blue.",
                 
                 "But wait!! Does that mean that the ancient civilization actually couldn’t see blue?? Yes, and no!",
                 
                 "Later studies with native tribes in Namibia showed that the habitants were much faster in identifying different shades of green then pointing the blue shade among the greens ones - because they have separate names for greens and not for blue.",
                 
                 "As it happens, our brain is much more faster in identifying and understanding things when we have different names to them. So homer, did actually see the blue color of the ocean, but he could not tell it apart from the color of the wine!",
                 
                 "That’s it. As you can see, the languages we speak are not simply a form of communication, but they directly affect the way we see the world.",
            ]
    
    var colors = ["white",
                  "white",
                  "yellow",
                  "yellow",
                  "red",
                  "purple",
                  "purple",
                  "purple",
                  "purple",
                  "purple",
                  "purple"]
    
    var txtColor = ["black",
                    "black",
                    "black",
                    "black",
                    "white",
                    "black",
                    "white",
                    "black", 
                    "white",
                    "black"]
    
   
    
}
