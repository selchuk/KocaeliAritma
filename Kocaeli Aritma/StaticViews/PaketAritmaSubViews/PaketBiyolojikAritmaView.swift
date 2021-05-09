//
//  PaketBiyolojikAritmaView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct PaketBiyolojikAritmaView: View {
    var body: some View {
        
        ScrollView{
            
            LazyVStack{
                
                Image("paketBiyo/paketBiyo1of5").resizable().scaledToFit()
                
                Text("       Kocaeli Arıtma, çeşitli atıksu arıtma uygulamaları için tasarlanmış yüksek verimli, standart kompakt üniteler imal etmektedir. Petek, organik kirlenmiş endüstriyel atıkların ya da evsel amaçlı kullanımdan kaynaklanan pis suların arıtımını sağlayan biyolojik tip paket arıtma ünitesidir.")
                
                Image("paketBiyo/paketBiyo2of5").resizable().scaledToFit()
                
                Text("       BIOPAC, 50-10.000 nüfusa hizmet verebilmektedir. Oteller, yazlık siteler, askeri birlikler, köyler, fabrikalar ve benzeri yerleşim yerleri için uygun çözümdür. Az yer ihtiyacı, kolay işletme ve minimum bakım gereksinimi, sessiz ve problemsiz çalışması BIOPAC’in genel özellikleridir.")
                
                Image("paketBiyo/paketBiyo3of5").resizable().scaledToFit()
                
                Text("       BIOPAC, biyolojik arıtma tesisleri siyah sac, galvanizli ya da paslanmaz çelikten veya betondan imal edilebilmektedir. BIOPAC arıtma tesisleri, akım debisi, fiziki ebatlar, alan gereksinimleri gibi özellikler için optimum uygulama esnekliği sağlar.")
                
                Image("paketBiyo/paketBiyo4of5").resizable().scaledToFit()
                Image("paketBiyo/paketBiyo5of5").resizable().scaledToFit()
            }.padding()
        }.navigationTitle("Paket Biyolojik Arıtma")
    }
}


struct PaketBiyolojikAritmaView_Previews: PreviewProvider {
    static var previews: some View {
        PaketBiyolojikAritmaView()
    }
}
