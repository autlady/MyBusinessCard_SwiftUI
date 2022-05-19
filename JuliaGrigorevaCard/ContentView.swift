//
//  ContentView.swift
//  JuliaGrigorevaCard
//
//  Created by  Юлия Григорьева on 17.05.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        ZStack {
            Color(red: 0.77, green: 0.27, blue: 0.41, opacity: 0.6)
                .edgesIgnoringSafeArea(.all)
            VStack {

                Image("julia")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5)
                    )
                Text("Julia Grigorieva")
                    .font(Font.custom("DancingScript-Regular", size: 40))
                    .foregroundColor(.white)
                    .bold()
                .padding()
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                InfoView(text: "+79211234567",
                         imageName: "phone.circle.fill")
                InfoView(text: "julia_grig@mail.ru",
                         imageName: "envelope.circle.fill")


//                Label {
//                    Text("+79211234567")
//                        .foregroundColor(.black)
//                } icon: {
//                    Image(systemName: "phone.circle.fill" ).foregroundColor(.pink)
//

            }
            }
        }
    }



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


