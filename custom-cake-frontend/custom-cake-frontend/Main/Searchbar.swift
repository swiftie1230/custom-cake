//
//  Searchbar.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/03/28.
//

import SwiftUI

struct Searchbar: View {
    
    @State var storeName: String = ""
    @State var tag: Int? = nil
    
    var body: some View {
        
        HStack {
                
            TextField(
                "매장 이름",
                text: $storeName
            )
            .cornerRadius(5)
            .textFieldStyle(.roundedBorder)
            
            Spacer()
            
            ZStack {
                NavigationLink(destination: Search(), tag: 1, selection: self.$tag ) {
                          EmptyView()
                }
                Button{
                    self.tag = 1
                } label : {
                    Text("옵션 검색").foregroundColor(.white)
                }
                .frame(height: 32)
                .frame(width: 75)
                .background(Color.black)
                .cornerRadius(5)
            }
            
            
        }
        .padding(15)
    }
}

struct Searchbar_Previews: PreviewProvider {
    static var previews: some View {
        Searchbar()
    }
}
