//
//  ContentView.swift
//  Photo_Saver
//
//  Created by Nya James on 3/17/25.
//

import WaterfallGrid
import SwiftUI


struct HomeView: View {
    
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

    
    
    var body: some View {
        
        
        NavBarView()
        
        AllPinsView()
        
        ToolBarView()
        
    }
}


#Preview {
    HomeView()
}
