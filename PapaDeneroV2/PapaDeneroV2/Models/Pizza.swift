//
//  Pizza.swift
//  PapaDeneroV2
//
//  Created by JONATHAN RUTLAND on 28/03/2022.
//

import Foundation
import SwiftUI
import CoreLocation

struct Pizza: Hashable, Codable {
    var name: String
    var category: String
    var type: String
    var description: String
    private var imageName: String
    var image : Image {
        Image(imageName)
    }
    var ingredients:Array<String>
}

