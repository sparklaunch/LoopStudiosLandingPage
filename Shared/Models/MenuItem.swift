//
//  MenuItem.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/28.
//

struct MenuItem: Hashable {
    let text: String
    let link: String
    init(text: String = "ABOUT", link: String = "#") {
        self.text = text.uppercased()
        self.link = link
    }
}

enum MenuItems {
    static let items: [MenuItem] = [
        .init(text: "ABOUT"),
        .init(text: "CAREERS"),
        .init(text: "EVENTS"),
        .init(text: "PRODUCTS"),
        .init(text: "SUPPORT")
    ]
}
