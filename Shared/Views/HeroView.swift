//
//  HeroView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct HeroView: View {
    var body: some View {
        Text("IMMERSIVE\nEXPERIENCES\nTHAT\nDELIVER")
            .kerning(3)
            .font(.largeTitle)
            .fontWeight(.light)
            .foregroundColor(.white)
            .padding(36)
            .border(.white, width: 3)
    }
}

struct HeroView_Previews: PreviewProvider {
    static var previews: some View {
        HeroView()
            .padding()
            .background(.gray)
            .previewLayout(.sizeThatFits)
    }
}
