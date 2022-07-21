//
//  MarvelListApp.swift
//  MarvelList
//
//  Created by Wilton Ramos on 21/07/22.
//

import SwiftUI

@main
struct MarvelListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
