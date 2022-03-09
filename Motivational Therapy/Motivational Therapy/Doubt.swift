//
//  Doubt.swift
//  Motivational Therapy
//
//  Created by Elijah on 3/7/22.
//
import SwiftUI

struct Doubt: View {
    var body: some View {
        NavigationView{

            VStack {
               
                Text("This is a subtle one.")
                    .padding()
                Image("Doubt")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 200)
                }
                
        }
    }
    }


struct Doubt_Previews: PreviewProvider {
    static var previews: some View {
        Doubt()
    }
}
