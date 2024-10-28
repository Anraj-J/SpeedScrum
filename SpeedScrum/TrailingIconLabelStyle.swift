//
//  TrailingIconLabelStyle.swift
//  SpeedScrum
//
//  Created by Anraj Jeji on 2024-10-28.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody (configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}

