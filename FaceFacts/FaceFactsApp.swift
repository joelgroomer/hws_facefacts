//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Joel Groomer on 1/19/24.
//

import SwiftUI
import SwiftData

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
