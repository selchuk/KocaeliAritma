//
//  PaketYagAyiriciView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct PaketYagAyiriciView: View {
    var body: some View {
        
        ScrollView{
            
            LazyVStack{
                
                Image("paketYag/paketYag1of6").resizable().scaledToFit()
                
                Text("OILPAC, kompakt hazırlanmış paket tip yağ giderim ünitesidir. İhtiyaca göre bir atıksu arıtma tesisinin bir parçası olabildiği gibi, tek başına da kullanıldığı sistemler vardır. Yağı sudan ayırmanın en ekonomik ve etkili çözümü olan “yoğunluk farkı”nı esas alarak tasarlanmaktadır.")
                
                Image("paketYag/paketYag2of6").resizable().scaledToFit()
                Image("paketYag/paketYag3of6").resizable().scaledToFit()
                
                
                Text("OILPAC üniteleri, endüstriyel tiplerde üretildiği gibi küçük kapasiteler için de imal edilebilmektedir. Bu tip yağ ayırıcılar genellikle; mutfak, yemekhane, alışveriş merkezleri gibi yerlerde kullanılmaktadır.")
                
                Image("paketYag/paketYag4of6").resizable().scaledToFit()
                Image("paketYag/paketYag5of6").resizable().scaledToFit()
                Image("paketYag/paketYag6of6").resizable().scaledToFit()
                
                Text("OILPAC üniteleri, talebe göre St.37 karbon çelik, 304/316 paslanmaz çelik, veya polipropilen/polietilen formlarda üretilebilmektedir.")
            }.padding()
        }.navigationTitle("Paket Yağ Ayırıcı")
    }
}


struct PaketYagAyiriciView_Previews: PreviewProvider {
    static var previews: some View {
        PaketYagAyiriciView()
    }
}
