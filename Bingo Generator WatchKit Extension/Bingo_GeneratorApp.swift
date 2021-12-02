//
//  Bingo_GeneratorApp.swift
//  Bingo Generator WatchKit Extension
//
//  Created by Tom Cavalli on 12/2/21.
//

import SwiftUI

@main
struct Bingo_GeneratorApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
