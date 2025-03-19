//
//  SwiftUIView.swift
//  Photo_Saver
//
//  Created by Nya James on 3/19/25.
//

import SwiftUI

struct NavBarView: View {
    
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
    // View:
    //
    // 1: each top link will be a view that contains
    // images that has the title category attached to it;
    //
    /// -----------------------------

    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false ) {

            HStack(alignment: .center, spacing: 20) {

                Text("All")

                Text("Clothing")

                Text("Coffee")

                Text("Inspiration")

                Text("Aesthetic")
                
                Text("Academia")
                      

            }

        }.padding()
            .bold()
    }
}

#Preview {
    NavBarView()
}
