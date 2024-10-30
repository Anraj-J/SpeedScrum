//
//  ScrumsView.swift
//  SpeedScrum
//
//  Created by Anraj Jeji on 2024-10-28.
//

import SwiftUI

struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    
    var body: some View {
        List(scrums) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.colorTheme.mainColor)
        }
    }
}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
