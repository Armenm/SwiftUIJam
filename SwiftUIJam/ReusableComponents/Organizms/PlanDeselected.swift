//
//  PlanDeselected.swift
//  SwiftUIJam
//
//  Created by Armen Mkrtchyan on 2021-02-20.
//

import SwiftUI

struct PlanDeselected: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 6) {
            HStack(alignment: .bottom, spacing: 5) {
                Text("Family")
                    .font(.system(size: 26, weight: .bold, design: .default))
                Text("up to 6 people")
                    .font(.callout)
            }
            Text("$14.99/month")
                .font(.callout)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .overlay(LinearGradient(gradient: Gradient(colors: [.gradientDeselectedStart, .gradientDeselectedEnd]),
                                startPoint: .leading,
                                endPoint: .trailing),
                 alignment: .center)
        .mask(VStack(alignment: .leading, spacing: 6) {
            HStack(alignment: .bottom, spacing: 5) {
                Text("Family")
                    .font(.system(size: 26, weight: .bold, design: .default))
                Text("up to 6 people")
                    .font(.callout)
            }
            Text("$14.99/month")
                .font(.callout)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(10))
        .padding(.vertical)
        .padding(.horizontal, 10)
        .background(RoundedRectangle(cornerRadius: 16, style: .continuous)
                        .foregroundColor(Color(.systemBackground))
                        .padding(2), alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [.gradientDeselectedStart, .gradientDeselectedEnd]),
                                   startPoint: .leading,
                                   endPoint: .trailing)
                        .mask(RoundedRectangle(cornerRadius: 16, style: .continuous)), alignment: .center)
    }
}

struct PlanDeselected_Previews: PreviewProvider {
    static var previews: some View {
        PlanDeselected()
    }
}
