//
//  Button.swift
//  SwiftUIJam
//
//  Created by Armen Mkrtchyan on 2021-02-20.
//

import SwiftUI

struct Button: View {
    var body: some View {
        Text("Join Apple Music")
            .frame(maxWidth: .infinity)
            .padding(.all, 12)
            .font(.title2)
            .foregroundColor(.white)
            .background(Color.init(.displayP3,
                              red: 231.325522356/255,
                              green: 63.946236678/255,
                              blue: 77.9948656155/255))
            .mask(RoundedRectangle(cornerRadius: 16, style: .continuous))
            .padding(.vertical, 10)
    }
}

struct Button_Previews: PreviewProvider {
    static var previews: some View {
        Button()
    }
}
