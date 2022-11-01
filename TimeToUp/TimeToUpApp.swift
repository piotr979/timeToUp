//
//  TimeToUpApp.swift
//  TimeToUp
//
//  Created by Piotr Glaza on 01/11/2022.
//

import SwiftUI

@main
struct TimeToUpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
