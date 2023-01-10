//
//  layout1.swift
//  Thread1Recap
//
//  Created by Tom Wu on 2023-01-10.
//

import SwiftUI

struct Layout1View: View {
    var body: some View {
        VStack{
            AsyncImage(url: URL(string:
            "https://loremflickr.com/320/240"))
            .frame(width:300, height:200)
            Spacer()
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In nisl nisi scelerisque eu ultrices vitae. Sem nulla pharetra diam sit amet nisl suscipit adipiscing bibendum. Vulputate odio ut enim blandit. Mi bibendum neque egestas congue quisque egestas diam in.")
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In nisl nisi scelerisque eu ultrices vitae. Sem nulla pharetra diam sit amet nisl suscipit adipiscing bibendum. Vulputate odio ut enim blandit. Mi bibendum neque egestas congue quisque egestas diam in.")
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. In nisl nisi scelerisque eu ultrices vitae. Sem nulla pharetra diam sit amet nisl suscipit adipiscing bibendum. Vulputate odio ut enim blandit. Mi bibendum neque egestas congue quisque egestas diam in.")
        }
    }
}

struct Layout1View_Previews: PreviewProvider {
    static var previews: some View {
        Layout1View()
    }
}
