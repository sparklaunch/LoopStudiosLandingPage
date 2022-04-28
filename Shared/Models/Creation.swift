//
//  Creation.swift
//  Loop Studios Landing Page (iOS)
//
//  Created by Jinwook Kim on 2022/04/27.
//

struct Creation: Hashable {
    let title: String
    let image: String
    init(title: String = "DEEP EARTH", image: String = "DeepEarth") {
        self.title = title.uppercased()
        self.image = image
    }
}

enum Creations {
    static let items: [Creation] = [
        .init(title: "DEEP EARTH", image: "DeepEarth"),
        .init(title: "NIGHT ARCADE", image: "NightArcade"),
        .init(title: "SOCCER TEAM VR", image: "SoccerTeam"),
        .init(title: "THE GRID", image: "Grid"),
        .init(title: "FROM UP ABOVE VR", image: "FromAbove"),
        .init(title: "POCKET BOREALIS", image: "PocketBorealis"),
        .init(title: "THE CURIOSITY", image: "Curiosity"),
        .init(title: "MAKE IT FISHEYE", image: "FishEye")
    ]
}
