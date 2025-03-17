//
//  ContentView.swift
//  Photo_Saver
//
//  Created by Nya James on 3/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        /// -----------------------------
        // Top Toolbar View:
        //
        // 1: Will have links to other views
        //
        /// -----------------------------
        // Navigation list:
        //
        // 1: each of these will be navigation links to other views
        //
        /// -----------------------------

        ZStack {
            

            ScrollView(.horizontal, showsIndicators: false) {

                HStack(alignment: .center, spacing: 20) {

                    Text("All")

                    Text("Room Decor")

                    Text("Dress")

                    Text("Inspiration")
 
                    Text("Aesthetic")
                          

  
                }

            }.padding()
                .bold()
                
            

            
            
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
                
                HStack {
                    Spacer()
                    VStack{
                        Image("coffee")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        
                        Image("computer")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        
                        Image("jellycat")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
        
                        
                        
                    }
                                
                    Spacer()
                                
                    VStack{
                        Image("book")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        
                        Image("coffeemaker")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        
                        Image("closet")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        
                        Image("sweatpants")
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(10)
                        }
                                
                    Spacer()
                    }
                
            }
            
            
        }
        
        Spacer()
        
        ZStack {
            
            
            HStack {
                
                Text("Home")
                Text("Search")
                Text("Plus")
                Text("Text")
                Text("Profile")
            }
            
        }.padding(.top)
    }
}

#Preview {
    ContentView()
}
