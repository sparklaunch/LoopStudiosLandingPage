//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct ContentView: View {
    @StateObject var globalState = GlobalState()
    var body: some View {
        ZStack {
            ScrollView {
                VStack(spacing: .zero) {
                    HeaderView()
                    LeaderView()
                    CreationsView()
                    FooterView()
                }
            }
            .edgesIgnoringSafeArea(.all)
            .onAppear {
                UIScrollView.appearance().bounces = false
            }
            MenuView()
                .opacity(globalState.isMenuExpanded ? 1 : .zero)
        }
        .environmentObject(globalState)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
