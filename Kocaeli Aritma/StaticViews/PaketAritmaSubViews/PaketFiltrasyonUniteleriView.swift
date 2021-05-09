//
//  PaketFiltrasyonUniteleriView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct PaketFiltrasyonUniteleriView: View {
    var body: some View {
        
        ScrollView{
            
            LazyVStack{
                
                Image("paketFiltrasyon/paketFiltrasyon1of6").resizable().scaledToFit()
                
                Text("FILTERPAC, suyun içerdiği suda istenmeyen madde ve iyonların (askıda katı madde, koku, renk, bulanıklık, demir-mangan, sertlik, vb.) uzaklaştırmak amacı ile kullanılır. Sistem parça büyüklükleri birbirinden farklı, bir veya birden fazla katmanın gövde içine yerleştirilmesi ile oluşturulur.  \n\nFiltrelerin, istenmeyen maddeleri sudan ayırmasının yanı sıra ikinci bir görevi kendisinden sonra konumlandırılacak olan ekipmanı korumasıdır.")
                
                Image("paketFiltrasyon/paketFiltrasyon2of6").scaledToFit()
                //bu image'a çok uzun ince oldu diye resizable koymadım
                
                Text("FILTERPAC ünitelerinde filtrasyon hassasiyeti 15-20 mikronun altına kadar indirilebilmektedir. Servis periyodunda, süzülerek filtre katmanları arasında tutulan partiküller geri yıkama periyodunda deşarj edilerek, filtre malzemesinin temizlenerek medyanın tazelenmesi sağlanır.\n\nOpsiyonel Özellikler\n\n • Elektrik aktüatörlü vanalar\n • Fark basınç kontrollü ters yıkama\n • Uygulamaya özel filtre dizaynı\n • Debi monitörü ve sensörü\n • Ters yıkama öncesi hava ile kabartma")
                
                Image("paketFiltrasyon/paketFiltrasyon3of6").resizable().scaledToFit()
                Image("paketFiltrasyon/paketFiltrasyon4of6").resizable().scaledToFit()
                Image("paketFiltrasyon/paketFiltrasyon5of6").resizable().scaledToFit()
                Image("paketFiltrasyon/paketFiltrasyon6of6").resizable().scaledToFit()
            }.padding()
        }.navigationTitle("Paket Filtrasyon Üniteleri")    }
}


struct PaketFiltrasyonUniteleriView_Previews: PreviewProvider {
    static var previews: some View {
        PaketFiltrasyonUniteleriView()
    }
}
