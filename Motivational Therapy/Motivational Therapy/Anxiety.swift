//
//  Anxiety.swift
//  Motivational Therapy
//
//  Created by Elijah on 3/7/22.
//

import SwiftUI

struct Anxiety: View {
    var body: some View {
        NavigationView{

            VStack {
               
                Text("This is hard to miss!")
                    .padding()
                Image("Anxiety")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 400, height: 400)
                
                }
            .position(x: 200, y: 200)
        }
    }
    }


struct Anxiety_Previews: PreviewProvider {
    static var previews: some View {
        Anxiety()
    }
}
