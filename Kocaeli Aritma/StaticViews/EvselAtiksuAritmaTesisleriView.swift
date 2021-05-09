//
//  EvselAtiksuAritmaTesisleriView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 2.05.2021.
//

import SwiftUI

struct EvselAtiksuAritmaTesisleriView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                Image("evsel/evsel1of7").resizable().scaledToFit()
                Text("       Kocaeli Arıtma; küçük yerleşim yerlerinden, büyük nüfusa sahip şehirlere kadar çeşitli kapasitelere sahip evsel nitelikli atıksuların arıtıldığı arıtma tesislerini, projelendirir, inşa eder ve işletir. \n\n        Evsel atıksu arıtma sistemleri projelerinde en önemli husus, ihtiyaca yönelik çözüm üretmektir. Atıksu karakteristiği tam olarak ortaya konmalı ve arıtma tesisinden çıkacak suyun deşarj edileceği nokta iyi analiz edilmelidir.")
                Image("evsel/evsel2of7").resizable().scaledToFit()
                Image("evsel/evsel3of7").resizable().scaledToFit()
                Image("evsel/evsel4of7").resizable().scaledToFit()
                Image("evsel/evsel5of7").resizable().scaledToFit()
                Image("evsel/evsel6of7").resizable().scaledToFit()
                Image("evsel/evsel7of7").resizable().scaledToFit()
                
            }.padding()
        }.navigationTitle("Evsel Atıksu Arıtma Tesisleri")
    }
}

struct EvselAtiksuAritmaTesisleriView_Previews: PreviewProvider {
    static var previews: some View {
        EvselAtiksuAritmaTesisleriView()
    }
}
