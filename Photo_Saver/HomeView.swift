//
//  ContentView.swift
//  Photo_Saver
//
//  Created by Nya James on 3/17/25.
//

import WaterfallGrid
import SwiftUI


struct HomeView: View {
    
    /// Data: Pins
    ///
    /// contains information for all pins in this project
    
   

    
    var body: some View {
        
        ZStack {
            
            NavBarView()

        }
        
        Spacer()
        
        /// -----------------------------
        // Scroll Pin List View:
        //
        // 1: Will have links to other views.
            
        // 2: will be divided into two columns.
        
        // turn each image into an array item and add to list to populate with a lazy grid?
        //
        //
        /// -----------------------------
        // Navigation list:
        //
        // 1: each of these will be navigation links to other views.
        //
        /// -----------------------------
        
        VStack {
            
            ScrollView(showsIndicators: false) {
                
                    
                    WaterfallGrid(pins) { pin in
                        
                        Image(pin.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                    
                
                    }.padding(7.0)

                                                
                
            }
            
            
        }
        
        ToolBarView()
            
        }
            
        
        
    }


#Preview {
    HomeView()
}
