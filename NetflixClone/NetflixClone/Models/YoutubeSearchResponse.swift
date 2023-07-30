//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by YE002 on 21/07/23.
//

import Foundation


struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
