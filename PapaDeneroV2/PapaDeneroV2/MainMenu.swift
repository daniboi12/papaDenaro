//
//  MainMenu.swift
//  PapaDeneroV2
//
//  Created by LAURENCE BRADSHAW on 21/03/2022.
//

import SwiftUI

struct MainMenu: View {
    var body: some View {
        
        VStack{
            Text("Papa Denero's Restraunt").bold()
            NavigationView{
                List{
                    Section("Foods"){
                        NavButton(title: "Pizzas", destination: AnyView(MainMenu()))
                        NavButton(title: "Pastas", destination: AnyView(LoginView()))
                        NavButton(title: "Bar Snacks", destination: AnyView(LoginView()))
                        NavButton(title: "Steaks", destination: AnyView(LoginView()))
                        
                    }
                    Section("Drinks"){
                        NavButton(title: "Soft Drinks", destination: AnyView(LoginView()))
                        NavButton(title: "Cocktails", destination: AnyView(LoginView()))
                        NavButton(title: "Ales", destination: AnyView(LoginView()))
                    }
                }
            }.navigationTitle("Menu")
        }
    }
}

struct MainMenu_Previews: PreviewProvider {
    static var previews: some View {
        MainMenu()
    }
}

struct NavButton: View {
    public var title: String
    public var destination: AnyView
    //public var view: View
    
    var body: some View {
        VStack {
            NavigationLink(destination: destination) {
                Text(title)
            }
            .navigationTitle("Menu")
        }
    }
}

struct NavButton_Previews: PreviewProvider {
    static var previews: some View {
        NavButton(title: "Title", destination: AnyView(LoginView()))
    }
}


