//
//  PostData.swift
//  Hacker News
//
//  Created by Igor Postnikov on 6/9/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let title: String
    let url: String
    let points: Int
    let objectID: String
    
}
