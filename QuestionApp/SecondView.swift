//
//  SecondView.swift
//  QuestionApp
//
//  Created by Scholar on 7/28/23.
//

import SwiftUI

struct SecondView: View {
    @State private var tvshow = ""
    
    var body: some View {
        VStack(spacing: 25) {
            Spacer()
            Text("What's your favorite TV show?")
            
            
            Button("The Office") {
                tvshow = "BORING"
            }
            
            
            Button("Stranger Things") {
                tvshow = "AWESOME!!!"
            }
            
            Button("13 Reasons Why"){
                tvshow = "COOL!"
            }
                Text(tvshow)
        
            Spacer()
            
            
            NavigationLink(destination: ThirdView()) {
                Text("Next Question")
            }
            
            
            
            
        }// dont delete
        
    }
}

     



        
        struct SecondView_Previews: PreviewProvider {
            static var previews: some View {
                SecondView()
            }
        }
  
