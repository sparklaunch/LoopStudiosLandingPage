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
                VStack(spacing: .zero) {
                    ForEach(Creations.items, id: \.title) { creation in
                        CreationView(creation: creation)
                    }
                }
                Button {
                    // TODO: SEE ALL BUTTON.
                } label: {
                    Text("SEE ALL")
                        .kerning(3)
                        .font(.title3)
                        .foregroundColor(Color("TitleColor"))
                        .padding()
                        .padding(.horizontal, 36)
                        .border(Color("TitleColor"), width: 1)
                }
            }
            .padding(.vertical, 48)
        }
    }
}

struct CreationsView_Previews: PreviewProvider {
    static var previews: some View {
        CreationsView()
            .previewLayout(.sizeThatFits)
    }
}
