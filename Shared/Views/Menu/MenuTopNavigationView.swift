//
//  MenuTopNavigationView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/28.
//

import SwiftUI

struct MenuTopNavigationView: View {
    @EnvironmentObject var globalState: GlobalState
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .frame(width: 192, height: 32)
            Spacer()
            Button {
                withAnimation(.default) {
                    globalState.isMenuExpanded = false
                }
            } label: {
                Image("Close")
                    .resizable()
                .frame(width: 32, height: 32)
            }
        }
        .padding(24)
    }
}

struct MenuTopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        MenuTopNavigationView()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
            .environmentObject(GlobalState())
    }
}
