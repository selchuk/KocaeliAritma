//
//  PaketAritmaSistemleriView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

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
                 //           .border(Color.white, width: 0.3)
                            .background(Color.black.opacity(0.2))

                    }.padding(5)
                
                NavigationLink(destination: PaketKimyasalAritmaView()) {
                    Text("PAKET KİMYASAL ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
              //          .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(5)
                
                NavigationLink(destination: PaketNehirSuyuAritmaView()) {
                    Text("PAKET NEHİR SUYU ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
               //         .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(5)
                
                NavigationLink(destination: PaketYagAyiriciView()) {
                    Text("PAKET YAĞ AYIRICI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
               //         .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(5)
                    
                NavigationLink(destination: PaketFiltrasyonUniteleriView()) {
                    Text("PAKET FİLTRASYON ÜNİTELERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                  //      .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(5)
                
                NavigationLink(destination: PaketOsmozUniteleriView()) {
                    Text("PAKET OSMOZ ÜNİTELERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                //        .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(5)
                
                NavigationLink(destination: PaketKokuGidericiView()) {
                    Text("PAKET KOKU GİDERİCİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                  //      .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(5)
                
                    Spacer()

                }
        }.navigationBarTitle("Arıtma", displayMode: .inline)
        
    }
    
    
}

struct PaketAritmaSistemleriView_Previews: PreviewProvider {
    static var previews: some View {
        PaketAritmaSistemleriView()
    }
}
