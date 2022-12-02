//
//  Address.swift
//
//
//  Created by Justin Purnell on 11/22/22.
//

public struct Classmate: Codable {
    public let firstName: String
    public let lastName: String
    public var name: String  { return "\((preferredFirst != nil) ? preferredFirst! : firstName) \(lastName)"}
    public var preferredFirst: String?
    var email: String?
    var phone: String?
    var addresses: [Address]?

    public static func fixture(_ firstName: String = "first",_ lastName: String = "last", email: String = "", phone: String = "", address: [Address] = [.fixture()]) -> Classmate {
        return Classmate (firstName: firstName, lastName: lastName, email: email, phone: phone, addresses: address)
    }
}

