//
//  LandmarksApp.swift
//  Landmarks WatchKit Extension
//
//  Created by Emile Chantler on 2021/10/10.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
