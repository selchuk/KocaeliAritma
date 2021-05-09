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
            
            Image("su").resizable().aspectRatio(contentMode: .fill).frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
                .clipped()
            
            VStack {
                Spacer()
                
                NavigationLink(destination: PaketBiyolojikAritmaView()) {
                    Text("PAKET BİYOLOJİK ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(5)
                
                NavigationLink(destination: PaketKimyasalAritmaView()) {
                    Text("PAKET KİMYASAL ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(5)
                
                NavigationLink(destination: PaketNehirSuyuAritmaView()) {
                    Text("PAKET NEHİR SUYU ARITMA").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(5)
                
                NavigationLink(destination: PaketYagAyiriciView()) {
                    Text("PAKET YAĞ AYIRICI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                }.padding(5)
                
                NavigationLink(destination: PaketFiltrasyonUniteleriView()) {
                    Text("PAKET FİLTRASYON ÜNİTELERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(5)
                
                NavigationLink(destination: PaketOsmozUniteleriView()) {
                    Text("PAKET OSMOZ ÜNİTELERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(5)
                
                NavigationLink(destination: PaketKokuGidericiView()) {
                    Text("PAKET KOKU GİDERİCİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/17, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.height/11, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
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
