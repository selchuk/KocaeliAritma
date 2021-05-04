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
                            .background(Color.black.opacity(0.2))

                    }.padding(10)
                
                NavigationLink(destination: EvselAtiksuAritmaTesisleriView()) {
                    Text("EVSEL ATIKSU ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(10)
                
                NavigationLink(destination: EndustriyelAtiksuAritmaSistemleriView()) {
                    Text("ENDÜSTRİYEL ATIKSU ARITMA SİSTEMLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(10)
                
                NavigationLink(destination: AritmaTesisiEkipmanlariView()) {
                    Text("ARITMA TESİSİ EKİPMANLARI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                        .background(Color.black.opacity(0.2))

                }.padding(10)
                    
                NavigationLink(destination: LimanAtikKabulTesisleriView()) {
                    Text("LİMAN ATIK KABUL TESİSLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
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
