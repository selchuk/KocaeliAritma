//
//  PaketKimyasalAritmaView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct PaketKimyasalAritmaView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                Image("paketKimyasal/paketKimyasal1of4").resizable().scaledToFit()

                Image("paketKimyasal/paketKimyasal2of4").resizable().scaledToFit()

                
                Text("       CHEPAC hızlı karıştırma, yavaş karıştırma, plakalı çökeltme ve filtrasyon ünitelerinden oluşmaktadır. Kimyasal madde hazırlama ve dozlama ekipmanları ünite üzerinde yer almaktadır.")
                
                Image("paketKimyasal/paketKimyasal3of4").resizable().scaledToFit()

                Text("       CHEPAC tüm borulama işlemleri gerçekleştirilmiş ve kontrol panosu üzerine monte edilmiş olarak hazır halde teslim edilir.\n       Atıksu karakterine göre, bazı durumlarda paket üniteye asist cracking, indirgeme, nötralizasyon gibi üniteler eklenmesi mümkündür.")
                
                Image("paketKimyasal/paketKimyasal4of4").resizable().scaledToFit()



                
            }.padding()
        }.navigationTitle("Paket Kimyasal Arıtma")    }
}

struct PaketKimyasalAritmaView_Previews: PreviewProvider {
    static var previews: some View {
        PaketKimyasalAritmaView()
    }
}
