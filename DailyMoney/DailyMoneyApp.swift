//
//  DailyMoneyApp.swift
//  DailyMoney
//
//  Created by Kamil Fazilov on 05.11.2021.
//

import SwiftUI

@main
struct DailyMoneyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
