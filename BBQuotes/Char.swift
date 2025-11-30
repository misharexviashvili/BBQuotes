//
//  Char.swift
//  BBQuotes
//
//  Created by Misha on 11/30/25.
//
import Foundation

struct Char: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases : [String]
    let status: String
    let portrayedBy: String
}
