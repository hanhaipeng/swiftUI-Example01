//
//  ContentView.swift
//  01-SwiftUI-Example
//
//  Created by 韩海鹏 on 2020/1/9.
//  Copyright © 2020 韩海鹏. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    var body: some View {
        //Text("Hello World").foregroundColor(Color.red)
        
        Text("逆天为我")
            .font(.title)
            .foregroundColor(.green)
        
//        TabView {
//            Text("qwe")
//                .tabItem{
//                    Image(systemName: "list.dash")
//                    Text("Menu")
//                }
//            Text("asd")
//                .tabItem{
//                    Image(systemName: "square.and.pencil")
//                    Text("Order")
//                }
//        }.accentColor(.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
