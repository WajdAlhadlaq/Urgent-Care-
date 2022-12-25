//
//  DiagnosisPage.swift
//  profile
//
//  Created by Doaa Nweder on 05/09/1443 AH.
//

import SwiftUI

struct Homeview: View {
    
    var body: some View{
        
        VStack(spacing:10 ){
            
            HStack{
                Image("Image-1")
                    .resizable()
                    .frame(width: 60.0, height: 60.0)
                Text("Urgent Care")
                    .font(.largeTitle)
                    .padding(.vertical)
            }
            .offset(x: -10, y:-150)
            
            
            NavigationLink.init(destination: {DiagnosisView().navigationBarHidden(true)},
                                label:{
                VStack{
                    
                    Spacer()
                    Image(systemName: "stethoscope.circle")
                        .font(.system(size: 60))
                    Spacer()
                    Text("Diagnosis")
                    
                    
                }//Vstack
            })//label
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 350.0, height: 206.0)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            .background((Color(red: 0.22745098039215686, green: 0.6549019607843137, blue: 0.6941176470588235))
                .cornerRadius(10)
                .shadow(radius:3))
            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            .padding()
            .offset(x: 0, y: -90)
            
            
            NavigationLink.init(destination: {Map().navigationBarHidden(true)},
                                label:{
                VStack{
                    Spacer()
                    Image(systemName: "mappin.and.ellipse")
                        .font(.system(size: 60))
                    Spacer()
                    Text("Map")
                    Spacer()
                }//Vstack
                
            })//label
            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            .frame(width: 350.0, height: 206.0)
            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            .background((Color(red: 0.22745098039215686, green: 0.6549019607843137, blue: 0.6941176470588235)) .cornerRadius(10)
                .shadow(radius:3))
            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            .offset(x: 0, y: -70)
            //  Image("Image-3")
            
        }//vstack
    }//view
    
    
}
struct DiagnosisPage_Previews: PreviewProvider {
    static var previews: some View {
        Homeview()
    }
}

