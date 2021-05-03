//
//  ProjelendirmeView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct ProjelendirmeView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                Text("Kocaeli Arıtma, ihtiyaç duyduğunuz su ve atıksu arıtma tesislerinin tasarım, projelendirme ve proje onay hizmetlerini, konusunda uzman teknik ekibi ile başarı ile gerçekleştirmektedir.")
                
                Image("projelendirme/projelendirme1of2").resizable().scaledToFit()
                
                Text("Atıksu arıtma tesislerinizi projelendirirken;\n • Atıksu kaynağının niteliğine,\n • Deşarj yapılacak noktanın durumu (alıcı ortam, kanalizasyon, vb.)\n • Maksimum arıtma verimi,\n • Minimum enerji sarfiyatı,\n • Minimum çamur oluşumu,\n • Tesisin kurulacağı alanın fiziksel şartları göz önüne alınmaktadır.")
                Image("projelendirme/projelendirme2of2").resizable().scaledToFit()


            }.padding()
        }.navigationTitle("Projelendirme")
        
    }
}

struct ProjelendirmeView_Previews: PreviewProvider {
    static var previews: some View {
        ProjelendirmeView()
    }
}
