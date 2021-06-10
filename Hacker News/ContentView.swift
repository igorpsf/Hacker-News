//
//  ContentView.swift
//  Hacker News
//
//  Created by Igor Postnikov on 6/9/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List(posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("Hacker News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


let posts = [
    Post(id: "1", title: "Hello"),
    Post(id: "2", title: "Bonjour"),
    Post(id: "3", title: "Hole")
]
