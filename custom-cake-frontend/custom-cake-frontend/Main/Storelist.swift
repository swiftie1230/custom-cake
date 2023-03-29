//
//  StoreList.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/03/29.
//

import SwiftUI
import KakaoSDKTemplate

struct Storelist: View {
    
    @State var translation: CGSize = .zero

    var body: some View {
        VStack {
            Text("StoreList")
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.white)
        .mask(RoundedRectangle(cornerRadius: 30, style: .continuous))
        .ignoresSafeArea(edges: .bottom)
    }
}

struct Storelist_Previews: PreviewProvider {
    static var previews: some View {
        Storelist()
    }
}
