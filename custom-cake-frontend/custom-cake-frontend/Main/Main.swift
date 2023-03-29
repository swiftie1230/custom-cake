//
//  Main.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/03/28.
//

import SwiftUI

struct Main: View {
    var body: some View {
        ZStack{
            TabView {
                Home()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                Chat()
                    .tabItem {
                        Label("Message", systemImage: "message")
                    }
                Profile()
                    .tabItem {
                        Label("Profile", systemImage: "person")
                    }
            }
        }
    }
}

struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
