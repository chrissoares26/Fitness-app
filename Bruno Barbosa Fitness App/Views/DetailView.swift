//
//  DetailView.swift
//  Bruno Barbosa Fitness App
//
//  Created by Christopher Soares on 5/8/21.
//

import SwiftUI

struct DetailView: View {
    
    var workout:Workout

    
    var body: some View {

        ScrollView {
            ForEach(workout.routine) { item in
                VStack{
                    Text(item.name).font(.headline).foregroundColor(.white)
                    Image(item.pic).shadow(radius: 8).cornerRadius(10)
                    Text(item.desc).foregroundColor(.white)
                }.padding().frame(width: 400).background(Color(#colorLiteral(red: 0.1298420429, green: 0.1298461258, blue: 0.1298439503, alpha: 0.4900733998)))
            
            }
        }
        }
    
    }


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        
        let model = FitnessModel()
        
        DetailView(workout: model.workouts[0])
    }
}
