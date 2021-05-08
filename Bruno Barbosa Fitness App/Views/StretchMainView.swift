//
//  ContentView.swift
//  Bruno Barbosa Fitness App
//
//  Created by Christopher Soares on 4/26/21.
//

import SwiftUI

struct StretchMainView: View {
    
   @ObservedObject var model = FitnessModel()
    
    var body: some View {
        NavigationView {
            VStack(alignment: .leading){
                ZStack {
                    Image("stretching-6")
                        .resizable()
                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                        .frame(height: 300)
                    VStack{
                        Spacer()
                        Text("Full Body Stretching")
                            .font(.largeTitle)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        Text("For Beginners")
                            .fontWeight(.regular)
                            .foregroundColor(.white)
                    }
                    .padding()
                    .frame(width: 380)
                    .background(Color(#colorLiteral(red: 0.1298420429, green: 0.1298461258, blue: 0.1298439503, alpha: 0.5)))
                }
                .frame(width: 380, height: 300)
                .cornerRadius(20)
                .clipped()
                .shadow(radius: 8)
                //.padding(.top, 20)
                .padding()
                
                
                Text("Weekly Plan")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding()
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 30) {
                        
                        ForEach(0 ..< 5) { item in
                            ZStack {
                                Image("stretching-1")
                                    .resizable()
                                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                                    .frame(height: 220)
                                VStack{
                                    Spacer()
                                    Text("Monday")
                                        .font(.title)
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                }
                                .padding()
                                .frame(width: 150)
                                .background(Color(#colorLiteral(red: 0.1298420429, green: 0.1298461258, blue: 0.1298439503, alpha: 0.5)))
                            }
                            .frame(width: 150, height: 220)
                            .clipped()
                            .cornerRadius(20)
                            .shadow(radius: 8)
                        }
                    
                    
                    }
                    .padding()
                   
                }
                .offset(x:0, y: -20)
                
                Spacer()
                
            }
            .navigationBarTitle("Home Stretching")
        }
        
    }
    
}
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StretchMainView()
    }
}

