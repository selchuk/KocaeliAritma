//
//  PaketOsmozUniteleriView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct PaketOsmozUniteleriView: View {
    var body: some View {
        
        ScrollView{
            
            LazyVStack{
                
                Image("paketOsmoz/paketOsmoz1of5").resizable().scaledToFit()
                
                Image("paketOsmoz/paketOsmoz2of5").resizable().scaledToFit()
                
                Text("Klasik arıtım sistemlerinin yetersiz kaldığı sulara (denizsuyu, iletkenliği yüksek olan kuyu sularıvb.) uygulanan, suyun içindeki istenmeyen tüm mineralleri sudan ayıran, saf su eldesine yönelik membran filtrasyon işlemine TERS OSMOZ denilmektedir. Ters Osmoz sisteminin çalışma prensibi; cihaz üzerinde bulunan membranlar sayesindedir.")
                
                Image("paketOsmoz/paketOsmoz3of5").resizable().scaledToFit()
                
                Text("Su, membranlar üzerinde bulunan gözeneklerden, yüksek basınç altında geçmeye zorlanır. Bu işlem esnasında su molekülleri ve içindeki maddelerin çoğu bu gözeneklerden geçemez ve konsantre su olarak dışarı atılır.\n\nMembran yüzeyinin sürekli olarak temiz ve tıkanmadan kalmasını sağlayan ise, membran elementi içinde gerçekleşen “çapraz akış” işlemidir. Çapraz akış sayesinde, bir kısım sıvı (ürün suyu) membrandan geçerken, bir kısım sıvı (yoğun su) membran yüzeyine paralel hareket ederek, safsızlıkların membrana yapışmasını engeller.")
                
                Image("paketOsmoz/paketOsmoz4of5").resizable().scaledToFit()
                Image("paketOsmoz/paketOsmoz5of5").resizable().scaledToFit()
            }.padding()
        }.navigationTitle("Paket Osmoz Üniteleri")    }
}


struct PaketOsmozUniteleriView_Previews: PreviewProvider {
    static var previews: some View {
        PaketOsmozUniteleriView()
    }
}
