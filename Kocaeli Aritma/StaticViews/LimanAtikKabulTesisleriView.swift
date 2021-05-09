//
//  LimanAtikKabulTesisleriView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct LimanAtikKabulTesisleriView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                Text("LİMAN ATIK KABUL TESİSLERİ").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                
                Text("       Liman Atık Kabul Tesisleri”, limana yükleme/boşaltma için gelen gemilerden, Gemilerden Atık Alınması ve Atıkların Kontrolü Yönetmeliği gereği sintine suyu, evsel atıksu, slaç, atık yağ ve çöpün ayrı ayrı depolara alındığı, atıksuların arıtıldığı ünitelerden oluşan tesistir.")
                
                Image("liman/liman1of3").resizable().scaledToFit()
                
                Text("       MARPOL EK-I kapsamında sintine suyu Atık Kabul Tesisimizde susuzlaştırılarak, kalan atıksu tesisimizde arıtılır ve (Su Kirliliği Kontrolü Yönetmeliği) S.K.K.Y. hükümleri çerçevesinde deşarj edilir. Slaç, atık yağ ve susuzlaştırılmış sintine yağı bertaraf edilmek üzere lisanslı tesislere gönderilir.\n       MARPOL EK-IV kapsamındaki atıksu tesisimizde arıtılarak (Su Kirliliği Kontrolü Yönetmeliği) S.K.K.Y. hükümleri çerçevesinde deşarj edilir.\n       MARPOL EK-V kapsamındaki çöp atıklar bertaraf amacıyla ilgili Belediyenin katı atık deponi alanına gönderilir.")
                Image("liman/liman2of3").resizable().scaledToFit()
                Image("liman/liman3of3").resizable().scaledToFit()
            }.padding()
        }.navigationTitle("Liman Atık Kabul Tesisleri")    }
}


struct LimanAtikKabulTesisleriView_Previews: PreviewProvider {
    static var previews: some View {
        LimanAtikKabulTesisleriView()
    }
}
