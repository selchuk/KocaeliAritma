//
//  HakkimizdaView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct HakkimizdaView: View {
    
 //   private var gridItemLayout = [GridItem(.flexible(),GridItem(.flexible()]
    
    
    
    var body: some View {
      
        
        
        ScrollView{
            LazyVStack{
                
                
                Image("hakkimizda1").resizable().scaledToFit()
                
                Text("Kocaeli Arıtma’nın temelleri 2005 yılında atılmıştır. 2005 yılından bugüne sayısız evsel/endüstriyel nitelikli atıksu, içme ve kullanma suyu olarak temiz su arıtımı projesinde yer almıştır. Ait olduğu sektörde, müşterilerine “hedefe giden doğru ve ekonomik çözümler” üretmiş ve adından söz ettirmiştir.")
                
                Divider()
                
                HStack(spacing:50){
                    VStack(spacing:10){
                        Image(systemName: "flag").font(.title2)
                        Text("16").font(.title).bold()
                        Text("Ülke").font(.title2)
                    }
                    VStack(spacing:10){
                        Image(systemName: "mappin").font(.title2)
                        Text("74").font(.title).bold()
                        Text("Şehir").font(.title2)
                    }
                    VStack(spacing:10){
                        Image(systemName: "square.and.pencil").font(.title2)
                        Text("165").font(.title).bold()
                        Text("Proje").font(.title2)
                    }
                    
                }
                Divider()
                Text("Bazı Referanslarımız").fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).font(.title)
                
                LazyVGrid(columns: [GridItem(.flexible()),GridItem(.flexible()),GridItem(.flexible())], content: {
                    
                    ForEach(1..<31,id: \.self) { x in
                        Image("ref/ref\(x)").resizable().aspectRatio(contentMode: .fit).padding(10)
                    }
                })
                
                
            }.padding()
        }.navigationTitle("Hakkımızda")
        
    }
    
    
    
}

struct HakkimizdaView_Previews: PreviewProvider {
    static var previews: some View {
        HakkimizdaView()
    }
}
