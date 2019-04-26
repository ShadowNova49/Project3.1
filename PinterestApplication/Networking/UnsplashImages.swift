//
//  UnsplashImages.swift
//  task3.1
//
//  Created by Nikita on 14.04.2019.
//  Copyright © 2019 Nikita. All rights reserved.
//

import Foundation

typealias Photos = [Photo]

struct Photo: Codable {
    let id: String
    let alt_description: String?
    let urls: URLS
}

struct URLS: Codable {
    let raw: URL
    let full: URL
    let regular: URL
    let small: URL
    let thumb: URL
}
