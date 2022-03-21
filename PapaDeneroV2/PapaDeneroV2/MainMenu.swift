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
                }
                Section("Drinks"){
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
