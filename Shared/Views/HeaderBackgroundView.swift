//
//  HeaderBackgroundView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct HeaderBackgroundView: View {
    var body: some View {
        Image(decorative: "Hero")
            .resizable()
            .scaledToFit()
    }
}

struct HeaderBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderBackgroundView()
            .previewLayout(.sizeThatFits)
    }
}
