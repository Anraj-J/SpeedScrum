//
//  SpeedScrumApp.swift
//  SpeedScrum
//
//  Created by Anraj Jeji on 2024-10-27.
//

import SwiftUI

@main
struct SpeedScrumApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
