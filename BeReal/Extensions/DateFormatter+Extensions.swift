//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Trung Bui on 3/14/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}

