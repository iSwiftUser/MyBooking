//
//  ContentView.swift
//  MyBooking
//
//  Created by Gaurav Sharma on 06/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            WebView(url: URL(string: "https://ksrtcms.amnex.co.in")!)
                .edgesIgnoringSafeArea(.all)
        }
    }
}

#Preview {
    ContentView()
}
