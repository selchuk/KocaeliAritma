//
//  ContentView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 30.04.2021.
//

import SwiftUI

struct ContentView: View {
    
    
    @State var selectedTab = 0
    @State var seciliTabZorla = 0
    
    
    var body: some View {
        
        NavigationView {
            GeometryReader{ g in
                ScrollView{
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
                                            Image(systemName: "line.horizontal.3").padding(.leading, g.size.width/20).padding(.top, g.size.height/20)
                                            Spacer()
                                        }
                                        
                                        Spacer()
                                        
                                        HStack { //en alt satir
                                            Image(systemName: "questionmark.circle").padding(g.size.width/20)
                                            Spacer()
                                            Image(systemName: "magnifyingglass.circle").padding(g.size.width/20)
                                            Spacer()
                                            Image(systemName: "location.circle").padding(g.size.width/20)
                                            Spacer()
                                            Image(systemName: "phone.circle").padding(g.size.width/20)
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
                                Text("DAHA FAZLA BİLGİ ").font(.custom("Avenir Next", size: g.size.width/20, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                               //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                                    .frame(width: g.size.width*0.6, height: g.size.width/10, alignment: .center)
                                    .border(Color.white, width: 0.3)
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
                                Text("DAHA FAZLA BİLGİ ").font(.custom("Avenir Next", size: g.size.width/20, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                               //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                                    .frame(width: g.size.width*0.6, height: g.size.width/10, alignment: .center)
                                    .border(Color.white, width: 0.3)
                                Spacer()
                            }
                        }
                        
                        
                        //dikey tabview cikisi
                        
                    }
                }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            }.navigationBarHidden(true)
        }
    }

}

struct AritmaView: View {
    
    var body: some View {
        
        ZStack {
            
            
            Image("su").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                .clipped()
            
            VStack {
                 Spacer()
                
                
      /*          Text("Arıtma").font(.custom("Foral Pro", size: UIScreen.main.bounds.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/2, alignment: .bottom).multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 1, x: 1, y: 1)
                    .padding(10)
 
 
 */
                    NavigationLink(destination: PaketAritmaSistemleriView()) {
                        Text("PAKET ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                       //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                            .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(Color.white, width: 0.3)
                    }.padding(10)
                
                NavigationLink(destination: EvselAtiksuAritmaTesisleriView()) {
                    Text("EVSEL ATIKSU ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(10)
                
                NavigationLink(destination: EndustriyelAtiksuAritmaSistemleriView()) {
                    Text("ENDÜSTRİYEL ATIKSU ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(10)
                
                NavigationLink(destination: AritmaTesisiEkipmanlariView()) {
                    Text("ARITMA TESİSİ EKİPMANLARI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(10)
                    
                NavigationLink(destination: LimanAtikKabulTesisleriView()) {
                    Text("LİMAN ATIK KABUL TESİSLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(10)
                
                
                
                    Spacer()

                }
        }.navigationBarTitle("Arıtma", displayMode: .inline)
        
    }
    
    
}



struct PaketAritmaSistemleriView: View {
    
    var body: some View {
        
        ZStack {
            
            
            Image("su").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                .clipped()
            
            VStack {
                 Spacer()
                
                
      /*          Text("Arıtma").font(.custom("Foral Pro", size: UIScreen.main.bounds.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/2, alignment: .bottom).multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 1, x: 1, y: 1)
                    .padding(10)
 
 
 */
                    NavigationLink(destination: PaketBiyolojikAritmaView()) {
                        Text("PAKET BİYOLOJİK ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                       //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                            .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(Color.white, width: 0.3)
                    }.padding(5)
                
                NavigationLink(destination: PaketKimyasalAritmaView()) {
                    Text("PAKET KİMYASAL ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(5)
                
                NavigationLink(destination: PaketNehirSuyuAritmaView()) {
                    Text("PAKET NEHİR SUYU ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(5)
                
                NavigationLink(destination: AritmaView()) {
                    Text("PAKET YAĞ AYIRICI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(5)
                    
                NavigationLink(destination: AritmaView()) {
                    Text("PAKET FİLTRASYON ÜNİTELERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(5)
                
                NavigationLink(destination: AritmaView()) {
                    Text("PAKET OSMOZ ÜNİTELERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(5)
                
                NavigationLink(destination: AritmaView()) {
                    Text("PAKET KOKU GİDERİCİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(5)
                
                    Spacer()

                }
        }.navigationBarTitle("Arıtma", displayMode: .inline)
        
    }
    
    
}





struct ContentView_Previews_Default: PreviewProvider {
    static var previews: some View {
        
        Group {
            ContentView().previewDevice("iPhone SE")
    //        ContentView().previewDevice("iPhone 12 Pro Max")
                .preferredColorScheme(.dark)
            
        }
        
    }
}

