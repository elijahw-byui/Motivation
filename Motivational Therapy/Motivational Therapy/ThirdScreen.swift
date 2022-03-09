//
//  ThirdScreen.swift
//  Motivational Therapy
//
//  Created by Elijah on 3/7/22.
//

import SwiftUI
struct ThirdScreen: View {
    var body: some View {
        NavigationView{

            VStack {
                Text("Hello there!")
                    .padding()
                Text("My name is Lynn...")
                    .padding()
                Text("I'm assuming you've come to me because you need help with something?")
                    .padding()
                NavigationLink(destination: ContentView()){
                    Text("Push Me")}
                }
                
        }
    }
    }


struct ThirdScreen_Previews: PreviewProvider {
    static var previews: some View {
        ThirdScreen()
    }
}
