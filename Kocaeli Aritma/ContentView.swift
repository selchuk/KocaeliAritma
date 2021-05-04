//
//  ContentView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 30.04.2021.
//

import SwiftUI
import MessageUI

struct ContentView: View {
    
    @State private var showingSheet = false
    
    @State var showMenu = false
    
    @State var selectedTab = 0
    @State var seciliTabZorla = 0
    
    
    var body: some View {
        
        NavigationView {
            
            GeometryReader{ g in
                
                ZStack{
                    
                    
                    ScrollView(/*.vertical, showsIndicators:false*/){
                        
                        LazyVStack{
                            
                            
                            ZStack {
                                TabView(/*selection : self.$selectedTab*/){
                                    ZStack{
                                        Image("anasayfa").resizable()
                                        
                                        
                                    }
                                    ZStack{
                                        Image("tesis3").resizable() //her Zstack'te resizable olursa kenara mıknatıs gibi yapışma olayı olmuyor
                                        VStack {
                                            Spacer()
                                            Text("ATIKSU ARITMADA EKONOMİK ÇÖZÜMLER").font(.custom("Avenir Next", size: 28, relativeTo: .headline)).fontWeight(.thin).foregroundColor(.white).frame(height: g.size.height/2.3, alignment: .bottom).multilineTextAlignment(.center).shadow(color: .black, radius: 1, x: 1, y: 1)
                                            //Atıksu arıtmada ekonomik çözümler
                                            Spacer()
                                        }
                                    }
                                    
                                    ZStack {
                                        
                                        PlayerView()
                                        
                                        VStack {
                                            
                                            Text("SU KULLANARAK DOĞAYI KİRLETMEYİN, ARITMA TESİSİNİZİ KURUN!").font(.custom("Avenir Next", size: 28, relativeTo: .headline)).fontWeight(.thin).foregroundColor(.white).frame(height: g.size.height/2, alignment: .center).multilineTextAlignment(.center).shadow(color: .black, radius: 1, x: 1, y: 1).padding()
                                            //Atıksu arıtmada ekonomik çözümler
                                            Spacer()
                                        }
                                    }//.overlay(Color.black.opacity(0.5))
                                    
                                    //
                                    ZStack{
                                        Image("endustriyel2").resizable() //her Zstack'te resizable olursa kenara mıknatıs gibi yapışma olayı olmuyor
                                        VStack {
                                            Text("ENDÜSTRİYEL ARITMADA KESİN ÇÖZÜMLER").font(.custom("Avenir Next", size: 28, relativeTo: .headline)).fontWeight(.thin).foregroundColor(.white).frame(height: g.size.height/2.3, alignment: .center).multilineTextAlignment(.center).shadow(color: .black, radius: 1, x: 1, y: 1).padding()
                                            //Atıksu arıtmada ekonomik çözümler
                                            Spacer()
                                        }
                                    }
                                    
                                    
                                    
                                    
                                    
                                }.tabViewStyle(PageTabViewStyle()).frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
                            
                                
                                
                                ZStack { //düğmeler ve ortadaki logo için
                                    
                                    VStack {
                                     
                                        HStack {
                                            
                                            Button(action: {
                                                self.showMenu.toggle()
                                            }) {
                                                Image(systemName:self.showMenu ?  "xmark": "line.horizontal.3").padding( g.size.width/12).foregroundColor(self.showMenu ? .blue : .white)
                                            }.frame(width: g.size.width, height: 50, alignment: self.showMenu ? .trailing : .leading).padding(.top,20)
                                            
                                        }
                                        
                                        Spacer()
                                        
                                        HStack { //en alt satir
                                            NavigationLink(destination: HakkimizdaView()){
                                                Image(systemName: "questionmark.circle").padding(g.size.width/20)
                                            }
                                            Spacer()
                                            
                                            Button(action: {
                                                   EmailHelper.shared.sendEmail(subject: "Lütfen bir konu yazın", body: "", to: "info@kocaeliaritma.com")
                                            }) {
                                                Image(systemName: "envelope.circle").padding(g.size.width/20)
                                            }
                                            
                                            Spacer()
                                            Button(action: {
                                                   showingSheet = true
                                            }) {
                                                Image(systemName: "location.circle").padding(g.size.width/20)
                                            }
                                            Spacer()
                                            Button(action: {
                                                let telephone = "tel://+908508880262"
                                                guard let url = URL(string: telephone) else { return }
                                                UIApplication.shared.open(url)
                                               }) {
                                                Image(systemName: "phone.circle").padding(g.size.width/20)
                                            }
                                        }
                                        
                                    }.frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading).foregroundColor(.white).font(.largeTitle).shadow(radius: 10)
                                    
                                    Image("sitelogo").resizable().scaledToFit().padding(g.size.height/12)
                                    
                                }
                                
                            }//Zstack çıkış
                            
                            ZStack {
                                
                                
                                Image("su").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                                    .clipped()
                                
                                VStack {
                                    Spacer()
                                    Text("Arıtma").font(.custom("Foral Pro", size: g.size.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/2, alignment: .bottom).multilineTextAlignment(.center)
                                        .shadow(color: .black, radius: 1, x: 1, y: 1)
                                        .padding(10)
                                    NavigationLink(destination: AritmaView()) {
                                        Text("DAHA FAZLA BİLGİ ").font(.custom("Avenir Next", size: g.size.width/20, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                                            //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                                            .frame(width: g.size.width*0.6, height: g.size.width/10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            .border(Color.white, width: 0.3)
                                    }
                                    
                                    Spacer()
                                    
                                }
                            }
                            
                            
                            ZStack {
                                Image("kimyasallar2").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                                    .clipped()
                                
                                VStack {
                                    Text("Kimyasallar").font(.custom("Foral Pro", size: g.size.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/5, alignment: .bottom).multilineTextAlignment(.center)
                                        .shadow(color: .black, radius: 1, x: 1, y: 1)
                                        .padding(3)
                                    
                                    
                                    NavigationLink(destination: KimyasallarView()) {
                                    Text("DAHA FAZLA BİLGİ ").font(.custom("Avenir Next", size: g.size.width/20, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                                        //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                                        .frame(width: g.size.width*0.6, height: g.size.width/10, alignment: .center)
                                        .border(Color.white, width: 0.3)
                                    }
                                    Spacer()
                                }
                            }
                            
                            
                            ZStack {
                                Image("hizmetlerimiz").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                                    .clipped()
                                
                                VStack {
                                    Spacer()
                                    Text("Hizmetlerimiz").font(.custom("Foral Pro", size: g.size.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/5, alignment: .bottom).multilineTextAlignment(.center)
                                        .shadow(color: .black, radius: 1, x: 1, y: 1)
                                        .padding(3)
                                    
                                    
                                    NavigationLink(destination: HizmetlerimizView()) {
                                        Text("DAHA FAZLA BİLGİ ").font(.custom("Avenir Next", size: g.size.width/20, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                                            //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                                            .frame(width: g.size.width*0.6, height: g.size.width/10, alignment: .center)
                                            .border(Color.white, width: 0.3)
                                    }
                                    
                                    
                                    Spacer()
                                }
                            }
                            
                            
                            
                            ZStack {
                                
                                
                                Image("hakkimizda").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                                    .clipped()
                                
                                VStack {
                                   
                                    Text("Hakkımızda").font(.custom("Foral Pro", size: g.size.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/4, alignment: .bottom).multilineTextAlignment(.center)
                                        .shadow(color: .black, radius: 1, x: 1, y: 1)
                                        .padding(10)
                                    NavigationLink(destination: HakkimizdaView()) {
                                        Text("DAHA FAZLA BİLGİ ").font(.custom("Avenir Next", size: g.size.width/20, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                                            //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                                            .frame(width: g.size.width*0.6, height: g.size.width/10, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                            .border(Color.white, width: 0.3)
                                    }
                                    
                                    Spacer()
                                    
                                }
                            }
                            
                            
                            
                            
                            
                            ZStack {
                                Image("iletisim").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                                    .clipped()
                                
                                VStack {
                                    Text("Bize Ulaşın").font(.custom("Foral Pro", size: g.size.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/5, alignment: .bottom).multilineTextAlignment(.center)
                                        .shadow(color: .black, radius: 1, x: 1, y: 1)
                                        .padding(3)
                                    

                                    
                                    HStack{
                                        Text("Tel : +90 850 888 0 262").font(.title2).foregroundColor(.white).padding(.leading,g.size.width/15)
                                            Spacer()
                                            Button(action: {
                                                let telephone = "tel://+908508880262"
                                                guard let url = URL(string: telephone) else { return }
                                                UIApplication.shared.open(url)
                                               }) {
                                                Image(systemName: "phone").font(.title2).padding(g.size.width/15)
                                                    .padding(.trailing,15).frame(width: 45, height: .infinity, alignment: .center)
                                            }
                                    }.frame(width: UIScreen.main.bounds.size.width*0.93, height: UIScreen.main.bounds.size.height/13, alignment: .center)
                                        .background(Color.black.opacity(0.4))
                                        .cornerRadius(10.0)
                                        .padding(6)
                                    
                                    HStack{
                                        Text("Tel : +90 533 590 2 095").font(.title2).foregroundColor(.white).padding(.leading,g.size.width/15)
                                        Spacer()
                                        Button(action: {
                                            let telephone = "tel://+905335902095"
                                            guard let url = URL(string: telephone) else { return }
                                            UIApplication.shared.open(url)
                                           }) {
                                            Image(systemName: "phone").font(.title2).padding(g.size.width/15).padding(.trailing,15)
                                                                                                                        .frame(width: 45, height: .infinity, alignment: .center)
                                        }
                                    }.frame(width: UIScreen.main.bounds.size.width*0.93, height: UIScreen.main.bounds.size.height/13, alignment: .center)
                                    .background(Color.black.opacity(0.4))
                                    .cornerRadius(10.0)
                                    .padding(6)
                                    
                                    
                                    HStack{
                                        
                                         Text("info@kocaeliaritma.com").font(.title2).foregroundColor(.white).padding(.leading,g.size.width/15)
                                        
                                        Spacer()

                                        Button(action: {
                                           EmailHelper.shared.sendEmail(subject: "Lütfen bir konu yazın", body: "", to: "info@kocaeliaritma.com")
                                         }) {
                                            Image(systemName: "envelope").font(.title2).padding(g.size.width/15)
                                                .padding(.trailing,15).frame(width: 45, height: .infinity, alignment: .center)
                                         }
                                        
                                    }.frame(width: UIScreen.main.bounds.size.width*0.93, height: UIScreen.main.bounds.size.height/13, alignment: .center)
                                    .background(Color.black.opacity(0.4))
                                    .cornerRadius(10.0)
                                    .padding(6)
                                    




                                    HStack{//map stack
                                        
                                        VStack{
                                            Text("M.Ali Paşa Mah. Gazi")
                                            Text("Mustafa Kemal Bulvarı")
                                            Text("No:16/2 İzmit/Kocaeli")
                                        }.font(.title2).foregroundColor(.white).padding(.leading,g.size.width/15)
                                      
                                       
                                        
                                        Spacer()
                                            
                                            VStack {
                                                        Button(action: {
                                                            showingSheet = true
                                                        }) {
                                                            VStack{
                                                                Text("Yol")
                                                                Text("Tarifi")
                                                            }
                                                            
                                                        }

                                            }.frame(width: 45, height: .infinity, alignment: .center)
                                            .padding(.trailing,9)
                                                


                                    }.frame(width: UIScreen.main.bounds.size.width*0.93, height: UIScreen.main.bounds.size.height/7, alignment: .center)
                                    .background(Color.black.opacity(0.4))
                                    .cornerRadius(10.0)
                                    
                                   
                                    
                                    
                                    
                                    
                                    /*.frame(width: UIScreen.main.bounds.size.width-40, height: UIScreen.main.bounds.size.height/7, alignment: .center)
                                    .background(Color.black.opacity(0.3))
                                    .cornerRadius(10.0)
                                    .padding(6)
                                    */
                                    Spacer()
                                    
                                    Image("sitelogo").resizable().scaledToFit().frame(width: g.size.width-50, height: g.size.height/10, alignment: .center)

                                    
                                    HStack(spacing:30){
                                        
                                        Link(destination: URL(string: "https://www.facebook.com/KocaeliAritma/")!) {
                                            Image("facebook2").resizable()
                                                .foregroundColor(.white).frame(width: g.size.width/8, height: g.size.width/8, alignment: .center)
                                        }
                                        
                                        Link(destination: URL(string: "https://twitter.com/kocaeliaritma")!) {
                                            Image("twitter2").resizable()
                                                .foregroundColor(.white).frame(width: g.size.width/8, height: g.size.width/8, alignment: .center)
                                        }
                                        
                                        
                                        Link(destination: URL(string: "https://www.instagram.com/kocaeliaritma/")!) {
                                            Image("instagram2").resizable()
                                                .foregroundColor(.white).frame(width: g.size.width/8, height: g.size.width/8, alignment: .center)
                                        }
                                        
                                        
                                        Link(destination: URL(string: "https://www.kocaeliaritma.com/feed/")!) {
                                            Image("rss2").resizable()
                                                .foregroundColor(.white).frame(width: g.size.width/8, height: g.size.width/8, alignment: .center)
                                        }
                                        
                                        
                                    }.padding()
                                    
                                }
                            }
                            
                            
                            
                            //dikey tabview cikisi
                            
                        }
                    }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    
                    GeometryReader { gg in
                        HStack {
                            
                            Menu().offset(x: self.showMenu ? 0 : -UIScreen.main.bounds.width)
                                .animation(.interactiveSpring(response: 0.6, dampingFraction: 0.6, blendDuration: 0.6))
                            
                            //.offset(x: self.show ? 0 : )
                                                           
                            Spacer()
                        }
                    }
                    
                }.actionSheet(isPresented: $showingSheet) {
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
                
            }.navigationBarHidden(true)
        }
    }
    
}



struct ContentView_Previews_Default: PreviewProvider {
    static var previews: some View {
        
        Group {
            ContentView().previewDevice("iPhone SE")
        //    ContentView().previewDevice("iPhone 12 Pro Max")
         //       .preferredColorScheme(.dark)
            
        }
        
    }
}


struct Menu: View {
    var body: some View {
        
        VStack(spacing:25){
            
            NavigationLink(
                destination: HakkimizdaView(),
                label: {
                    Text("Hakkımızda")
                    
                })
            
            Button(action: {
                
            }, label: {
                Text("Falan")
            })
            
            Button(action: {
                
            }, label: {
                Text("Filan")
            })
            
            Button(action: {
                
            }, label: {
                Text("Felan")
            })
            Spacer()
        }.padding(35)
        .frame(width: UIScreen.main.bounds.width*0.6, height: .infinity, alignment: .leading)
        .background(Color("Renkk").edgesIgnoringSafeArea(.bottom))
        
    }
}





class EmailHelper: NSObject, MFMailComposeViewControllerDelegate {
    public static let shared = EmailHelper()
    private override init() {
        //
    }
    
    func sendEmail(subject:String, body:String, to:String){
        if !MFMailComposeViewController.canSendMail() {
            print("No mail account found")
            // Todo: Add a way to show banner to user about no mail app found or configured
            // Utilities.showErrorBanner(title: "No mail account found", subtitle: "Please setup a mail account")
            return //EXIT
        }
        
        let picker = MFMailComposeViewController()
        
        picker.setSubject(subject)
        picker.setMessageBody(body, isHTML: true)
        picker.setToRecipients([to])
        picker.mailComposeDelegate = self
        
        EmailHelper.getRootViewController()?.present(picker, animated: true, completion: nil)
    }
    
    func mailComposeController(_ controller: MFMailComposeViewController, didFinishWith result: MFMailComposeResult, error: Error?) {
        EmailHelper.getRootViewController()?.dismiss(animated: true, completion: nil)
    }
    
    static func getRootViewController() -> UIViewController? {
        
         UIApplication.shared.windows.first?.rootViewController
    }
}



/*
  
        NavigationLink(
            destination: MapView(),
            label: {
                /*@START_MENU_TOKEN@*/Text("Navigate")/*@END_MENU_TOKEN@*/
            })
     */

/*
    
    Link(destination: URL(string: "https://goo.gl/maps/aNHSD2WLwv6ftoKP6")!) {
        Image(systemName: "link.circle.fill")
            .font(.largeTitle)
    }
     */


/*

Button(action: {
    
    
    if (UIApplication.shared.canOpenURL(URL(string:"comgooglemaps://")!)) {
      UIApplication.shared.openURL(URL(string:
        "comgooglemaps://?center=40.765819,-73.975866&zoom=14&views=traffic")!)
    } else {
      print("Can't use comgooglemaps://");
    }

    
}, label: {
    /*@START_MENU_TOKEN@*/Text("Button")/*@END_MENU_TOKEN@*/
})


*/
