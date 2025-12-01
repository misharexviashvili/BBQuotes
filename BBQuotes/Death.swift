//
//  Death.swift
//  BBQuotes
//
//  Created by Misha on 11/30/25.
//
import Foundation

struct Death : Decodable {
    let character: String
    let image: URL
    let details: String
    let lastWords: String?
}
