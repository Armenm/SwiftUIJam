
# SwiftUIJam

[![CI Status](http://img.shields.io/travis/Armenm}/SwiftUIJam.svg?style=flat)](https://travis-ci.org/Armenm/SwiftUIJam)

# Goal

Learn SwiftUI and DetailsPro.

# Screenshots


| <img src="https://i.imgur.com/0soG1v2.png" alt="Light Mode" width="250"> | <img src="https://i.imgur.com/DeV9f6b.png" alt="Dark Mode" width="250"> | <img src="https://i.imgur.com/qd3ddZp.png" alt="Plan Option 1" width="250"> | <img src="https://i.imgur.com/2xmPRUP.png" alt="Offer" width="250"> |
| -- | -- | -- | -- |
| Light Mode | Dark Mode | Plan Option 1 | Offer |



# Roadmap
- Add Functionality
- Add Full Design System
- Add more examples

# Installation

Clone the repo


# Usage

<table>
 <thead>
<tr>
<th>Example code</th>
<th>Screenshot</th>
</tr>
</thead>
<tr>
<td>
 Light Mode
  <pre lang="swift" style='width: 600px'>
  VStack(spacing: 17) {
            HStack {
                Spacer()
                Text("Not Now")
                    .foregroundColor(.red)
                    .padding()
            }
            Text("Choose a plan.")
                .font(.system(size: 30,
                              weight: .semibold,
                              design: .default))
            PlanSelected()
            PlanDeselected()
            PlanDeselectedExpanded()
            Offer()
            Text("Plan automatically renews
                monthly until canceled.")
                .font(.footnote)
                .foregroundColor(.secondary)
            Button()
        }
        .padding()
  </pre>
</td>
<td>
  <img src="https://i.imgur.com/5yBdgZU.png" alt="Light Mode" width="250">
</td>
</tr>
<tr>
<td>
 Offer
  <pre lang="swift" style='width: 600px'>
  HStack(spacing: 12) {
            HStack(spacing: 5) {
                Image(systemName: "applelogo")
                    .font(.title3)
                Text("One")
                    .font(.title3)
            }
            .frame(width: 70, height: 70)
            .padding(5)
            .background(RoundedRectangle(cornerRadius: 14,
                                         style: .continuous)
                            .foregroundColor(Color(.systemBackground))
                            .padding(1),
                        alignment: .center)
            .background(RoundedRectangle(cornerRadius: 14,
                                         style: .continuous)
                            .foregroundColor(.border),
                        alignment: .center)
            VStack(alignment: .leading, spacing: 6) {
                Text("Get Apple One")
                    .font(.callout)
                Text("Since you have Apple TV+ and other 
                Apple subscriptions, you can 
                bundle and get even more. All at a lower monthly price")
                    .font(.caption2)
                    .foregroundColor(.secondary)
                    .lineSpacing(3)
                Text("Find Out How")
                    .font(.footnote)
                    .foregroundColor(.red)
            }
        }
        .padding()
  Click here to edit code snippet

  </pre>
</td>
<td>
  <img src="https://i.imgur.com/0fcLlXX.png" alt="Offer" width="250">
</td>
</tr>
<tr>
<td>
 Plan deselected expanded
  <pre lang="swift" style='width: 600px'>
  VStack(alignment: .leading, spacing: 6) {
            Text("College student")
                .font(.system(size: 26,
                              weight: .bold,
                              design: .default))
            VStack {
                Text("$4.99/month")
                    .font(.callout)
                Text("with free Apple TV+")
                    .font(.callout)
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.all, 10)
        .overlay(LinearGradient(
                    gradient: Gradient(
                        colors: [.gradientDeselectedExpandedStart,
                                 .gradientDeselectedExpandedEnd]),
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
        .background(RoundedRectangle(cornerRadius: 16,
                                     style: .continuous)
                        .foregroundColor(Color(.systemBackground))
                        .padding(2),
                    alignment: .center)
        .background(LinearGradient(
                        gradient: Gradient(
                            colors: [.gradientDeselectedExpandedStart,
                                     .gradientDeselectedExpandedEnd]),
                                   startPoint: .leading,
                                   endPoint: .trailing)
                        .mask(RoundedRectangle(cornerRadius: 16,
                                               style: .continuous)),
                    alignment: .center)
  </pre>
</td>
<td>
  <img src="https://i.imgur.com/bT3Px5V.png" alt="Plan deselected expanded" width="250">
</td>
</tr>
</table>

# Contacts

armen@mogoni.dev
