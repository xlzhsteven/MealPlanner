//
//  MealPlannerApp.swift
//  MealPlanner
//
//  Created by Xiaolong Zhang on 1/3/21.
//

import SwiftUI

@main
struct MealPlannerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
