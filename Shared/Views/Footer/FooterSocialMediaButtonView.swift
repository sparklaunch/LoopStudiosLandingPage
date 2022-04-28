//
//  FooterSocialMediaButtonView.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

import SwiftUI

struct FooterSocialMediaButtonView: View {
    let socialMedia: SocialMedia
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            Image(socialMedia.rawValue)
                .resizable()
                .frame(width: 32, height: 32)
                .padding(8)
        }
    }
}

struct FooterSocialMediaButtonView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaButtonView(socialMedia: .facebook)
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
