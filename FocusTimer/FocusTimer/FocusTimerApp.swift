//
//  FocusTimerApp.swift
//  FocusTimer
//
//  Created by iOS Developer on 4/23/24.
//

import SwiftUI
import Model
import AppEntryPoint

@main
struct FocusTimerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
