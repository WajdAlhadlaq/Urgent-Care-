//
//  NotifiView.swift
//  profile
//
//  Created by Doaa Nweder on 04/09/1443 AH.
//

import SwiftUI

struct NotifiView: View {
    var body: some View {
        VStack{
            ScrollView{
                VStack{
                    Text ("Notification 1")
                        .foregroundColor(Color.black)
                        .frame(width: UIScreen.main.bounds.width-10,height: 100)
                        .background(Color(red: 58/255, green: 167/225, blue: 177/225).cornerRadius(15))
                    Text ("Notification 2")
                        .foregroundColor(Color.black)
                        .frame(width: UIScreen.main.bounds.width-10,height: 100)
                        .background(Color(red: 58/255, green: 167/225, blue: 177/225).cornerRadius(15))
                }
                NavigationLink(destination :Text ("Notification")){
                }
                .navigationTitle("Notification")
                .navigationBarTitleDisplayMode(.inline)
                
            }//Srollview
            
        }//vstack
        
    }
}


struct NotifiView_Previews: PreviewProvider {
    static var previews: some View {
        NotifiView()
            .previewDevice("iPhone 13")
    }
}
