//
//  PizzaView.swift
//  PapaDeneroV2
//
//  Created by JONATHAN RUTLAND on 28/03/2022.
//

import SwiftUI

struct PizzaView: View {
    var pizza : Pizza
    var body: some View {
        VStack {
            PizzaImage(image:pizza.image)
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                
                Text(pizza.name).font(.title)
                HStack{
                    Text(pizza.description)
                        .font(.subheadline)
                    Spacer()
                    Text(pizza.category)
                        .font(.subheadline)
                        .foregroundColor(.green)
                    
                    
                }
                Divider()
            }
        }
    }
}

struct PizzaView_Previews: PreviewProvider {
    static var previews: some View {
        PizzaView(pizza: pizzas[0])
    }
}
