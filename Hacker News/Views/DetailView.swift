//
//  DetailView.swift
//  Hacker News
//
//  Created by Igor Postnikov on 6/10/21.
//

import SwiftUI
 
struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


