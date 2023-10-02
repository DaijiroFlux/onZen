//
//  questionButton.swift
//  onZen4
//
//  Created by Christopher Woods on 9/22/23.
//

import SwiftUI


struct QuestionButton: View {
    @Binding var inputText: String
    @Binding var isReflect: Bool
    @Binding var activeSheet: ActiveSheet?
    @State private var didTap: Bool = false
    
    var label: String
    var question: String
    
    var body: some View {
        HStack{
            Button(){
                inputText = question
                activeSheet = .who
                

            
                
            }label:{
                Text(label)
                    .frame(width:350, height: 60)
                    .foregroundColor(isReflect ? Color.white : Color.black)
                    .background(isReflect ? Color.backPink : Color.backBlue)
                    .border(Color.black, width: 2)
                    
            }
        }
    }
}
