//
//  FooterItem.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

struct FooterItem: Hashable {
    let text: String
    let link: String
    init(text: String = "About", link: String = "#") {
        self.text = text
        self.link = link
    }
}

enum FooterItems {
    static let items: [FooterItem] = [
        .init(text: "About"),
        .init(text: "Careers"),
        .init(text: "Events"),
        .init(text: "Products"),
        .init(text: "Support")
    ]
}
