//
//  HizmetlerimizView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct HizmetlerimizView: View {
    
    var body: some View {
        
        ZStack {
            
            
            Image("hizmetlerimiz").resizable().aspectRatio(contentMode: .fill).frame(width: .infinity, height: UIScreen.main.bounds.height, alignment: .center)
                .clipped()
            
            VStack {
                 Spacer()
                
                
      /*          Text("Arıtma").font(.custom("Foral Pro", size: UIScreen.main.bounds.width/8, relativeTo: .headline)).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/2, alignment: .bottom).multilineTextAlignment(.center)
                    .shadow(color: .black, radius: 1, x: 1, y: 1)
                    .padding(10)
 
 
 */
                    NavigationLink(destination: ProjelendirmeView()) {
                        Text("PROJELENDİRME").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                       //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                            .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .border(Color.white, width: 0.3)
                    }.padding(10)
                
                NavigationLink(destination: LaboratuvarView()) {
                    Text("LABORATUVAR HİZMETLERİ").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(10)
                
                NavigationLink(destination: ServisBakimView()) {
                    Text("SERVİS & BAKIM").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                   //     .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 1, x: 1, y: 1)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .border(Color.white, width: 0.3)
                }.padding(10)
                
                
                    Spacer()

                }
        }.navigationBarTitle("Hizmetlerimiz", displayMode: .inline)
        
    }
    
    
}

struct HizmetlerimizView_Previews: PreviewProvider {
    static var previews: some View {
        HizmetlerimizView()
    }
}
