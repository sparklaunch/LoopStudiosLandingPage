//
//  HeaderView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            HeaderBackgroundView()
            VStack {
                TopNavigationView()
                Spacer()
            }
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
            .previewLayout(.sizeThatFits)
    }
}
