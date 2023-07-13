//
//  ContentView.swift
//  STEMspiration
//
//  Created by scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemBrown)
                .ignoresSafeArea()
            
            VStack {
                Image("janeandmonkey")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
                
                HStack {
                    
                    Text("Jane Goodall")
                        .font(.title)
                    .fontWeight(.bold)
                    Text("Chimpanzee Lady")
                        .fontWeight(.bold)
                    
                }
                // hello
                
                Text("This is a bio about all the great things she has done with monkeys and being a pioneering women and such!!!")
                
                
            }
            .padding()
            
            
            .background(Rectangle() .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            
        }
        
        
        
        
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
