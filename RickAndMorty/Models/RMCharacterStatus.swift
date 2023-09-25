//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Ed Johnson on 25/09/2023.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
