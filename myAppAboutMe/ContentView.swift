//
//  ContentView.swift
//  myAppAboutMe
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemTeal)
                    .ignoresSafeArea()

                VStack(alignment:.center,spacing: 20.0) {
                    Text("Hello, I'm Cami")
                        .font(.title2)
                    VStack {
                        Text("I have 6 chickens, a duck, 2 dogs, and a cat ")
                        HStack{
                            Image("Image")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            Image("IndianRunnerDuck")
                                .resizable()
                                .aspectRatio(contentMode: .fit).cornerRadius(15)
                            
                        }
                        HStack{
                            
                            Image("TABBY")
                                .resizable()
                                .aspectRatio(contentMode: .fit).cornerRadius(15)
                            Image("ZEZE")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                        }
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
            }
                                }
        }
       
    }
    func NavigationLink(destination: MoreFacts) {
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
