//
//  LandmarksApp.swift
//  Shared
//
//  Created by Crea7dosSantos on 2021/01/17.
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
