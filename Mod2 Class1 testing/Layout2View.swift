//
//  Layout2View.swift
//  Thread1Recap
//
//  Created by Tom Wu on 2023-01-10.
//

import SwiftUI

struct Layout2View: View {
    var body: some View {
        HStack{
            VStack{
                AsyncImage(url: URL(string:
                                        "https://dummyimage.com/1000x1000"))
                .frame(width:1000, height:1000)
                Spacer()
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Augue interdum velit euismod in pellentesque. Sed cras ornare arcu dui vivamus arcu felis bibendum ut. Ultrices in iaculis nunc sed augue lacus viverra. Adipiscing tristique risus nec feugiat in fermentum posuere.")
            }
        }
    }
}

struct Layout2View_Previews: PreviewProvider {
    static var previews: some View {
        Layout2View()
    }
}
