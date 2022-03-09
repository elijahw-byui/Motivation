//
//  Complacency.swift
//  Motivational Therapy
//
//  Created by Elijah on 3/7/22.
//
import SwiftUI

struct Complacency: View {
    var body: some View {
        NavigationView{

            VStack {
               
                Text("This one will take work")
                    .padding()
                Image("Complacency")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 200)
                }
                
        }
    }
    }


struct Complacency_Previews: PreviewProvider {
    static var previews: some View {
        Complacency()
    }
}
