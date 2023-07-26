//
//  DatePlannerApp.swift
//  DatePlanner
//
//  Created by Gabriel Marquez on 2023-07-26.
//

import SwiftUI

@main
struct DatePlannerApp: App {
    @StateObject private var eventData = EventData()

    var body: some Scene {
        WindowGroup {
            NavigationView {
                EventList()
                Text("Select an Event")
                    .foregroundStyle(.secondary)
            }
            .environmentObject(eventData)
        }
    }
}
