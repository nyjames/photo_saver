//
//  PinView.swift
//  Photo_Saver
//
//  Created by Nya James on 3/20/25.
//

import SwiftUI
import WaterfallGrid


struct PinDetailView: View {
    
    var pin: Pins
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        
        ScrollView(showsIndicators: false) {
            
            ZStack {
                
                VStack{
                    
                    
                    Image(pin.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(10)
                    
                }.padding(7.0) .overlay {
                    
                    
                    
                    
                    
                    
                    VStack{
                        
                        HStack{
                            
                            Button {
                                dismiss()
                            } label: {
                                Text("back")
                            }
                            
                            Spacer()
                            
                            Spacer()
                            
                        }.padding()
                        
                        Spacer()
                        
                        Spacer()
                        
                        
                        
                    }

                    
                    
                    
                }
                

                
            }
                
                Spacer()
                
                ZStack{
                    
                    
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
                
            
                

                
                
                
                Spacer()
                
                
                
                    .navigationBarBackButtonHidden(true)
            }
        }
           
            }
                


