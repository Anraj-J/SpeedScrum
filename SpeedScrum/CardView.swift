//
//  CardView.swift
//  SpeedScrum
//
//  Created by Anraj Jeji on 2024-10-27.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        VStack (alignment: .leading){
            Text(scrum.title)
                .font(.headline)
            Spacer()
            HStack {
                Label("\(scrum.attendees.count)", systemImage: "person.3")
                Spacer()
                Label("\(scrum.lengthInMinutes)", systemImage: "clock")
                    .labelStyle(.trailingIcon)
            }
            .font(.caption)
        }
        .padding()
        .foregroundColor(scrum.colorTheme.accentColor)
    }
}

struct ScrumData {
    static var scrum = DailyScrum.sampleData[0]
}

#Preview (traits: .fixedLayout(width: 400, height: 60)){
    let scrum = ScrumData.scrum
    CardView(scrum: scrum)
        .background(scrum.colorTheme.mainColor)
}
