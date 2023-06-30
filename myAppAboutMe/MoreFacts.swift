//
//  MoreFacts.swift
//  myAppAboutMe
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct MoreFacts: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemTeal)
                    .ignoresSafeArea()
                
                VStack(alignment:.center,spacing: 20.0) {
                    Text("Hello, I'm Cami")
                        .font(.title2)
                    VStack {
                        
                        
                    }
                }
            }
        }
    }
}
            struct MoreFacts_Previews: PreviewProvider {
                static var previews: some View {
                    MoreFacts()
                }
            }
    
