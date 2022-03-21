//
//  String.swift
//  Podcast
//
//  Created by Ammar Ali on 2/17/22.
//
import Foundation

extension String {
    func toSecureHTTPS() -> String {
        return self.contains("https") ? self : self.replacingOccurrences(of: "http", with: "https")
    }
}

