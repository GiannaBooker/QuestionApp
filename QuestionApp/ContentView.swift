//
//  ContentView.swift
//  QuestionApp
//
//  Created by Scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    @State private var emoji = ""
    
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 25) {
                Spacer()
                Text("Fun Random Questions")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
               
               Text("What's your favorite emoji?")
                
                
                Button("😎") {
                    emoji = "WE ARE COOL KIDS!"
                }
                
                
                Button("🤪") {
                    emoji = "WE ARE CLUMSY!"
                }
                
                Button("🔥") {
                    emoji = "WE ARE ON FIRE BABY!"
                }
                
                Text(emoji)
                Spacer()

                NavigationLink(destination: SecondView()) {
                    Text("Next Question")
                }
            } //closing vstack
         
        }
        }//closing nav stack

      
        

    }//
//for view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
