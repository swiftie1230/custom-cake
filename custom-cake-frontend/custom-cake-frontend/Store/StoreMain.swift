//
//  StoreMain.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/04/06.
//

import SwiftUI

struct StoreMain: View {
    @State var storeName: String
    @State var isSet: Int
    
    var body: some View {
        ScrollView {
            VStack {
                // Thumbnail Image
                AsyncImage(url: URL(string: "https://custom-cake.s3.ap-northeast-2.amazonaws.com/store-image/store_1/reine_cake_thumbnail_image.png"))
                
                // Store Name
                Text(storeName)
                    .font(.largeTitle)
                    .bold()
                    .padding(EdgeInsets(top: 15, leading: 10, bottom: 5, trailing: 10))
                
                // Review Star
                HStack {
                    ForEach(0..<isSet) {_ in
                        Image(systemName: "star.fill")
                    }
                    ForEach(0..<5-isSet) {_ in
                        Image(systemName: "star")
                    }
                }
                .padding(EdgeInsets(top: 0, leading: 10, bottom: 5, trailing: 10))
                
                // Description
                Text("레이네 케이크 주문 채널입니다 :) \n 디자인 케이크는 물론 도시락 케이크도 판매하고 레터링 케이크 클래스도 운영하고 있습니다.")
                    .multilineTextAlignment(.center)
                    .padding(EdgeInsets(top: 0, leading: 30, bottom: 15, trailing: 30))
                
                Divider()
                
                // Tab View
                StoreTopTab()
                    .padding(EdgeInsets(top: 0, leading: 5, bottom: 15, trailing: 5))
            }
            
        }
        .ignoresSafeArea(edges: .top)
    }
}

struct StoreMain_Previews: PreviewProvider {
    static var previews: some View {
        StoreMain(storeName: "레이네 케이크", isSet: 0)
    }
}
