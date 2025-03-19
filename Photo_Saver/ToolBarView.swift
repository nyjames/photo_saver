//
//  ToolBarView.swift
//  Photo_Saver
//
//  Created by Nya James on 3/19/25.
//

import SwiftUI

struct ToolBarView: View {
    var body: some View {
        
        ZStack{
            
        }.overlay {
                
                Capsule()
            
                    .frame(width: 250, height: 50)
                    .foregroundStyle(.white)
                    .padding(.bottom)
            
            HStack{
                
                Text("hello")
                Text("home")
                Text("button")
                
            }.padding(.bottom)
                    
            
            
                

                    
        }    }
}

#Preview {
    ToolBarView()
}
