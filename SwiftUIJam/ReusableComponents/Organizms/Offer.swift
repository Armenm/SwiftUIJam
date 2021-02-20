//
//  Offer.swift
//  SwiftUIJam
//
//  Created by Armen Mkrtchyan on 2021-02-20.
//

import SwiftUI

struct Offer: View {
    var body: some View {
        HStack(spacing: 12) {
            HStack(spacing: 5) {
                Image(systemName: "applelogo")
                    .font(.title3)
                Text("One")
                    .font(.title3)
            }
            .frame(width: 70, height: 70)
            .padding(5)
            .background(RoundedRectangle(cornerRadius: 14, style: .continuous)
                            .foregroundColor(Color(.systemBackground))
                            .padding(1), alignment: .center)
            .background(RoundedRectangle(cornerRadius: 14, style: .continuous)
                            .foregroundColor(.init(.displayP3, red: 227.001445587/255, green: 224.9597087565/255, blue: 227.0003968485/255)), alignment: .center)
            VStack(alignment: .leading, spacing: 6) {
                Text("Get Apple One")
                    .font(.callout)
                Text("Since you have Apple TV+ and other Apple subscriptions, you can bundle and get even more. All at a lower monthly price")
                    .font(.caption2)
                    .foregroundColor(.secondary)
                    .lineSpacing(3)
                Text("Find Out How")
                    .font(.footnote)
                    .foregroundColor(.red)
            }
        }
        .padding()
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer()
    }
}
