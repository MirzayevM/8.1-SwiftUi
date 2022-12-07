//
//  Model2.swift
//  8.1 SwiftUi
//
//  Created by Mirzabek on 07/12/22.
//

import Foundation
struct User: Decodable{
    var avatar_url: String
//    var bio: String
    var followers: Int
    var following: Int
//    var location: String
    var login: String
    var repos_url: String
    var name: String
    var public_repos: Int
    var created_at: String
}
