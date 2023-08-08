//
//  DrawingWithPencilApp.swift
//  DrawingWithPencil
//
//  Created by Jefry Gunawan on 08/08/23.
//

import SwiftUI

@main
struct DrawingWithPencilApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
