//
//  AritmaView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct AritmaView: View {
    
    var body: some View {
        
        ZStack {
            
            Image("su").resizable().aspectRatio(contentMode: .fill).frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center).clipped()
            
            VStack {
                Spacer()
                
                NavigationLink(destination: PaketAritmaSistemleriView()) {
                    Text("PAKET ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(10)
                
                NavigationLink(destination: EvselAtiksuAritmaTesisleriView()) {
                    Text("EVSEL ATIKSU ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(10)
                
                NavigationLink(destination: EndustriyelAtiksuAritmaSistemleriView()) {
                    Text("ENDÜSTRİYEL ATIKSU ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(10)
                
                NavigationLink(destination: AritmaTesisiEkipmanlariView()) {
                    Text("ARITMA TESİSİ EKİPMANLARI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                    
                }.padding(10)
                
                NavigationLink(destination: LimanAtikKabulTesisleriView()) {
                    Text("LİMAN ATIK KABUL TESİSLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.2))
                }.padding(10)
                
                Spacer()
                
            }
        }.navigationBarTitle("Arıtma", displayMode: .inline)
    }
}


struct AritmaView_Previews: PreviewProvider {
    static var previews: some View {
        AritmaView()
    }
}
