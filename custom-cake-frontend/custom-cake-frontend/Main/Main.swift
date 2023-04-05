//
//  Main.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/03/28.
//

import SwiftUI

struct Main: View {
    var body: some View {
        NavigationStack {
            TabView {
                Home()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                Chat()
                    .tabItem {
                        Image(systemName: "message")
                        Text("message")
                    }
                Profile()
                    .tabItem {
                        Image(systemName: "person")
                        Text("profile")
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
