//
//  DigerKimyasallarView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct DigerKimyasallarView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                
                
                Text("Firmamız, jeotermal uygulamalarında sondaj/çamur katkılarını, çimentolama, asitleme/coil tubing kimyasallarını ve scale inhibitörlerini asgari teslim süresi, üst düzey teknik servisi ve uluslararası uzmanlığı ile birleştirerek müşterilerine uygun çözümler sunmaktadır.\n\nNEUCHEMIE, jeotermal proses kimyasallarını operasyonel ve üretim olmak üzere iki ana bölüme ayırmıştır.") +  Text("\n\nOperasyonel kimyasallar; ").bold() + Text("Sondaj, asitleme, çimentolama, coil tube ve kuyu tamamlama kimyasallarını içermektedir.") + Text("\n\nÜretim kimyasalları; ").bold() + Text("Enerji santrali scale inhibitörleri, re-enjeksiyon korozyon inhibitörleri ve soğutma suyu şartlandırma kimyasallarını içermektedir.\n\nNEUCHEMIE; partneri olduğu") + Text(" GEOTHERMAL RESOURCES INC.").bold() + Text("’ın 30 yılı aşkın tecrübesini ve uluslararası sahalardaki uzmanlığını yüksek kalitedeki lokal servisiyle birleştirerek jeotermal endüstrisinin hizmetine sunmaktadır.")
                
                Text("AVANTAJLARIMIZ;").bold() + Text("\n\n • GEOTHERMAL SOLUTIONS INC ile işbirliği sayesinde uluslararası sahalarda uzmanlık,\n • Lokal hizmet ve teknik uzmanlık,\n • Alt limit bulunmaksızın siparişlerin zamanında teslimi,\n • Asitleme ve çimentolama uygulamalar için yerel laboratuvar test uygulamaları,\n • 7/24 saha scale inhibitör teknik desteği.\n")
                
                
                Group{
                    Text("Sondaj/Çamur Katkıları").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("digerKimyasallar/digerKimyasallar1of4").resizable().scaledToFit()
                    
                    Text("\nFirmamız, müşterilerinin ihtiyaçlarına yönelik maliyet düşürücü çözümler sunmaktadır. Yüksek kalite sondaj kimyasalların kullanımı, geri kazanımların yanında üretim oranın arttırarak sondaj maliyetlerinin azalmasına katkıda bulunur.")
                    
                    Divider()
                }

                
                Group{
                    Text("Çimentolama").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("digerKimyasallar/digerKimyasallar2of4").resizable().scaledToFit()
                    
                    Text("\nFirmamızın çimento operasyonlarına yönelik sunduğu ileri teknoloji kimyasalları; prizlenme süresi, sıvı kaybı ve çimento akışkanlığı gibi hassas parametrelerin operasyon planlaması dahilinde gerçekleşmesini sağlar.\n\n • KÖPÜK KESİCİLER \n • SIVI KAYBI ÖNLEYİCİ\n • DİSPERSANLAR\n • PRİZLENME GECİKTİRİCİLER\n • SPACERLAR\n • GAZ DURDURMA KATKISI")
                    
                    Divider()
                }
                
                
                
                Group{
                    Text("Asitleme/Coil Tubing").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("digerKimyasallar/digerKimyasallar3of4").resizable().scaledToFit()
                    
                    Text("\nFirmamızın asitleme operasyonlarına yönelik sunduğu kimyasallar sayesinde hem düşük ve hem de yüksek sıcaklıktaki asit uygulamalarında malzeme ve ekipman korunması maksimum kılınır.\n\n • ASİT KOROZYON İNHİBİTÖRÜ (YÜKSEK SICAKLIK)\n • INTENSIFIER\n • DEMİR KIRICI\n • SCALE İNHİBİTÖRÜ\n • ÇAMUR ÖNLEYİCİ\n • SURFACTANT")
                    
                    
                    Divider()
                }
                
                Group{
                    Text("Scale İnhibitörleri").font(.title3).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                        Image("digerKimyasallar/digerKimyasallar4of4").resizable().scaledToFit()
                    
                    Text("\nJeotermal enerji üretim uygulamalarında kullanılmak üzere uygun kabuklaşma önleyici kimyasalın ve dozajının belirlenmesinin yanında sistemin ihtiyacına göre soğutma sistemleri ve re-enjeksiyon hatlarına yönelik korozyon inhibitörlerini müşterilerine sunmaktadır.\n\n ÜRÜNLER ve SERVİSLERİMİZ:\n\n • SCALE INHİBİTÖRÜ (Kalsiyum Karbonat, Silika Tuzları, Stibnite)\n • KOROZYON İNHİBİTÖRLERİ (RE-ENJEKSİYON)\n • SOĞUTMA SUYU ŞARTLANDIRMA")
                    
                    Divider()
                }
                
                

                
                
            }.padding()
        }.navigationTitle("Diğer Kimyasallar")
        
    }
}

struct DigerKimyasallarView_Previews: PreviewProvider {
    static var previews: some View {
        DigerKimyasallarView()
    }
}
