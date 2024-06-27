//
//  AttendanceAppApp.swift
//  AttendanceApp
//
//  Created by 二渡和輝 on 2024/06/27.
//

import SwiftUI

@main
struct AttendanceAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
