//
//  DeteilView.swift
//  H4X0R News
//
//  Created by Macbook on 16.02.2021.
//

import SwiftUI

struct DeteilView: View {
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DeteilView_Previews: PreviewProvider {
    static var previews: some View {
        DeteilView(url: "https://www.google.com")
    }
}
