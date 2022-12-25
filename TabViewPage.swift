//
//  TabViewPage.swift
//  profile
//
//  Created by Doaa Nweder on 05/09/1443 AH.
//

import SwiftUI

struct TabViewPage: View {
    
    @State var title: String = ""
    
    var body: some View {
        
        NavigationView{
            TabView {
                NavigationView {
                    //homepage
                    Homeview()
                }
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
                
                
                // diganosis page
                NavigationView {
                    DiagnosisView()
                        .navigationTitle("Diganosis")
                        .navigationBarTitleDisplayMode(.large)
                }
                .tabItem {Image(systemName: "stethoscope.circle")
                    Text("Diganosis") }
                
                
                //map page
                NavigationView{
                    Map()
                        .navigationTitle("Map")
                        .navigationBarTitleDisplayMode(.inline)
                }
                .tabItem {Image(systemName: "mappin.and.ellipse")
                    Text("Map")
                }
                
                
                //notification page
                NavigationView{
                    NotifiView()
                        .navigationTitle("Notification")
                        .navigationBarTitleDisplayMode(.inline)
                }
                .tabItem {
                    Image(systemName: "bell")
                    Text("Notification") }
                
                
                
                //profile page
                NavigationView{
                    
                    ProfileView()
                    
                        .navigationTitle("Profile")
                        .navigationBarTitleDisplayMode(.inline)
                        .navigationBarItems(trailing: NavigationLink(destination: EditProView().navigationBarHidden(true), label:{ Image (systemName: "square.and.pencil")}))
                }
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile") }
                
                
            }//tab
            .background(.red)
        }
    }  //body view
}//view


struct TabViewPage_Previews: PreviewProvider {
    static var previews: some View {
        TabViewPage()
    }
}



