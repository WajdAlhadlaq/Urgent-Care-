//
//  FirstPageView.swift
//  profile
//
//  Created by Doaa Nweder on 04/09/1443 AH.
//

import SwiftUI

struct FirstPageView: View {
    @State var Phone:String = ""
    var body: some View {
        NavigationView{
            
            VStack{
                Image("Image")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
                Spacer()
                    .frame(width:5)
                Image("Image-1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width:200,height:150)
                    .clipped()
                Spacer()
                    .frame(width:9)
                    .offset(x: 0, y: -50)
                
                
                HStack{
                    Text("Phone")
                    TextField("Enter your Phone Number", text: $Phone)
                        .keyboardType(.numberPad)
                }
                .padding()
                .background(Color(hue: 0.751, saturation: 0.0, brightness: 0.904))
                .cornerRadius(5.0)
                // .padding(.bottom,20)
                Spacer()
                    .frame(width: .infinity, height: .infinity)
                    .padding()
                
                
                
                NavigationLink.init(destination: {TabViewPage()
                        .navigationBarHidden (true)
                }, label:{
                    Text("Sign UP")
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .frame(width: 200, height: 50)
                    .background(Color.init(red: 58/225, green: 167/225, blue: 177/225)).cornerRadius(30)})
                
                
                
                Spacer()
                    .frame(width:5)
                
                Image("Image-2")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150, height: 150)
            }
        }//navigationview
        
        
    }
}

struct FirstPageView_Previews: PreviewProvider {
    static var previews: some View {
        FirstPageView()
            .previewDevice("iPhone 13")
    }
}
