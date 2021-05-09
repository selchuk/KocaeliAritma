//
//  AritmaKimyasallariView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct KimyasallarView: View {
    var body: some View {
        
        ZStack {
            
            Image("kimyasallar2").resizable().aspectRatio(contentMode: .fill).frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
                .clipped()
            
            VStack {
                Spacer()
                
                NavigationLink(destination: AritmaKimyasallari2View()) {
                    Text("ARITMA KİMYASALLARI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.3))
                }.padding(10)
                
                NavigationLink(destination: SuSartlandirmaKimyasallariView()) {
                    Text("SU ŞARTLANDIRMA KİMYASALLARI").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.3))
                    
                    
                }.padding(10)
                
                NavigationLink(destination: DigerKimyasallarView()) {
                    Text("DİĞER KİMYASALLAR").font(.custom("Avenir Next", size: UIScreen.main.bounds.width/16, relativeTo: .headline)).fontWeight(.light).foregroundColor(.white).multilineTextAlignment(.center)
                        .frame(width: UIScreen.main.bounds.width*0.9, height: UIScreen.main.bounds.width/5, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color.black.opacity(0.3))
                }.padding(10)
                
                Spacer()
            }
        }.navigationBarTitle("Kimyasallar", displayMode: .inline)
    }
}


struct AritmaKimyasallariView_Previews: PreviewProvider {
    static var previews: some View {
        KimyasallarView()
    }
}
