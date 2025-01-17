//
//  MenuData.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/04/13.
//

import Foundation

struct MenuData: Identifiable {
    var id : Int
    var name : String
    var description : String?
    var category : String
    var image : String
    var price : Int
    var isOnsale : Bool
}

var sharedMenus = [
    MenuData(id: 1,
             name: "카모마일 & 작약 케이크",
             description: "안녕하세요 이건 카모마일 작약케이크에 대한 설명 한줄을 넘어가면 어떻게 되는 기",
             category: "DESIGN_CAKE",
             image: "https://custom-cake.s3.ap-northeast-2.amazonaws.com/cake-item-image/store_1/cake_item_1/reine_cake_item_image_1.jpeg",
             price: 50000,
             isOnsale: true),
    
    MenuData(id: 2,
             name: "블루 계란꽃 케이크",
             description: nil,
             category: "DESIGN_CAKE",
             image: "https://custom-cake.s3.ap-northeast-2.amazonaws.com/cake-item-image/store_1/cake_item_1/reine_cake_item_image_2.jpeg",
             price: 50000,
             isOnsale: true)
]
