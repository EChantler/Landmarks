//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Emile Chantler on 2021/10/10.
//

import SwiftUI

@main
struct LandmarksApp: App {
	@StateObject private var modelData = ModelData()
	
    var body: some Scene {
        WindowGroup {
			ContentView().environmentObject(modelData)
        }
    }
}
