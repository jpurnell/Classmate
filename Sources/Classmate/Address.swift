//
//  Address.swift
//  
//
//  Created by Justin Purnell on 11/22/22.
//

import Foundation

public struct Address: Codable, Hashable {
    var id: UUID = UUID()
    let street: String
    let street2: String?
    let city: String
    let state: String
    let country: String
    let postalCode: String
    
    public static func fixture(_ street: String = "123 Main Street", _ street2: String = "Apartment 2A", _ city: String = "Anytown", _ state: String = "ST", _ country: String = "USA", _ postalCode: String = "12345") -> Address {
        return Address(street: street, street2: street2, city: city, state: state, country: country, postalCode: postalCode)
    }
}
