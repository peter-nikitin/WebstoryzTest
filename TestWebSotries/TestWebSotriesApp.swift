//
//  TestWebSotriesApp.swift
//  TestWebSotries
//
//  Created by Petr Nikitin on 14.11.2021.
//

import SwiftUI

@main
struct TestWebSotriesApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
