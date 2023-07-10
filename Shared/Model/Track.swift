//
//  Track.swift
//  ShazamKitApp (iOS)
//
//   Created by Marco Mascorro on 06/30/23.
//

import SwiftUI

struct Track: Identifiable {
    var id = UUID().uuidString
    // Track Info...
    var title: String
    var artist: String
    var artwork: URL
    var genres: [String]
    var appleMusicURL: URL
}
