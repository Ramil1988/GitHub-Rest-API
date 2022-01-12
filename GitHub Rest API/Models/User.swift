//
//  User.swift
//  GitHub Rest API
//
//  Created by Ramil Sharapov on 2022-01-12.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let htmlUrl: String
    let following: Int
    let followers: Int
}
