//
//  TopNavigationView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct TopNavigationView: View {
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .frame(width: 192, height: 32)
            Spacer()
            Button {
                // TODO: HAMBURGER MENU.
            } label: {
                Image("Hamburger")
                    .resizable()
                .frame(width: 24, height: 16)
            }
        }
        .padding(24)
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .background(.gray)
            .previewLayout(.sizeThatFits)
    }
}
