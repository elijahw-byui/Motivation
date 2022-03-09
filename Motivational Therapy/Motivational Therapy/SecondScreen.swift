//
//  Second Screen.swift
//  Motivational Therapy
//
//  Created by Elijah on 3/7/22.
//
import SwiftUI

struct SecondScreen: View {
    var body: some View {
        NavigationView{

            VStack {
                //NavigationLink(destination: SecondScreen()){
                    Text("Most people find that they are struggling with one of five things...")
                        .padding()
                //}
                
                NavigationLink(destination: Desires()){
                    Text("Physical desires like hunger, or lust, or sleep...")
                        .padding()
                    
                }
                NavigationLink(destination: Resentment()){
                    Text("Resentment towards other people...")
                        .padding()
                    
                }
                NavigationLink(destination: Complacency()){
                    Text("Complacency or laziness...")
                        .padding()
                    
                }
                NavigationLink(destination: Anxiety()){
                    Text("Anxiety or worrying about the future...")
                        .padding()
                    
                }
                NavigationLink(destination: Doubt()){
                    Text("Doubt, or uncertainty about what to do...")
                        .padding()
                    
                }
                    
                
        }
            .position(x: 200, y: 200)}
    }
    }


struct SecondScreen_Previews: PreviewProvider {
    static var previews: some View {
        SecondScreen()
    }
}
