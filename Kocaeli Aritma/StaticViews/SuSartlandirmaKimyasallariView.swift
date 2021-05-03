//
//  SuSartlandirmaKimyasallariView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct SuSartlandirmaKimyasallariView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                
                
                Text("Su ve suyun kalitesi yaşamın her alanında olduğu gibi endüstride de önemli bir yer tutmaktadır. Günümüz endüstrisinde hem ham hem de proses suyunun şartlandırması büyük bir ihtiyaç haline gelmiştir.\n\nHer bir su şartlandırma prosesisin kendine özgü özelliklerinin olması birçok zorluğu da beraberinde getirmektedir. Koceali Arıtma olarak; uluslararası uzmanlığımızı, üst düzey uygulama teknikleriyle birleştirerek müşterilerimize geniş kapsamlı ve ihtiyaca özel su şartlandırma çözümleri sunmaktayız.")
                
                Group{
                    Text("Endüstriyel Su Şartlandırma").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("suSartlandirma/suSartlandirma1of5").resizable().scaledToFit()
                    
                    Text("Suyun yoğun olarak kullanıldığı endüstriyel proseslerde ham su kullanımı, proses öncesi su şartlandırmanın başladığı noktadır.\n\nFirmamızın ham su şartlandırma uygulamaları proseste kullanılan suyun, safsızlıklarından arındırılarak ekipmanlara vereceği zararın önüne geçilmesini sağlar. Proses verimliliğini artırır.\n\n• UYGULAMAYA ÖZEL KOAGÜLANTLAR\n • FLOKÜLANTLAR\n • DEZENFEKTANLAR\n • SCALE İNHİBİTÖRLERİ\n • SİSTEM TEMİZLİK KİMYASALLARI")
                    
                    Divider()
                }

                Group{
                    Text("Soğutma Suyu Şartlandırma").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("suSartlandirma/suSartlandirma2of5").resizable().scaledToFit()
                    
                    Text("Uzmanlığı ve yüksek kalite ürünleri ile soğutma suyu şartlandırma uygulamaları; tüm soğutma döngüsünün yönetimi için enerji tasarruflu, düşük maliyetli ve verim artırıcı çözümler sunar. Ekipman ömrünü uzatır ve proses verimliliğini artırır.\n\n • KOROZYON İNHİBİTÖRLERİ\n • SCALE İNHİBİTÖRLERİ\n • BİYOSİTLER\n • BİYODİSPERSANTLAR\n • KÖPÜK KESİCİLER")
                    
                    Divider()
                }
                
                
                Group{
                    Text("Kazan Suyu Şartlandırma").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("suSartlandirma/suSartlandirma3of5").resizable().scaledToFit()
                    
                    Text("Su buhar çevriminde; ilave suyun kalitesi, sistem metalürjisi ve proses parametrelerine uygun olarak özelleştirilmiş ürünler kullanılmalıdır. Firmamızın uzmanlığı ve yüksek kaliteli kazan suyu şartlandırma ürünleri ekipmanlarda meydana gelebilecek deposit oluşumu, metalik korozyon, kazan suyu sürüklenmesi ve çamur birikimi gibi problemlerin önüne geçer.\n\n • OKSİJEN TUTUCULAR\n • KAZAN SUYU ŞARTLANDIRICILAR\n • KONDENS HATTI ŞARTLANDIRMASI\n • KAZAN BESİ SUYU ŞARTLANDIRMASI")
                    
                    Divider()
                }
                
                
                
                Group{
                    Text("Kapalı Devre Su Şartlandırma").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("suSartlandirma/suSartlandirma4of5").resizable().scaledToFit()
                    
                    Text("Kapalı sistemlerin optimum verimlilikte çalışmasını sağlamak doğru su şartlandırması ve düzenli sistem kontrolü yapılmasıyla mümkündür. Firmamızın ileri teknoloji kapalı devre su şartlandırma kimyasalları ve takibi; kapalı devre soğutma sistemleri, düşük basınçlı ısıtma sistemleri ve diğer tüm kapalı devreler için önemli derecede operasyonel fayda sağlayan, performans arttırıcı çözümler sunar.\n\n • KOROZYON VE SCALE İNHİBİTORLERİ\n • BİYOSİTLER\n • ANTİFİRİZLER\n • KÖPÜK KESİCİLER")
                    
                    Divider()
                }
                
                
                Group{
                    Text("Yüzme Havuzu Şartlandırma").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("suSartlandirma/suSartlandirma5of5").resizable().scaledToFit()
                    
                    Text("NEUCHEMIE’nin üstün kalite su şartlandırma kimyasalları sayesinde su ve havuz yüzeyleri temiz kalırken, ekipmanların tüm sezon boyunca sorunsuz çalışmasına olanak sağlanır. Bunun yanı sıra müşterilerimizin havuz bakımı için gerekli zaman ve çabadan tasarrufu sağlanmış olur.\n\n • DEZENFEKTANLAR\n • pH DÜZENLEYİCİLER\n • PARTİKÜL GİDERİMİ ")
                }
                
            }.padding()
        }.navigationTitle("Su Şartlandırma Kimyasalları")    }
}

struct SuSartlandirmaKimyasallariView_Previews: PreviewProvider {
    static var previews: some View {
        SuSartlandirmaKimyasallariView()
    }
}
