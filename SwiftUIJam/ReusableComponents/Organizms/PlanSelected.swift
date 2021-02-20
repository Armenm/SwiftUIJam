//
//  PlanSelected.swift
//  SwiftUIJam
//
//  Created by Armen Mkrtchyan on 2021-02-20.
//

import SwiftUI

struct PlanSelected: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading, spacing: 6) {
                Text("Individual")
                    .font(.system(size: 26,
                                  weight: .bold,
                                  design: .default))
                Text("$9.99/month")
                    .font(.callout)
            }
            Spacer()
            Image(systemName: "checkmark.circle.fill")
                .font(.title)
        }
        .padding(.all, 20)
        .background(LinearGradient(
                        gradient: Gradient(
                            colors: [.gradientSelectedStart,
                                     .gradientSelectedEnd]),
                                   startPoint: .leading,
                                   endPoint: .trailing),
                    alignment: .center)
        .mask(RoundedRectangle(cornerRadius: 16,
                               style: .continuous))
        .foregroundColor(.white)
    }
}

struct PlanSelected_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PlanSelected()
            PlanSelected()
                .preferredColorScheme(.dark)
        }
        .padding()
    }
}
