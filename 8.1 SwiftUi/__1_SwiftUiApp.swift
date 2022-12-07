//
//  __1_SwiftUiApp.swift
//  8.1 SwiftUi
//
//  Created by Mirzabek on 07/12/22.
//

import SwiftUI

@main
struct __1_SwiftUiApp: App {
    var body: some Scene {
        WindowGroup {
            HomePage(user: User(avatar_url: "", followers: 1, following: 1,  login: "", repos_url: "", name: "", public_repos: 1, created_at: ""))
        }
    }
}
