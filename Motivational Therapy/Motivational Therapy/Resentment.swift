//
//  Resentment.swift
//  Motivational Therapy
//
//  Created by Elijah on 3/7/22.
//
import SwiftUI

struct Resentment: View {
    var body: some View {
        NavigationView{

            VStack {
               
                Text("This is a challenging one to overcome")
                    .padding()
                Image("Resentment")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 200)
                
            }
                
        }
    }
    }


struct Resentment_Previews: PreviewProvider {
    static var previews: some View {
        Resentment()
    }
}
