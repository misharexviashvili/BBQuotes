//
//  FetchService.swift
//  BBQuotes
//
//  Created by Misha on 12/2/25.
//

import Foundation

struct FetchService {
    enum FetchError: Error {
        case badResponse
    }
    
    let baseURL = URL(string: "https://breaking-bad-api-six.vercel.app/api")!
    
    func fetchQuote (from show: String) async throws -> Quote {
        let  quoteURL = baseURL.appending(path: "quotes/random")
        let fetchURL = quoteURL.appending(queryItems: [URLQueryItem(name: "production", value: "show")])
        
        let (data, resposne) = try await URLSession.shared.data(from: fetchURL)
        guard let response = resposne as? HTTPURLResponse, response.statusCode == 200 else {
            throw FetchError.badResponse
        }
        let quote = try JSONDecoder().decode(Quote.self, from: data)
        
        return quote
    }
}
