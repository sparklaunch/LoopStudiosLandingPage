//
//  MenuView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/28.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ZStack {
            Color("TitleColor")
                .edgesIgnoringSafeArea(.all)
            VStack {
                MenuTopNavigationView()
                Spacer()
            }
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
