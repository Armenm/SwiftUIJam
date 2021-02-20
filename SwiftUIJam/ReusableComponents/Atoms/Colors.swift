//
//  Colors.swift
//  SwiftUIJam
//
//  Created by Armen Mkrtchyan on 2021-02-20.
//

import SwiftUI

public extension Color {
    
    // MARK: Gradients
    
    static let gradientSelectedStart = Color.init(.displayP3,
                                                  red: 222.562189398/255,
                                                  green: 117.465908814/255,
                                                  blue: 146.001176823/255)
    static let gradientSelectedEnd = Color.init(.displayP3,
                                                red: 202.7622118695/255,
                                                green: 111.732054498/255,
                                                blue: 166.0044586605/255)
    
    static let gradientDeselectedStart = Color.init(.displayP3,
                                                    red: 199.9770828975/255,
                                                    green: 109.571011659/255,
                                                    blue: 197.0075726565/255)
    static let gradientDeselectedEnd = Color.init(.displayP3,
                                                  red: 153.4597054065/255,
                                                  green: 119.664638052/255,
                                                  blue: 205.0084081335/255)
    
    static let border = Color.init(.displayP3,
                                   red: 227.001445587/255,
                                   green: 224.9597087565/255,
                                   blue: 227.0003968485/255)
    
    static let gradientDeselectedExpandedStart = Color.init(.displayP3, red: 166/255, green: 123/255,blue: 233/255)
    static let gradientDeselectedExpandedEnd = Color.init(.displayP3, red: 125/255, green: 193/255, blue: 238/255)
}

struct Colors_Previews: PreviewProvider {
    static let gradientsSelected: [Color] = [.gradientSelectedStart, .gradientSelectedEnd]
    static let gradientsDeselected: [Color] = [.gradientDeselectedStart, .gradientDeselectedEnd]
    static let gradientsDeselectedExpanded: [Color] = [.gradientDeselectedExpandedStart, .gradientDeselectedExpandedEnd]
    
    static var previews: some View {
        NavigationView {
            List {
                ColorsPreviewSection(title: "Gradients Selected", colors: self.gradientsSelected)
                ColorsPreviewSection(title: "Gradients Deselected", colors: self.gradientsDeselected)
                ColorsPreviewSection(title: "Gradients Deselected Expanded", colors: self.gradientsDeselectedExpanded)
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle("Colors")
        }
    }
}
