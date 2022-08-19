//
//  Photo.swift
//  iOSWebServiceApp
//
//  Created by Onur Sapan on 16.08.2022.
//

import Foundation

struct Photo {
    
    var albumId: Int
    var id: Int
    var title: String
    var url: String
    var thumbnailUrl: String
    
    init(_ dictionary: [String: Any]) {
        self.albumId = dictionary["albumId"] as? Int ?? 0
        self.id = dictionary["id"] as? Int ?? 0
        self.title = dictionary["title"] as? String ?? ""
        self.url = dictionary["url"] as? String ?? ""
        self.thumbnailUrl = dictionary["thumbnailUrl"] as? String ?? ""
    }
    
}

