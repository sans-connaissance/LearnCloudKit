//
//  LearnCloudKitApp.swift
//  LearnCloudKit
//
//  Created by David Malicke on 2/21/22.
//

import SwiftUI
import CloudKit

@main
struct LearnCloudKitApp: App {
    let coreDM = CoreDataManager.shared

    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, coreDM.viewContext)
        }
    }
}
