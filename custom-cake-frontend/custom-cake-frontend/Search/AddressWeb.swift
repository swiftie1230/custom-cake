//
//  AddressWeb.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/04/05.
//

import SwiftUI

struct AddressWeb: View {
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        VStack(spacing: 30) {
            WebView(url: "https://swiftie1230.github.io/Kakao-address/")
            
            Button {
                self.presentation.wrappedValue.dismiss()
            } label : {
                Text("주소 선택")
                    .foregroundColor(Color.white)
            }
            .frame(height: 50)
            .frame(width: 350)
            .background(Color.black)
            .cornerRadius(10)
        }
    }
}

struct AddressWeb_Previews: PreviewProvider {
    static var previews: some View {
        AddressWeb()
    }
}
