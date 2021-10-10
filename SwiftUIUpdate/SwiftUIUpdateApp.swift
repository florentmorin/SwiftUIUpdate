//
//  SwiftUIUpdateApp.swift
//  SwiftUIUpdate
//
//  Created by Florent Morin on 10/10/2021.
//

import SwiftUI

// MARK: - App

@main
struct SwiftUIUpdateApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
