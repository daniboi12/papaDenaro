//
//  PizzaList.swift
//  PapaDeneroV2
//
//  Created by JONATHAN RUTLAND on 04/04/2022.
//

import SwiftUI

struct PizzaList: View {
    var body: some View {
        NavigationView{
            List(pizzas){pizza in
                NavigationLink
                {
                    PizzaView(pizza: pizza)
                } label :
                {
                    PizzaRow(pizza: pizza)
                }

            }
            .navigationTitle("Pizzas")
        }
    }
}

struct PizzaList_Previews: PreviewProvider {
    static var previews: some View {
        PizzaList()
    }
}
