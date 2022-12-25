//
//  LocalNotification.swift
//  profile
//
//  Created by Doaa Nweder on 04/09/1443 AH.
//

import SwiftUI
import UserNotifications

class NotificationM {
    
    static let instance = NotificationM ()
   
    func requestAuthorization() {
        
        let options: UNAuthorizationOptions = [.alert,.badge,.sound]
        
        UNUserNotificationCenter.current().requestAuthorization(options: options) { (success, error)
            in
            
            if let error = error {
                print("error:\(error)")
            }
            
            else {
                    print("success")
                }
        }
    }//func request
    func schedualeNotification() {
        
        let content =  UNMutableNotificationContent()
        content.title = " notification 1"
        content.sound = .default
        content.badge = 1
        
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 1.0, repeats: false)
        
        let request = UNNotificationRequest(
            identifier: UUID().uuidString,
            content: content,
            trigger: trigger)
        UNUserNotificationCenter.current().add(request)
        
    }//func schadule
}//class

struct LocalNotification: View {
  
    var body: some View {
        VStack( spacing:40){
            Button("Request Permission"){
                NotificationM.instance.requestAuthorization()
            }
                Button("Schadual Notification"){
                    NotificationM.instance.schedualeNotification()
            }
            
        }
    }
}
   

struct LocalNotification_Previews: PreviewProvider {
    static var previews: some View {
        LocalNotification()
            .previewDevice("iPhone 13")
            .previewInterfaceOrientation(.portrait)
    }
}
