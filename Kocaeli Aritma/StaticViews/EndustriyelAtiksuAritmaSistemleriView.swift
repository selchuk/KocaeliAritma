//
//  EndustriyelAtiksuAritmaSistemleriView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 2.05.2021.
//

import SwiftUI

struct EndustriyelAtiksuAritmaSistemleriView: View {
    
    var body: some View {
        
        ScrollView{
            
            LazyVStack{
                
                Image("evsel/evsel4of7").resizable().scaledToFit()
                Text("Endüstri ve atık ayrılmaz bir bütündür. Endüstrinin olduğu her yerde atıklar da hayatın gerçekleri olarak karşımıza çıkmaktadır.").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                Text("\n       Ürün ve sistemlerimizin, temelleri çok çeşitli türlerdeki atıkları arıtmak amacıyla mevcut teknolojilerin en iyisini kullanılmasına ve AR-GE departmanımızın çalışmalarına dayanır. Kocaeli Arıtma, arıtma problemlerinizi bütçenize uygun olarak çözebilmeniz için, lider endüstri teknolojilerini, yaygın ağ ve teknik destek ekibi gibi hizmetleri, sunmaktadır.")
                Image("endustriyel/endustriyel2of3").resizable().scaledToFit()
                
                Text("\n       Endüstriyel atıksu arıtımı özel bir ihtisas alanıdır. Her uygulamada farklı kirlilik düzeylerindeki endüstriyel tesislerin çözümü iyi bir mühendislik ve deneyim gerektirir. Kocaeli Arıtma, işine verdiği özen ve detaylı çalışma prensibi sonucu olarak kendi bünyesinde kurmuş olduğu AR-GE departmanı ile rakiplerinden farklılaşır. \n\n       Yüksek saflıkta su arıtma teknolojisi ve benzer hizmetler vasıtasıyla, Kocaeli Arıtma, sanayicilerin ve de üreticilerin talep ettikleri spesifik su kalitesini elde etmelerine yardımcı olur. Firmamız ayrıca verimliliği arttırarak ve maliyetleri düşürerek, sanayicilere gitgide artan atık su rejimlerine uygun sistemler kurmakta yardımcı olur. şirket prensiplerimizi özetle aşağıdaki gibi sıralamamız mümkündür.\n\n - Güvenilir Hizmet \n - Bakım \n - Yedek Parça \n - Kurulum Hizmetleri \n - Proje büyüklüğü ne olursa olsun istikrar odaklı bir yaklaşım")
                Image("endustriyel/endustriyel3of3").resizable().scaledToFit()
                Text("       Su ve atık su arıtımı her endüstri için kritik olmuştur. Her endüstrinin, proses suyundan atık suya kadar kendi arıtma gerekliliklerini belirleyecek bir takım talepleri vardır. Kocaeli Arıtma, sizin bu taleplerinizi karşılamanız için yardım etmeye hazırdır.\n\n       Ihtiyacınız, ister konteynırlar için temizlik suyu olsun, ister temizleme prosesi ya da atık su arıtma tesisi olsun, sizin taleplerinize uygun komple su ve atık su arıtma sistemlerinin dizaynını, inşasını ve işletmesini gerçekleştiriyoruz.")
            }.padding()
        }.navigationTitle("Endüstriyel Atıksu Arıtma Tesisleri")
    }
}


struct EndustriyelAtiksuAritmaSistemleriView_Previews: PreviewProvider {
    static var previews: some View {
        EndustriyelAtiksuAritmaSistemleriView()
    }
}
