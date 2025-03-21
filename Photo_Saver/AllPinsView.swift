//
//  AllPinsView.swift
//  Photo_Saver
//
//  Created by Nya James on 3/20/25.
//

import SwiftUI
import WaterfallGrid

struct AllPinsView: View {
    
    var body: some View {
    
        
        VStack {
            
            NavigationStack{
                
                ScrollView(showsIndicators: false) {
                    
                    
                    WaterfallGrid(pins) { pin in
                        
                        NavigationLink(value: pin) {
                            
                            Image(pin.imageName)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                                
                        }
                        .ignoresSafeArea()
   
                        .navigationDestination(for: Pins.self) { pin in
                            
                            PinDetailView(pin: pin)
                            
                        }
                        
            
                    }.padding(7.0)
                    
                }
            
            }
            
        }
        

    }
}

#Preview {
    AllPinsView()
}
