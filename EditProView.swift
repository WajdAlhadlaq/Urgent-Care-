//
//  ContentView.swift
//  profile
//
//  Created by Doaa Nweder on 27/08/1443 AH.
//

import SwiftUI

struct EditProView: View {
    
    @State var Name:String = ""
    @State var ID:String = ""
    @State var Age:String = ""
    @State var Phone:String = ""
    @State var FmilyMamber:String = ""
    @State var FamilyMamberPhone:String = ""
    @State var Hospital: String = ""
    
    
    
    var body: some View {
        
        VStack(spacing:20) {
            Image("profile")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
            
            
            HStack{
                Text("Name")
                TextField("Enter Your Full Name", text: $Name)
                
                    .frame(maxWidth: .infinity,alignment: .leading)
            }
            .frame(maxWidth: .infinity,alignment: .leading)
            .padding()
            
            HStack{
                Text("ID")
                TextField("Enter your ID Number", text: $ID)
                    .keyboardType(.numberPad)
            }
            .frame(maxWidth: .infinity,alignment: .leading)
            .padding()
            
            HStack{
                Text("Age")
                TextField("Enter Your Age", text: $Age)
                    .keyboardType(.numberPad)
                
            }
            .frame(maxWidth: .infinity,alignment: .leading)
            .padding()
            
            HStack{
                Text("Phone")
                TextField("Enter your Phone Number",text: $Phone)
                    .keyboardType(.numberPad)
                
                
            }.frame(maxWidth: .infinity,alignment: .leading)
                .padding()
            
            
            HStack{
                Text("Family Mamber")
                
                    .frame(maxWidth: .infinity,alignment: .leading)
                TextField("Family Member Name",text:$FmilyMamber)
                
                    .frame(maxWidth: .infinity,alignment: .leading)
            }.padding()
            
            
            HStack{
                Text("Family Mamber Phone")
                
                    .frame(maxWidth: .infinity,alignment: .leading)
                TextField("Family Mamber Phone", text: $FamilyMamberPhone)
                    .keyboardType(.numberPad)
                
                    .frame(maxWidth: .infinity,alignment: .leading)
            }.padding()
            
            
            HStack{
                Text("Hospit")
                
                    .frame(maxWidth: .infinity,alignment: .leading)
                TextField("Hospite Name", text: $Hospital)
                
                    .frame(maxWidth: .infinity,alignment: .leading)
                
            }.padding()
            
            HStack(spacing: 50)
            {
                NavigationLink.init(destination: {ProfileView().navigationBarHidden(true)}, label:{
                    Text("Cancel")
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 50)
                    .background(Color.init(red: 58/225, green: 167/225, blue: 177/225)).cornerRadius(15)})
                
                
                NavigationLink.init(destination: {TabViewPage()
                        .navigationBarHidden(true)
                }, label:{
                    Text("Save")
                    
                        .font(.subheadline)
                        .foregroundColor(.white)
                        .frame(width: 100, height: 50)
                    .background(Color.init(red: 58/225, green: 167/225, blue: 177/225)).cornerRadius(15)})
            }
//            .navigationTitle("Profile")
//            .navigationBarTitleDisplayMode(.inline)
        }//vstack
        .padding()
        
    }//body view
    
    
    
}//view

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        EditProView()
            .previewDevice("iPhone 13")
    }
}


