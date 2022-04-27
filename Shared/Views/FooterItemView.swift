//
//  FooterItemView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct FooterItemView: View {
    let item: FooterItem
    var body: some View {
        Button {
            // TODO: FOOTER ITEM LINK.
        } label: {
            Text(item.text)
                .font(.body)
                .fontWeight(.semibold)
                .foregroundColor(.white)
        }
        .padding()
    }
}

struct FooterItemView_Previews: PreviewProvider {
    static var previews: some View {
        FooterItemView(item: .init())
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
