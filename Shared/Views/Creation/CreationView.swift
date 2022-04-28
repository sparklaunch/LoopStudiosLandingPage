//
//  CreationView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct CreationView: View {
    let creation: Creation
    var body: some View {
        ZStack {
            Color.white
            ZStack(alignment: .bottomLeading) {
                Image(decorative: creation.image)
                    .resizable()
                    .scaledToFit()
                LinearGradient(colors: [.black.opacity(0.5), .clear], startPoint: .bottomLeading, endPoint: .topTrailing)
                Text(creation.title)
                    .kerning(1)
                    .font(.title)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .frame(width: 160, alignment: .bottomLeading)
                    .padding()
            }
            .padding()
            .padding(.horizontal, 8)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct CreationView_Previews: PreviewProvider {
    static var previews: some View {
        CreationView(creation: .init())
            .previewLayout(.sizeThatFits)
    }
}
