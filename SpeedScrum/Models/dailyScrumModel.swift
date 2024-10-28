//
//  dailyScrumModel.swift
//  SpeedScrum
//
//  Created by Anraj Jeji on 2024-10-27.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var colorTheme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design",
                   attendees: ["Cathy", "Daisy", "Simon", "Jonathan"],
                   lengthInMinutes: 10,
                   colorTheme: .yellow),
        DailyScrum(title: "App Dev",
                   attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"],
                   lengthInMinutes: 5,
                   colorTheme: .orange),
        DailyScrum(title: "Web Dev",
                   attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Li ndsey", "Aga", "Chad", "Jenn", "Sarah"],
                   lengthInMinutes: 5,
                   colorTheme: .poppy)
    ]
}
