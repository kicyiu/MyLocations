//
//  String+AddText.swift
//  MyLocations
//
//  Created by Alberto Tsang on 12/8/18.
//  Copyright © 2018 kicyiusoft. All rights reserved.
//

extension String {
    mutating func add(text: String?, separatedBy separator: String = "") {
        if let text = text {
            if !isEmpty {
                self += separator
            }
            self += text
        }
    }
}
