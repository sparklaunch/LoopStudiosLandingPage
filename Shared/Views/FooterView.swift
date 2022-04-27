//
//  FooterView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack {
            Color("TitleColor")
            VStack(spacing: 24) {
                Image("Logo")
                    .resizable()
                    .frame(width: 192, height: 32)
                VStack(spacing: .zero) {
                    ForEach(FooterItems.items, id: \.text) { item in
                        FooterItemView(item: item)
                    }
                }
            }
            .padding(48)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
