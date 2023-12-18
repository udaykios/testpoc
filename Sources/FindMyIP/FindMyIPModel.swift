//
//  File.swift
//  
//
//  Created by Quin Software Team on 19/12/2023.
//

import Foundation

public struct FIndMyIPModel: Codable {
    let ip: String
    let network: String
    let version: String
    let city: String
    let region: String
    let region_code: String
    let country: String
}
