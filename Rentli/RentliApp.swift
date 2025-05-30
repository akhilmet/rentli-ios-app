//
//  RentliApp.swift
//  Rentli
//
//  Created by Akhil Metukuru on 5/29/25.
//

import SwiftUI

@main
struct RentliApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
