//
//  ContentView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 30.04.2021.
//

import SwiftUI

struct ContentView: View {
    
    
    @State var selectedTab = 0
    @State var seciliTabZorla = "0"
    
    
    var body: some View {
        
        ScrollView{
            LazyVStack{
                ZStack {
                    TabView(selection : self.$selectedTab){
                        ZStack{
                            Image("su").resizable()
                            
                            VStack {
                                Spacer()
                                Text("SU KULLANARAK DOĞAYI KİRLETMEYİN, ARITMA TESİSİNİZİ KURUN!").font(.largeTitle).fontWeight(.bold).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/4.5, alignment: .top).shadow(radius: 10).multilineTextAlignment(.center)
                            }
                        }
                        ZStack{
                            Image("tesis").resizable() //her Zstack'te resizable olursa kenara mıknatıs gibi yapışma olayı olmuyor
                            VStack {
                                
                                Text("ATIKSU ARITMADA EKONOMİK ÇÖZÜMLER").font(.largeTitle).fontWeight(.bold).foregroundColor(.white).frame(height: UIScreen.main.bounds.height/3, alignment: .bottom).shadow(radius: 10).multilineTextAlignment(.center)
                                    Spacer()
                            }
                        }
                        
                    }.tabViewStyle(PageTabViewStyle()).frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .center)
                    
                    Image("sitelogo").resizable().scaledToFit().padding(70)
                    
                }//Zstack çıkış
            }
        }.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
