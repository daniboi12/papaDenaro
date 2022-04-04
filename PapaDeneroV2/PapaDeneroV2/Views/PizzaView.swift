//
//  PizzaView.swift
//  PapaDeneroV2
//
//  Created by JONATHAN RUTLAND on 28/03/2022.
//

import SwiftUI

struct PizzaView: View {
    var body: some View {
        VStack {
            PizzaImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                
                Text("Margherita").font(.title)
                HStack{
                    Text("A basic Margherita Pizza")
                        .font(.subheadline)
                    Spacer()
                    Text("Vegetarian")
                        .font(.subheadline)
                        .foregroundColor(.green)
                    
                    
                }
                Divider()
                Text("Ingredients").font(.title2)
                VStack(alignment:.leading)
                {
                    Text("Mozzarella").font(.subheadline)
                    Text("Tomato").font(.subheadline)
                    Text("Pizza dough").font(.subheadline)
                }
                
            }
        }
    }
}

struct PizzaView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaView()
    }
}
