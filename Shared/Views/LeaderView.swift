//
//  LeaderView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct LeaderView: View {
    var body: some View {
        ZStack {
            Color.white
            VStack(spacing: 16) {
                Image(decorative: "Interactive")
                    .resizable()
                    .scaledToFit()
                VStack(spacing: 16) {
                    Text("THE LEADER IN INTERACTIVE VR")
                        .kerning(1)
                        .font(.largeTitle)
                        .fontWeight(.light)
                        .foregroundColor(Color("TitleColor"))
                        .fixedSize(horizontal: false, vertical: true)
                    Text("Founded in 2011, Loopstudios has been producing world-class virtual reality projects for some of the best companies around the globe. Our award-winning creations have transformed businesses through digital experiences that bind to their bland.")
                        .font(.body)
                        .foregroundColor(Color("BodyColor"))
                        .lineSpacing(5)
                        .padding(.horizontal)
                        .fixedSize(horizontal: false, vertical: true)
                }
                .multilineTextAlignment(.center)
                .padding()
            }
        }
        .padding(24)
        .padding(.vertical, 64)
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct LeaderView_Previews: PreviewProvider {
    static var previews: some View {
        LeaderView()
            .previewLayout(.sizeThatFits)
    }
}
