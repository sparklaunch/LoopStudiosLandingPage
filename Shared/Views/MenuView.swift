//
//  MenuView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/28.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color("TitleColor")
                .edgesIgnoringSafeArea(.all)
            VStack {
                MenuTopNavigationView()
                Spacer()
            }
            VStack(alignment: .leading, spacing: .zero) {
                ForEach(MenuItems.items, id: \.self) { item in
                    MenuItemView(item: item)
                }
            }
            .padding()
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
