//
//  User.swift
//  lab-insta-parse
//
//  Created by Nicholas Doorgasingh on 9/10/2024
//
//

import Foundation

// TODO: Pt 1 - Import Parse Swift
import ParseSwift


// TODO: Pt 1 - Create Parse User model
// https://github.com/parse-community/Parse-Swift/blob/3d4bb13acd7496a49b259e541928ad493219d363/ParseSwift.playground/Pages/3%20-%20User%20-%20Sign%20Up.xcplaygroundpage/Contents.swift#L16
struct User: ParseUser {
    /// Required by `ParseObject`
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    
    /// Required by `ParseUser`
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String : [String : String]?]?
    
    // Your custom keys
    // var customKey: String?
}
