//
//  LearnCloudKitApp.swift
//  LearnCloudKit
//
//  Created by David Malicke on 2/21/22.
//

import SwiftUI

@main
struct LearnCloudKitApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
