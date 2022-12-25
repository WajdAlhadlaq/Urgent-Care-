//
//  Map.swift
//  profile
//
//  Created by Doaa Nweder on 05/09/1443 AH.
//

import SwiftUI

struct Map: View {
    var body: some View {
        
        VStack{
            HStack{
                Text("Available")
                Image(systemName: "mappin")
                
                    .background(.green)
                
                
                Text("Not Availble")
                Image(systemName: "mappin")
                
                    .background(.red)
                
            }
            padding()
                .background(Color.gray)
            
        }
        
        
    }
}//Mapview

struct Map_Previews: PreviewProvider {
    static var previews: some View {
        Map()
    }
}
