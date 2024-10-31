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
        NavigationStack {
            List(scrums) { scrum in
                NavigationLink(destination: DetailView(scrum: scrum)) {
                    CardView(scrum: scrum)
                }
                .listRowBackground(scrum.colorTheme.mainColor)
            }
            .navigationTitle("Today's Scrums")
            .toolbar {
                Button(action: {}) {
                    Image(systemName: "plus")
                }
                .accessibilityLabel("New Scrum")
            }
        }
    }
}

#Preview {
    ScrumsView(scrums: DailyScrum.sampleData)
}
