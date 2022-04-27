//
//  CreationsView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct CreationsView: View {
    var body: some View {
        ZStack {
            Color.white
            VStack(spacing: 24) {
                Text("OUR CREATIONS")
                    .font(.largeTitle)
                    .kerning(1)
                    .fontWeight(.light)
                    .foregroundColor(Color("TitleColor"))
                
            }
        }
    }
}

struct CreationsView_Previews: PreviewProvider {
    static var previews: some View {
        CreationsView()
            .previewLayout(.sizeThatFits)
    }
}
