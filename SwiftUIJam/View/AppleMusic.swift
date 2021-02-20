//
//  AppleMusic.swift
//  MyProject
//
//  Designed in DetailsPro
//  Copyright © (My Organization). All rights reserved.
//

import SwiftUI

struct AppleMusic: View {
    var body: some View {
        VStack(spacing: 17) {
            HStack {
                Spacer()
                Text("Not Now")
                    .foregroundColor(.red)
                    .padding()
            }
            Text("Choose a plan.")
                .font(.system(size: 30, weight: .semibold, design: .default))
            PlanSelected()
            PlanDeselected()
            PlanDeselectedExpanded()
            Offer()
            Text("Plan automatically renews monthly until canceled.")
                .font(.footnote)
                .foregroundColor(.secondary)
            Button()
        }
        .padding()
    }
}

struct AppleMusic_Previews: PreviewProvider {
    static var previews: some View {
        AppleMusic()
    }
}
