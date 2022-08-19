//
//  Comment.swift
//  iOSWebServiceApp
//
//  Created by Onur Sapan on 19.08.2022.
//

import Foundation

struct Comment {
    
    var postId: Int
    var id: Int
    var name: String
    var email: String
    var body: String
    
    init(_ dictionary: [String: Any]) {
        self.postId = dictionary["postId"] as? Int ?? 0
        self.id = dictionary["id"] as? Int ?? 0
        self.name = dictionary["name"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.body = dictionary["body"] as? String ?? ""
    }

}
