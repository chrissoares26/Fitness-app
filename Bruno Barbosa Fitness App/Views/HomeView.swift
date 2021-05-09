//
//  HomeView.swift
//  Bruno Barbosa Fitness App
//
//  Created by Christopher Soares on 5/8/21.
//

import SwiftUI

struct HomeView: View {
    @State var tabIndex = 0
    var body: some View {
       
        TabView (selection: $tabIndex) {
            StretchMainView()
                .tabItem {
                    VStack {
                        Image(systemName: "star.fill")
                        Text("Home")
                    }
                }.tag(0)
            
                VStack{
                    Text("Bruno Barbosa").font(.title).foregroundColor(.white)
                    Text("Phone Number: 1-888-777-9900").font(.headline).foregroundColor(.white)
                    Text("Email: bruno@gmail.com").foregroundColor(.white)
                    
                }.background(Color(#colorLiteral(red: 0.1298420429, green: 0.1298461258, blue: 0.1298439503, alpha: 0.5)))
                .tabItem {
                    VStack {
                        Image(systemName: "wallet.pass")
                        Text("Contact")
                    }
                }.tag(1)
           
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
