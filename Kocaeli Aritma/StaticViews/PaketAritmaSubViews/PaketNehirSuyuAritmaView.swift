//
//  PaketNehirSuyuAritmaView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct PaketNehirSuyuAritmaView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                Image("paketNehir/paketNehir1of4").resizable().scaledToFit()


                
                Text("       Kocaeli Arıtma, nehir suyu ve benzeri su kaynaklarının arıtılması konusunda kompakt üniteler tasarlayıp imal etmektedir. Yapılan bu üniteler insan müdahalesine gerek duymayan, isteğe göre uzaktan erişim ile de yönlendirilebilen tam otomatik arıtma tesisleridir. 1m³/h kapasiteden itibaren istenilen kapasiteye kadar dizayn edilip üretilebilir.\n       En çok imal edilen kapasiteler; 50m³/h, 100m³/h, 200m³/h, 250m³/h, 400m³/h, 500m³/h ve 1000m³/h.\n       RIVERPAC, Içme suyu Arıtma tesisi olmasından dolayı burada kullanılan boya tipi, gıda tesislerinde kullanılan boya ile aynıdır.")
                
                Image("paketNehir/paketNehir2of4").resizable().scaledToFit()

                Text("       Isteğe bağlı olarak sistemde kullanılan kum filtreleri yedekli olarak da dizayn edilebilir. Ayrıca kullanılan vana sisteminde otomatik vanalar ile manüel müdahale etme imkanı vardır. Tesiste kullanılan tüm borular galvaniz daldırmadır.\n       Ön arıtma içinde yer alan lamellalar, bakım zamanı geldiğinde sökülüp tekrar yerine takılabilen özelliğe sahiptir. Çökeltme havuzlarının gözlemlenebilmesi için, tanklar üzerine monte edilmiş yürüyüş yolları vardır.")
                
                Image("paketNehir/paketNehir3of4").resizable().scaledToFit()
                Image("paketNehir/paketNehir4of4").resizable().scaledToFit()

                
            }.padding()
        }.navigationTitle("Paket Nehir Suyu Arıtma")
        
    }
}

struct PaketNehirSuyuAritmaView_Previews: PreviewProvider {
    static var previews: some View {
        PaketNehirSuyuAritmaView()
    }
}
