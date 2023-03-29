//
//  viewModel.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/03/28.
//

import Foundation
import UIKit
import NaverThirdPartyLogin

//ViewModel
class MyPageViewModel: NSObject, UIApplicationDelegate {
    
}

extension MyPageViewModel : UIApplicationDelegate, NaverThirdPartyLoginConnectionDelegate {
    // 토큰 발급 성공시
    func oauth20ConnectionDidFinishRequestACTokenWithAuthCode() { ... }
    // 토큰 갱신시
    func oauth20ConnectionDidFinishRequestACTokenWithRefreshToken() { ... }
    // 로그아웃(토큰 삭제)시
    func oauth20ConnectionDidFinishDeleteToken() { ... }
    // Error 발생
    func oauth20Connection(_ oauthConnection: NaverThirdPartyLoginConnection!, didFailWithError error: Error!) { ... }
}
