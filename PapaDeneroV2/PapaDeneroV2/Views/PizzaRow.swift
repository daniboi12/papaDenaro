//
//  PizzaRow.swift
//  PapaDeneroV2
//
//  Created by JONATHAN RUTLAND on 28/03/2022.
//

import SwiftUI

struct PizzaRow: View {
    var pizza : Pizza
    var body: some View {
        HStack {
            pizza.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(pizza.name)
            Spacer()
        }
    }
}

struct PizzaRow_Previews: PreviewProvider {
    static var previews: some View {
        Group
        {
            PizzaRow(pizza:pizzas[0])
            PizzaRow(pizza:pizzas[1])
        }                .previewLayout(.fixed(width: 300, height: 70))
    }
}
