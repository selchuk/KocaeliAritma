//
//  BizeUlasinView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 9.05.2021.
//

import SwiftUI

struct BizeUlasinView: View {
    
    @State private var showingSheetBizeUlasin = false

    
    var body: some View {
        
        GeometryReader { ggg in
  
        
        VStack {
 
            
            HStack{
                Text("Tel : +90 850 888 0 262").font(.title2).foregroundColor(.white).padding(.leading,UIScreen.main.bounds.width/15)
                Spacer()
                Button(action: {
                    let telephone = "tel://+908508880262"
                    guard let urlP1 = URL(string: telephone) else { return }
                    UIApplication.shared.open(urlP1)
                }) {
                    Image(systemName: "phone").font(.title2).padding(UIScreen.main.bounds.width/15)
                        .padding(.trailing,15).frame(width: 45, height: 45, alignment: .center)
                }
            }.frame(width: UIScreen.main.bounds.width*0.93, height: UIScreen.main.bounds.height/13, alignment: .center)
            .background(Color.yellow.opacity(0.4))
            .cornerRadius(10.0)
            .padding(6)
            
            HStack{
                Text("Tel : +90 533 590 2 095").font(.title2).foregroundColor(.white).padding(.leading,UIScreen.main.bounds.width/15)
                Spacer()
                Button(action: {
                    let telephone = "tel://+905335902095"
                    guard let urlP2 = URL(string: telephone) else { return }
                    UIApplication.shared.open(urlP2)
                }) {
                    Image(systemName: "phone").font(.title2).padding(UIScreen.main.bounds.width/15).padding(.trailing,15)
                        .frame(width: 45, height: 45, alignment: .center)
                }
            }.frame(width: UIScreen.main.bounds.width*0.93, height: UIScreen.main.bounds.height/13, alignment: .center)
            .background(Color.blue.opacity(0.4))
            .cornerRadius(10.0)
            .padding(6)
            
            HStack{
                Text("info@kocaeliaritma.com").font(.title2).foregroundColor(.white).padding(.leading,UIScreen.main.bounds.width/15)
                Spacer()
                Button(action: {
                    EmailHelper.shared.sendEmail(subject: "Lütfen bir konu yazın", body: "", to: "info@kocaeliaritma.com")
                }) {
                    Image(systemName: "envelope").font(.title2).padding(UIScreen.main.bounds.width/15)
                        .padding(.trailing,15).frame(width: 45, height: 45, alignment: .center)
                }
                
            }.frame(width: UIScreen.main.bounds.width*0.93, height: UIScreen.main.bounds.height/13, alignment: .center)
            .background(Color.green.opacity(0.4))
            .cornerRadius(10.0)
            .padding(6)
            
            HStack{//map stack
                VStack{
                    Text("M.Ali Paşa Mah. Gazi")
                    Text("Mustafa Kemal Bulvarı")
                    Text("No:16/2 İzmit/Kocaeli")
                }.font(.title2).foregroundColor(.white).padding(.leading,UIScreen.main.bounds.width/15)
                
                Spacer()
                
                VStack {
                    Button(action: {
                        showingSheetBizeUlasin = true
                    }) {
                        VStack{
                            Text("Yol")
                            Text("Tarifi")
                        }
                    }
                }.frame(width: 45, height: UIScreen.main.bounds.height, alignment: .center)
                .padding(.trailing,9)
            }.frame(width: UIScreen.main.bounds.width*0.93, height: UIScreen.main.bounds.height/7, alignment: .center)
            .background(Color.purple.opacity(0.4))
            .cornerRadius(10.0)
            
            Spacer()
            
            Image("sitelogo").resizable().scaledToFit().frame(width: abs(UIScreen.main.bounds.width-50), height: UIScreen.main.bounds.height/10, alignment: .center)
            
            HStack(spacing:30){
                
                Link(destination: URL(string: "https://www.facebook.com/KocaeliAritma/")!) {
                    Image("facebook2").resizable()
                        .foregroundColor(.white).frame(width: UIScreen.main.bounds.width/8, height: UIScreen.main.bounds.width/8, alignment: .center)
                }
                
                Link(destination: URL(string: "https://twitter.com/kocaeliaritma")!) {
                    Image("twitter2").resizable()
                        .foregroundColor(.white).frame(width: UIScreen.main.bounds.width/8, height: UIScreen.main.bounds.width/8, alignment: .center)
                }
                
                Link(destination: URL(string: "https://www.instagram.com/kocaeliaritma/")!) {
                    Image("instagram2").resizable()
                        .foregroundColor(.white).frame(width: UIScreen.main.bounds.width/8, height: UIScreen.main.bounds.width/8, alignment: .center)
                }
                
                Link(destination: URL(string: "https://www.kocaeliaritma.com/feed/")!) {
                    Image("rss2").resizable()
                        .foregroundColor(.white).frame(width: UIScreen.main.bounds.width/8, height: UIScreen.main.bounds.width/8, alignment: .center)
                }
            }.padding()
        }
        }.actionSheet(isPresented: $showingSheetBizeUlasin) {
            let latitude = 40.767081
            let longitude = 29.9542692
            
            let appleURL = "http://maps.apple.com/?daddr=\(latitude),\(longitude)"
            let googleURL = "comgooglemaps://?daddr=\(latitude),\(longitude)&directionsmode=driving"
            let wazeURL = "waze://?ll=\(latitude),\(longitude)&navigate=false"
            
            let googleItem = ("Google Map", URL(string:googleURL)!)
            let wazeItem = ("Waze", URL(string:wazeURL)!)
            var installedNavigationApps = [("Apple Maps", URL(string:appleURL)!)]
            
            if UIApplication.shared.canOpenURL(googleItem.1) {
                installedNavigationApps.append(googleItem)
            }
            
            if UIApplication.shared.canOpenURL(wazeItem.1) {
                installedNavigationApps.append(wazeItem)
            }
            
            var buttons: [ActionSheet.Button] = []
            for app in installedNavigationApps {
                let button: ActionSheet.Button = .default(Text(app.0)) {
                    UIApplication.shared.open(app.1, options: [:], completionHandler: nil)
                }
                buttons.append(button)
            }
            let cancel: ActionSheet.Button = .cancel()
            buttons.append(cancel)
            
            return ActionSheet(title: Text("Yol Tarifi"), message: Text("Bir uygulama seçin:"), buttons: buttons)
        }
        
    }
}

struct BizeUlasinView_Previews: PreviewProvider {
    static var previews: some View {
        BizeUlasinView()
    }
}
