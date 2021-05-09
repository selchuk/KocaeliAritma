//
//  AritmaKimyasallariView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct AritmaKimyasallari2View: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                Text("Atık su uygulamalarında, metal, renk, askıda katı madde giderimi, köpük oluşumunun engellenmesi ve kontrolü, depozit ve koku kontrolü, çamur susuzlaştırılması gibi birçok uygulamayı içerir.")
                
                Group{
                    Text("Reverse Osmoz Uygulamaları").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaKimyasallari/aritmaKimyasallari1of4").resizable().scaledToFit()
                    
                    Text("RO Sistemlerinde en önemli husus, membranların temiz kalmasıdır. Bu amaçla kullanılan Antiskalant ve Membran Temizlik Kimyasallarını firmamızdan temin edebilirsiniz.\n\nKocaeli Arıtma, ürün çeşitliliğinin yanı sıra uygulamalardaki uzmanlık ve hizmet kalitesi ile müşterilerine en uygun çözümleri sunarak sistem maliyetlerini düşürmeye ve membran ömrünü korumaya yardımcı olur.")
                    
                    Divider()
                }
                
                Group{
                    Text("Koagülant ve Flokülantlar (AKM Giderimi)").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaKimyasallari/aritmaKimyasallari2of4").resizable().scaledToFit()
                    
                    Text("Sağlıklı su üretimi için askıdaki katı maddelerin giderilmesi oldukça önemlidir. Nihai suyun içerisinde yer alan parçacıklar, mikrobiyolojik kalite problemlerine neden olabilir. Askıdaki katı maddelerin bünyesinde tuttuğu mikroorganizmalar, dezenfeksiyon verimini yetersiz kılar.\n\nUzmanlarımız tarafından yapılan laboratuvar çalışmaları ile müşterilerimize özel tasarlanan koagülant ve flokülantların kullanımı, askıdaki katı madde probleminin çözülmesini sağlar.")
                    Divider()
                }
                
                Group{
                    Text("Çamur Susuzlaştırma").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaKimyasallari/aritmaKimyasallari3of4").resizable().scaledToFit()
                    
                    Text("Geniş polimer ürün grubu sayesinde farklı yapılarda bulunan her türlü çamurun sıvıdan ayrıştırılması için çözümler sunmaktayız. Polimer ve koagülantlarımızın birlikte kullanımı, müşterilerimiz için daha az maliyetli arıtma ve çamur susuzlaştırma imkanı sağlamaktadır.")
                    Divider()
                }
                
                Group{
                    Text("Renk ve Ağır Metal Giderimi").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaKimyasallari/aritmaKimyasallari4of4").resizable().scaledToFit()
                    
                    Text("Sudaki renk oluşumu genellikle organik maddelerin çözünmesinin bir sonucu olarak ortaya çıkarken demir ve manganez gibi safsızlıklar, proseste kullanılan boyar maddeler renk oluşumuna neden olmaktadır. Rengin yoğunluğu sudaki organik içeriğin miktarının belirlenmesi için iyi bir indikatördür. Bu nedenle, rengin giderilmesi yani bir başka deyişle organik maddelerin yok edilmesi, endüstriyel proseslerde yaşanabilecek zararın azaltılması için önemli bir uygulamadır.\n\nÜrünlerimiz, çeşitli arıtma proseslerinde sudaki ağır metallerin çöktürülmesi için kullanılırken hem partikül halde hem de çözünmüş halde bulunan ağır metaller üzerinde etkilidir. Koagülant ve flokülantların birlikte kullanımı daha efektif bir arıtma sağlamaktadır. Ayrıca ayrışmayı kolaylaştıran metal iyonlarının azaltılması ve oksidasyonu işlemleri için de ürünlerimiz mevcuttur.")
                }
            }.padding()
        }.navigationTitle("Arıtma Kimyasalları")
        
    }
}


struct AritmaKimyasallari2View_Previews: PreviewProvider {
    static var previews: some View {
        AritmaKimyasallari2View()
    }
}
