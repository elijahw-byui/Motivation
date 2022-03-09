//
//  Desires.swift
//  Motivational Therapy
//
//  Created by Elijah on 3/7/22.
//
import SwiftUI

struct Desires: View {
    var body: some View {
        NavigationView{

            VStack {
               
                Text("This is one of the most common things to be struggling with...")
                    .padding()
                Image("Self_Mastery")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 200)
                    
                }
                
        }
    }
    }


struct Desires_Previews: PreviewProvider {
    static var previews: some View {
        Desires()
    }
}
