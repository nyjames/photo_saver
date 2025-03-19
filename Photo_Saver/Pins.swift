//
//  Pins.swift
//  Photo_Saver
//
//  Created by Nya James on 3/17/25.
//

import Foundation

struct Pins: Identifiable {
    
    /// -----------------
    ///  Property of Pins:
    ///  1.
    ///  2.
    ///  ----------------

    var id: UUID = UUID()
    var title: String
    var imageName: String
    
    ///  ----------------
    ///  Methods of Pins:
    ///  1. print
    ///  2.
    ///  ----------------
    
    func testPrint() {
        print(title)
    }
    
}


var pins:[Pins] = [
    
    Pins(
        
        title: "picture of coffee",
        imageName: "coffee"
        
    ),
    
    Pins(
        
        title: "picture of corner of computer",
        imageName: "computer"
    
    ),
    
    Pins(
        
        title: "picture of bunny jellycat",
        imageName: "jellycat"
    
    ),
    
    Pins(
        
        title: "picture of closet",
        imageName: "closet"
    
    ),
    
    Pins(
        
        title: "picture of sweatsuit",
        imageName: "sweatpants"
    
    ),
    
    Pins(
        
        title: "picture of corner of coffee maker",
        imageName: "coffeemaker"
    
    ),
    
    Pins(
        
        title: "picture of book",
        imageName: "book"
    
    ),
]
