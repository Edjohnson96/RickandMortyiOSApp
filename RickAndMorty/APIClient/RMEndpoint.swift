//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Ed Johnson on 25/09/2023.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
