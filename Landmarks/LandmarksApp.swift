//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 고동현 on 2021/06/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
