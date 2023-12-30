//
//  iTourApp.swift
//  iTour
//
//  Created by Yuliya Grygoryeva on 12/29/23.
//

import SwiftData
import SwiftUI

@main
struct iTourApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
