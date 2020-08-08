//
//  DetailView.swift
//  hackerNews
//
//  Created by Phousanak Han on 06/08/20.
//  Copyright © 2020 Phousanak Han. All rights reserved.
//

import SwiftUI
import WebKit

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
