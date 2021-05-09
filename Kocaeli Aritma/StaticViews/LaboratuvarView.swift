//
//  LaboratuvarView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct LaboratuvarView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                Image("laboratuvar/laboratuvar1of2").resizable().scaledToFit()
                
                Text("Kocaeli Arıtma, müşterilerine su ve atıksu arıtımı, su şartlandırma işlemleri konularında laboratuvar hizmetleri sunmaktadır. Sunduğumuz başlıca laboratuvar hizmetleri;,\n\n • Endüstriyel atıksu arıtılabilirlik çalışması\n • Atıksu arıtma tesisi çıkış suyu analizleri\n • Akredite numune alma ve ölçümler\n • Su şartlandırma işlemleri analizleri")
                Image("laboratuvar/laboratuvar2of2").resizable().scaledToFit()
            }.padding()
        }.navigationTitle("Laboratuvar Hizmetleri")    }
}


struct LaboratuvarView_Previews: PreviewProvider {
    static var previews: some View {
        LaboratuvarView()
    }
}
