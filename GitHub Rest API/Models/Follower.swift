//
//  Follower.swift
//  GitHub Rest API
//
//  Created by Ramil Sharapov on 2022-01-12.
//

import Foundation

struct Follower: Codable, Hashable {
    var login: String
    var avatarUrl: String
}
