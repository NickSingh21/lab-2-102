//
//  DateFormatter+Extensions.swift
//  lab-insta-parse
//
//  Created by Nicholas Doorgasingh on 9/10/2024
//
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
