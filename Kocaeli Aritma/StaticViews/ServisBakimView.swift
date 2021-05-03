//
//  ServisBakimView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct ServisBakimView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                
                Image("servisBakim/servisBakim1of2").resizable().scaledToFit()
                
                Group {
                    Text("Arıtma tesisinizin performansını devamlı yüksek seviyede tutmak, yaşanabilecek arızaların önüne geçmek, ve maksimum verimle çalışması için periyodik “servis-bakım” işlemleri hayati önem taşımaktadır.\n\nKocaeli Arıtma, su ve atıksu arıtma tesisleriniz için hayati önem taşıyan servis-bakım işlemleri için, konusunda uzman ekibi ile hizmet vermektedir.\n\nUnutulmamalıdır ki; ") + Text("“Planlı bakım arızaları düzeltmektan daha değerli ve akılcıdır!”").bold()
                }
                

                HStack { //bu text gruptan sonra geldiği için galiba ne yapsam sola dayanmadı centered kaldı, ben de böyle çözdüm
                    Text("\nPlanlı bakımın faydaları;").bold()
                    Spacer()
                }
                Text("\n – %25-%30 Oranında Bakım Süreleri Azalır\n – %35-%45 Oranında Arızalar Azalır\n – Tesis Ömrü Uzar\n – Arızadan Kaynaklanan Performans Kayıplarını Minimuma İndirger\n – Verimliliği Yükseltirken Bakım Maliyetlerini Düşürür\n – Güvenli Bir Çalışma Sağlar\n – Enerji Giderlerinizi Düşürür\n – Toplam Kalite Hedeflerinize Yaklaştırır")
                
                
                Image("servisBakim/servisBakim2of2").resizable().scaledToFit()


            }.padding()
        }.navigationTitle("Servis & Bakım")
        
    }
}

struct ServisBakimView_Previews: PreviewProvider {
    static var previews: some View {
        ServisBakimView()
    }
}
