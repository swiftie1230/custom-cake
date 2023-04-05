//
//  Date.swift
//  custom-cake-frontend
//
//  Created by 황서진 on 2023/04/04.
//

import SwiftUI

struct Schedule: View {
    @State private var selectedDate = Date()
    
    var body: some View {
        VStack {
            Text("픽업 날짜 검색")
                .font(.title)
                .fontWeight(.bold)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(15)
            
            DatePicker(
                "DatePicker", selection: $selectedDate,
                      //in: ...Date()
                displayedComponents: [.date, .hourAndMinute]
            )
            .datePickerStyle(.graphical)
        .padding(15)
        }
    }
}

struct Schedule_Previews: PreviewProvider {
    static var previews: some View {
        Schedule()
    }
}
