//
//  Pizzas.swift
//  PapaDeneroV2
//
//  Created by JONATHAN RUTLAND on 28/03/2022.
//

import SwiftUI

struct PizzaImage: View {
    var body: some View {
        Image("margherita")
            .clipShape(Circle())
            .overlay(Circle().stroke(.white,lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct PizzaImage_Previews: PreviewProvider {
    static var previews: some View {
        PizzaImage()
    }
}
