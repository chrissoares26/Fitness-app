//
//  ContentView.swift
//  Bruno Barbosa Fitness App
//
//  Created by Christopher Soares on 4/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background")
                .ignoresSafeArea()
            
            VStack{
                Image("logo")
                VStack {
                    
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    HStack{
                        
                        Image(systemName: "heart.text.square").foregroundColor(Color.white).padding()
                        Text("IMC")
                            .font(.title)
                            .foregroundColor(Color.white).padding()
                            

                    }
                }).background(Color.yellow).cornerRadius(15)
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        HStack{
                            Image(systemName: "heart.text.square").foregroundColor(Color.white).padding()
                            Text("IMC")
                                .font(.title)
                                .foregroundColor(Color.white).padding()
                            
                        }
                    }).background(Color.yellow).cornerRadius(15)
                   
                
                }
                }
                
            }
            
            
        }
        
            
            

}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


