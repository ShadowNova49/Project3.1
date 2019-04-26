//
//  UnsplashClient.swift
//  task3.1
//
//  Created by Nikita on 14.04.2019.
//  Copyright © 2019 Nikita. All rights reserved.
//

import Foundation

class UnsplashClient: APIClient {
    static let baseUrl = "https://api.unsplash.com"
    static let apiKey = "3e238eea3c814471013b37f5f7b217f068e7d70f32ca9800a5b6eb0930ad2f3f"
    
    func fetch(with endpoint: UnspashEndpoint, completion: @escaping (Either<Photos>) -> Void) {
        let request = endpoint.request
        get(with: request, completion: completion)
    }
}
