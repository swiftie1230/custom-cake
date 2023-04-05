//
//  Options.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/04/05.
//

import SwiftUI

struct Options: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                Button{
                    
                } label : {
                    Text("5월 21일 오후 3시")
                    Image(systemName: "xmark")
                }
                Button{
                    
                } label : {
                    Text("서울 흑석동 동작구")
                    Image(systemName: "xmark")
                }
                Button{
                    
                } label : {
                    Text("5월 23일 오후 5시")
                    Image(systemName: "xmark")
                }
            }
            .buttonStyle(.bordered)
            .buttonBorderShape(.roundedRectangle(radius: 20))
        }
        .padding(15)
    }
}

struct Options_Previews: PreviewProvider {
    static var previews: some View {
        Options()
    }
}
