//
//  RacquetApp.swift
//  Racquet
//
//  Created by Palmer Nix on 8/13/25.
//

import SwiftUI

@main
struct RacquetApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
