//
//  InfoView.swift
//  JuliaGrigorevaCard
//
//  Created by  Юлия Григорьева on 18.05.2022.
//

import SwiftUI

struct InfoView: View {

    let text: String
    let imageName: String

    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 40)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.pink)
                Text(text)
                    .foregroundColor(Color.black)

            })
            .padding(.all)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone")
            .previewLayout(.sizeThatFits)
    }
}
