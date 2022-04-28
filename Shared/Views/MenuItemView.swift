//
//  MenuItemView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/28.
//

import SwiftUI

struct MenuItemView: View {
    let item: MenuItem
    var body: some View {
        Button {
            // TODO: MENU ITEM LINK.
        } label: {
            Text(item.text)
                .kerning(3)
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(.white)
                .padding()
        }
    }
}

struct MenuItemView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemView(item: .init())
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
