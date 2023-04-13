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
    @State var storeName: String = "00 케이크"
    @State var starNum : Int = 4

    var body: some View {
        //NavigationView {
            VStack {
                Text("StoreList")
                NavigationLink (
                    destination: StoreMain(storeName: storeName, isSet: 4),
                    label : {
                        Text(storeName).foregroundColor(.white)
                    }
                )
                .frame(height: 32)
                .frame(width: 90)
                .background(Color.black)
                .cornerRadius(5)
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
