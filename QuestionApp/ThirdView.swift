//
//  ThirdView.swift
//  QuestionApp
//
//  Created by Scholar on 7/28/23.
//

import SwiftUI

struct ThirdView: View {
    
    @State private var color = ""
    var body: some View {
        VStack(spacing: 25) {
            Spacer()
            Text("What's your favorite color?")
            
            
            Button("💜") {
                color = "😁Good Choice😁"
            }
            
            
            Button("💙") {
                color = "👍Nice Choice👍"
            }
            
            Button("💚") {
                color = "🤮EWWW🤮"
            }
            
            Text(color)
            Spacer()
            
            
            NavigationLink(destination: ContentView()) {
                Text("You did it!")
            }
            
        }
    }
    
}
    struct ThirdView_Previews: PreviewProvider {
        static var previews: some View {
            ThirdView()
        }
    }

