//
//  StringExt.swift
//  BBQuotes
//
//  Created by Misha on 12/24/25.
//

extension String {
    func removeSpaces () -> String {
        return self.replacingOccurrences(of: " ", with: "")
    }
    
    func removeCaseAndSpaces () -> String {
        return self.lowercased().removeSpaces()
    }
}
