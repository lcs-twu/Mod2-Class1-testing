//
//  ContentView.swift
//  Mod2 Class1 testing
//
//  Created by Tom Wu on 2023-01-10.
//

import SwiftUI

struct LayoutsView: View {
    var body: some View {
        List {
            VStack{
                HStack{
                    NavigationLink(destination: {
                        Layout1View()
                    }, label: {
                        Text("Layout1")
                    })
                    
                    NavigationLink(destination: {
                        Layout2View()
                    }, label: {
                        Text("Layout2")
                    })
                    
                    NavigationLink(destination: {
                        Layout3View()
                    }, label: {
                        Text("Layout3")
                    })
                }
            }
        }
        .padding()
    }
}

struct LayoutsView_Previews: PreviewProvider {
    static var previews: some View {
        LayoutsView()
    }
}


