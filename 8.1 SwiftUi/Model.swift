//
//  Model.swift
//  8.1 SwiftUi
//
//  Created by Mirzabek on 07/12/22.
//


import Foundation


struct Repositories : Decodable{
    
    var name: String
    var full_name: String
    var language: String?
    var html_url: String
}
