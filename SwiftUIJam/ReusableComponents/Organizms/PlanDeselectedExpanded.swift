//
//  PlanDeselectedExpanded.swift
//  SwiftUIJam
//
//  Created by Armen Mkrtchyan on 2021-02-20.
//

import SwiftUI

struct PlanDeselectedExpanded: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            Text("College student")
                .font(.system(size: 26, weight: .bold, design: .default))
            VStack {
                Text("$4.99/month")
                    .font(.callout)
                Text("with free Apple TV+")
                    .font(.callout)
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.all, 10)
        .overlay(LinearGradient(gradient: Gradient(colors: [.gradientDeselectedExpandedStart, .gradientDeselectedExpandedEnd]),
                                startPoint: .leading,
                                endPoint: .trailing),
                 alignment: .center)
        .mask(VStack(alignment: .leading, spacing: 6) {
            Text("College student")
                .font(.system(size: 26, weight: .bold, design: .default))
            VStack(alignment: .leading, spacing: 0) {
                Text("$4.99/month")
                    .font(.callout)
                Text("with free Apple TV+")
                    .font(.callout)
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(10))
        .padding(.all, 10)
        .background(RoundedRectangle(cornerRadius: 16, style: .continuous)
                        .foregroundColor(Color(.systemBackground))
                        .padding(2), alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [.gradientDeselectedExpandedStart, .gradientDeselectedExpandedEnd]),
                                   startPoint: .leading,
                                   endPoint: .trailing)
                        .mask(RoundedRectangle(cornerRadius: 16, style: .continuous)), alignment: .center)
    }
}

struct PlanDeselectedExpanded_Previews: PreviewProvider {
    static var previews: some View {
        PlanDeselectedExpanded()
    }
}
