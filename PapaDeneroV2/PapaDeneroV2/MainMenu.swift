//
//  MainMenu.swift
//  PapaDeneroV2
//
//  Created by LAURENCE BRADSHAW on 21/03/2022.
//

import SwiftUI

struct MainMenu: View {
    var body: some View {
        NavigationView{
            List{
                Section("Foods"){
                    PressableButton(name: "Pizzas")
                    PressableButton(name: "Bar Snacks")
                    PressableButton(name: "Steaks")
                }
                Section("Drinks"){
                    PressableButton(name: "Soft Drinks")
                    PressableButton(name: "Cocktails")
                    PressableButton(name: "Ales")
                }
            }
        }
    }
}

struct MainMenu_Previews: PreviewProvider {
    static var previews: some View {
        MainMenu()
    }
}

struct PressableButton: View {
    @State private var showDetails = false
    let name: String
    
    var body: some View {
        VStack(alignment: .leading){
            
            if showDetails{
                Text("You Pressed The Button!")
            }
            Button(name){
                showDetails.toggle()
            }
            
            
        }
    }
}

struct PressableButton_Previews: PreviewProvider {
    static var previews: some View {
        PressableButton(name: "")
    }
}
