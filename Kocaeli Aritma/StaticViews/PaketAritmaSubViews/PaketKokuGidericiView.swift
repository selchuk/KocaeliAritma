//
//  PaketKokuGidericiView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 3.05.2021.
//

import SwiftUI

struct PaketKokuGidericiView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                Image("paketKoku/paketKoku1of2").resizable().scaledToFit()


                
                Text("\nODORPAC koku giderim sistemi, bugüne kadar kullanılan istenmeyen kokuları başka bir kokuyla bastırmaya çalışan ürünlerden tamamen farklı olarak, istenmeyen rahatsız edici kokuları nötralize eder. ODORPAC sisteminin uygulandığı mekanlarda rahatsız edici koku tamamen yok olurken, ürünün kendi parfümü sadece çok hafif bir şekilde ortama yayılır.\n\nBu sistemde, kötü kokular ve parfüm kesinlikle birbirine karışmaz. Oda içerisine yerleştirilen ODORPAC ünitesi, ortam havasını havalandırıcı blower ile emiş yapar ve, reaktör tankı içerisinde bulunan özel kimyasal sıvı ile temas ettirir. Rahatsız edici kokular, reaktör içindeki kimyasal ile reaksiyon vererek koku moleküllerini sıvının yapısında bırakır. Dolayısıyla reaktörden çıkan, son olarak parfümlenerek ortam havasına hoşve ferah birkoku ile bırakılır.")
                
                Image("paketKoku/paketKoku2of2").resizable().scaledToFit()


                Text("Kurulumu ve İşletilmesi de oldukça kolaydır.Yapı lması gereken müdahele sadece, belirli zaman aralıklarında reaktör sıvısının yenilenmesi ve parfümleme kartuşunun değiştirilmesidir.\n\nODORPAC ünitesi, insan ve çevre sağlığı yönünden kullanılabilecek en uygun koku gidericidir. Çünkü ODORPAC, hiçbir şekilde alkol ve petrol türevler içermez. CFC ve diğer ozon tabakası delici kimyasallara gerek kalmaksızın kullanılır.")
                
                


                
            }.padding()
        }.navigationTitle("Paket Koku Giderici")    }
}

struct PaketKokuGidericiView_Previews: PreviewProvider {
    static var previews: some View {
        PaketKokuGidericiView()
    }
}
