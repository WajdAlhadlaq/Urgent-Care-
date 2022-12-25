//
//  DiagnosisView.swift
//  profile
//
//  Created by Doaa Nweder on 06/09/1443 AH.
//

import SwiftUI

struct DiagnosisView: View {
    
    @State private var alertIsPresented = false
    @State private var selectedTab: Int = 2
    @State private var isSelected: Bool = false
    @State private var isSelected1: Bool = false
    @State private var isSelected2: Bool = false
    @State private var isSelected3: Bool = false
    @State private var isSelected4: Bool = false
    @State private var isSelected5: Bool = false
    @State private var isSelected6: Bool = false
    
    var body: some View {
        
        VStack{
            
            TabView{
                //page1
                VStack{
                    HStack(spacing:10){
                        Text("Do You have fever?")
                            .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected1)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected2)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                    //Second Question
                    HStack(spacing:10){
                        Text("Did You have vomit?")
                            .padding([.top, .leading])
                        Spacer()}
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected3)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected4)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                    HStack(spacing:10){
                        Text("Do you have injuries?")
                            .padding([.top, .leading])
                        Spacer()}
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected5)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected6)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    TextEditor(text: .constant("write what do you feel.."))
                        .frame(width: 330, height: 50,alignment: .center)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
                }//firstpagevstack
                
                //page2
                VStack{
                    HStack(spacing:10){
                        Text("Do You have fever?")
                            .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected1)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected2)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                    //Second Question
                    HStack(spacing:10){
                        Text("Did You have vomit?")
                            .padding([.top, .leading])
                        Spacer()}
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected3)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected4)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                    HStack(spacing:10){
                        Text("Do you have injuries?")
                            .padding([.top, .leading])
                        Spacer()}
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected5)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected6)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    TextEditor(text: .constant("write what do you feel.."))
                        .frame(width: 330, height: 50,alignment: .center)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/)
                }
                
                //Qpage3
                VStack{
                    HStack(spacing:10){
                        Text("Do You have fever?")
                            .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                    
                    HStack(spacing:10){
                        Text("Did You vomit?")
                            .padding(.leading)
                        Spacer()}
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                    //                    Spacer()
                    HStack(spacing:10){
                        Text("Do you have injuries?")
                            .padding(.leading)
                        Spacer()}
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("Yes")
                        }
                        .padding(.leading)
                        Spacer()
                    }
                    HStack(spacing:10){
                        Group{
                            Toggle("",isOn: $isSelected)
                                .labelsHidden()
                                .toggleStyle(ToggleCheckboxStyle())
                                .font(.title)
                            Text("No")
                        }
                        .padding([.leading, .bottom])
                        Spacer()
                    }
                }
            }
            .padding(.all)
            .tabViewStyle(.page(indexDisplayMode: .always))
            .indexViewStyle(.page(backgroundDisplayMode: .always))
            .foregroundColor(.black)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
            .frame(width: 390, height: 600)
            Spacer()
            
            NavigationLink.init(destination: {Homeview().navigationBarHidden(true)},
                                label:{
                Text("Submit")
                //                })
                    .foregroundColor(.white)
                    .frame(width: 200, height: 50)
                .background(Color.init(red: 58/225, green: 167/225, blue: 177/225)).cornerRadius(30)})
            
            //
            .shadow(radius:3)
            .alert(isPresented: $alertIsPresented, content:{
                Alert(title: Text("Send Notifications"), message: Text("Would you like to send notifications to family members?"), primaryButton: .destructive(Text("No")),
                      secondaryButton: .default(Text("Yes")))
            })
        }//vstackQ
        .offset(x: 0 , y: -40)
    }//Bodyview
}//view


struct ToggleCheckboxStyle: ToggleStyle{
    func makeBody(configuration: Configuration) -> some View {
        Button{
            configuration.isOn.toggle()
        }label:{
            Image(systemName: configuration.isOn ? "checkmark.square": "square")
                .resizable()
                .frame(width: 24, height: 24)
                .foregroundColor(configuration.isOn ? .black : .black)
                .onTapGesture {
                    configuration.isOn.toggle()
                }
        }
    }
}//toggle


struct DiagnosisView_Previews: PreviewProvider {
    static var previews: some View {
        DiagnosisView()
    }
}
