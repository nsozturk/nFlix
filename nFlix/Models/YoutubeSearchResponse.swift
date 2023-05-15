//
//  YoutubeSearchResponse.swift
//  nFlix
//
//  Created by enes ozturk on 01.05.2023.
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
