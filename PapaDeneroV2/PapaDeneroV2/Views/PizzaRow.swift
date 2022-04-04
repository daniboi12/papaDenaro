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
        Text(pizza.name)
    }
}

struct PizzaRow_Previews: PreviewProvider {
    static var previews: some View {
        PizzaRow(pizza:pizzas[0])
    }
}
