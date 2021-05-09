//
//  AritmaTesisiEkipmanlariView.swift
//  Kocaeli Aritma
//
//  Created by Furkan Selcuk Dag on 2.05.2021.
//

import SwiftUI

struct AritmaTesisiEkipmanlariView: View {
    var body: some View {
        ScrollView{
            LazyVStack{
                
                Group{//birinci gruplar grubu, 5'li
                    
                    Group{
                        Text("KANAL KAPAKLARI").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                        Image("aritmaTesisi/aritmaTesisi1of14").resizable().scaledToFit()
                        
                        Text("       Su ve atıksu arıtma tesislerinde kullanılan kapaklar, değişik malzeme ve tahrik grubu seçenekleri ile üretilir. Projede seçilen tipe göre sızdırmazlık ön planda tutularak, en uzun süreli ve kolay kullanımlı kapaklar imal edilir.\n\n       Kanala veya duvara monte edilebilen kanal kapaklarında, manüel, elektrik motorlu veya pnömatik modeller ile sizlere geniş bir seçim yelpazesi sunuyoruz. Gövde ve şase kalınlıkları su basıncına uygun olarak hesaplanan kanal kapaklarını farklı boyutlarda üretmekteyiz. Tamamında, tercihinize bağlıolarak sabit yada yükselen milli açma-kapama detayı uygulanabilmektedir.")
                        Divider()
                    }
                    
                    Group{
                        
                        Text("KUM TUTUCULAR & KUM AYIRICILAR").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                        
                        Image("aritmaTesisi/aritmaTesisi2of14").resizable().scaledToFit()
                        
                        Text("       Arıtma tesisleri giriş yapılarının en önemli ekipmanlarından biri olan kum tutucu havuzlarında, yatay doğrultuda hareket eden köprü vasıtasıyla tabandan bir noktaya toplanan kum ve benzeri maddeler pompa ile kum ayırıcı ekipmanına yönlendirilir. Toplama kanal sayısının projeye göre arttırıldığı kum tutucu ekipmanı; alüminyum, karbon çelik, galvaniz daldırma ve ya paslanmaz çelikten imal edilebilir.\n\n       Kum, çakıl ve benzeri inorganik maddeleri atık sudan ayırmak ayrıca arıtma tesislerindeki ekipmanların aşınmasına ve çökeltme havuzlarındaki tıkanma tehlikesine engel olabilmek amacıyla kum tutucular kullanılır. Bu tip maddeleri içermeyen endüstriyel atıksuların arıtılmasında bu yapılara gerek duyulmayabilir.")
                        
                        Image("aritmaTesisi/aritmaTesisi3of14").resizable().scaledToFit()
                        
                        Text("\n       Kum tutucu üniteleri; yoğunluğu 2650 kg/m3 ve partikül çapları 0.1-0.2 mmden daha büyük olan katı maddelerin tam olarak tutulmasını sağlamak için kullanılır. Tabana çöken çamur cazibe ile yönlendirilir ve köprüye bağlanmış taban sıyırıcıları ile bir noktaya toplanır ve uygun tipteki pompa ile tahliye edilir.\n\n       Kum tutucu üniteden pompalanan atıksu, özel olarak dizayn edilmiş kum ayırıcı ünitesine alınır. Konik tabanlı kum ayırıcı ünite içine yerleştirilmiş helezon (motor ile tahrik edilmiş) vasıtasıyla tabanda biriken kumu taşıyarak çıkış ağzına yerleştirilmiş bir konteynıra boşaltır.")
                        
                        Divider()
                        
                    }
                    
                    Group{
                        
                        Text("MEKANİK IZGARA").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                        
                        Image("aritmaTesisi/aritmaTesisi4of14").resizable().scaledToFit()
                        
                        Text("       Uygun seçilmiş ve doğru işletilen ızgaralar sayesinde arıtma tesislerinin yükü önemli ölçüde düşmektedir. Uygun ızgaranın tespiti, atıksuyun niteliklerine olduğu kadar hidrolik hesaplara ve topoğrafik yapıya da bağlıdır. Müşterilerimizden gelen taleplere uygun çözümler üretmek gayesiyle, üretim yelpazemizde bulunan ızgara çeşitlerine her gün bir yenisini katmaktayız. Ürettiğimiz mekanik ızgaraların tamamı, su seviyesi farklılığına veya set edilmiş zaman aralıklarına bağlı olarak otomatik işletilmeye müsaittir.\n\n       Büyük ve orta ölçekli arıtma tesislerinde hem ince hemde kaba ızgara olarak en çok kullanılan ızgara modelidir. Kanal yüksekliği sınırlaması olmaksızın ihtiyaca bağlı olarak çok derin kanallarda dahi çalışabilirler. Doğrusal Mekanik ızgara kanal tabanına 75° açı ile monte edilmiş çubuk ızgarayı düşey yönde tarayarak temizleyen bir mekanik ekipmandır. Genel olarak şase, sabit ızgara, sıyırma sistemi ve çöp kabından oluşur.")
                        Divider()
                    }
                    
                    Group{
                        
                        Text("DAİRESEL IZGARALAR").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                        
                        Image("aritmaTesisi/aritmaTesisi5of14").resizable().scaledToFit()
                        
                        Text("       Dairesel tip ızgara, atık su akımlarından katı maddeleri uzaklaştırmada kullanılan etkili bir ekipmandır. Genel olarak ızgara, tırmık sistemi, motor redüktör grubu, ve tırmık temizleme ünitesinden oluşur. Izgara çubukları üzerinde yakalanan katı maddeler dairesel hareket yapan bir temizleme tırmığı ile kanal tabanından yukarı doğru sıyrılırlar. Kanalın üst noktasında yer alan bir sıyırıcı temizleme kolu tırmığın sürüklendiği katı maddeleri çöp sepetine düşürmektedir.")
                        
                        Image("aritmaTesisi/aritmaTesisi6of14").resizable().scaledToFit()
                        Divider()
                    }
                    
                    Group{
                        
                        Text("STATİK ELEK").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                        
                        Image("aritmaTesisi/aritmaTesisi7of14").resizable().scaledToFit()
                        
                        Text("       Tahrik gurubuna ihtiyaç duymadan gravite ile ızgaralama yapabilen kendinden temizlemeli ince ızgaralama ekipmanıdır. Statik elekler özellikle tekstil, kağıt, gıda, alkol gibi endüstrilerin arıtma tesislerinde kullanılmaktadır.\n\n       V kesitli paslanmaz çelik tellerden özel olarak üretilmiş bir elek sistemi ve su dağıtım savağı düzeninden oluşan ekipmanın kullanımı gayet basit olup, neredeyse hiçbir bakım ihtiyacı gerektirmez.")
                        Divider()
                    }
                }
                
                Group{
                    
                    Text("DÖNER TAMBUR ELEKLER").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaTesisi/aritmaTesisi8of14").resizable().scaledToFit()
                    
                    Text("       Yüzme eğilimli katıların ızgaralanması amacı ile üretilmekte olan Dış Akışlı Tambur ızgaralar, evsel ve endüstriyel atık su arıtma tesislerinde, kullanıldığı gibi deri, gıda, boya, tekstil, kağıt, şeker v.b. endüstrilerinin her türlü proses atıklarında güvenle kullanılan bir ince ızgaradır. Izgaralanan malzemeyi, V kesitli tellerin özel bir makinede spiral şeklinde sarılarak, yüksek frekans ile kaynatılması ile elde edilmiş elek tamburunun dış yüzünde toplayarak çalışırlar.\n\n       Sağlanan bu kesit sayesinde ızgaranın tıkanması hemen hemen imkansız olduğu gibi, geçirgenlik oranı da çok yüksektir. Izgara tamburu dış yüzeyinde toplanan atıklar, bir sıyırıcı bıçak yardımı ile sıyrılarak toplama kabına ya da doğrudan konveyör sistemine boşaltılabilir. Olabilecek tıkanmalara karşı, ızgara tamburu iç yüzünde basınçlı su püskürtme düzeni bulunmaktadır.")
                    Divider()
                }
                
                Group{
                    
                    Text("FİLTRE PRES").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaTesisi/aritmaTesisi9of14").resizable().scaledToFit()
                    
                    Text("       Filtre Pres, en etkili katı-sıvı ayrıştırma sistemlerinden birisidir. Her çeşit uygulamada en çok kullanılan filtreleme yöntemidir. Plaka-çerçeve, chamber ve membran plakalı filtrepreslerin uygulama alanları çok çeşitlidir. Kapasiteyi dolaylı olarak etkileyen etkenler şöyle sıralanabilir:\n\n • Otomatik plaka açma aygıtı sayesinde hızlı kek boşaltımı \n • Otomatik yıkama aygıtı sayesinde filtre bezi temizliğinde zaman tasarrufu \n • Filtrepreslerin kısa çevrim süresi ile açılıp kapatılabilmesi, Filtrepres üzerinde kullanılan malzemelerin kalitesi sayesinde tesisin servis ihtiyacı azdır ve bakımı kolaydır. \n • Ürettiğimiz filtrepresler sadece evsel atıksu, endüstriyel atıksu ve su arıtımı çamurunun susuzlaştırılmasında kullanılmakla kalmayıp, çoğu endüstrinin proses uygulamasında da yer bulmaktadır. Bu endüstrilerden bazıları şunlardır:\n\n    1- Kimyasal ürün imalatı\n.   2- Maden işleme ve zenginleştirme\n    3- Sabun ve yağ üretimi\n    4- Şeker pancarı işleme\n    5- Pigment ve renklendirici üretimi\n    6- Boya üretimi\n    7- Sıvı-katı yağ ve plastik üretimi\n    8- Seramik endüstrisi\n    9- Bira, likör, şarap ve maya üretimi\n    10- Fosfat kaplama banyoları")
                    
                    Image("aritmaTesisi/aritmaTesisi10of14").resizable().scaledToFit()
                    Divider()
                    
                }
                
                Group{
                    Text("BELT PRES").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaTesisi/aritmaTesisi11of14").resizable().scaledToFit()
                    
                    Text("       Belt presler, özellikle yüksek çamur debisinin söz konusu olduğu yerlerde, sürekli çalışma prensibinden dolayı ekonomik bir susuzlaştırma yöntemi olarak yıllardır vazgeçilmezliğini korumuştur. Gerek içeriği ve yapısı farklı olan, gerekse susuzlaştırılması zor olan her çeşit çamura uygun çözümler önerebilmek için farklı modellerde belt pres üretmekteyiz.\n\n       Belt preslerinin şasesi ve tamburları yüklere karşı dayanıklı bir yapıya sahiptir. Üzerindeki tüm yataklar su geçirmez ve aşınmaz tipte olduğundan bakım ihtiyacı olmaz. Değişik basınç kademeleri ile maksimum kek kuruluğu temin edilirken, filtrattaki katı madde miktarı minimum düzeydedir. Otomatik temizlemeli nozıllar sayesinde verimli bir belt yıkama işlemi gerçekleştirilmektedir ki bu da beltfiltrepresin kapasitesini olumlu yönde etkileyen en önemli faktörlerden birisidir.")
                    Divider()
                }
                
                Group{
                    
                    Text("AERATÖRLER").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaTesisi/aritmaTesisi12of14").resizable().scaledToFit()
                    
                    Text("       Biyolojik reaktörlerin havalandırılmaları ve karıştırılmaları amacıyla kullanılır. Atık su içerisinde yüksek oksijen transferi sağlarlar. Tahrik grubu, şaft ve fandan oluşan basit mekanik yapısı işletme kolaylığı sağlar. aksesuarlarla birlikte kullanılmaları gerekebilir.\n\n       Sabit köprü üzerine kolaylıkla monte edilebildiği gibi, su seviyesinin değişkenlik gösterdiği durumlarda özel dubalı yüzdürme sistemi ile havuz kenarlarına da bağlanabilir. Motor gücüne bağlı olarak artan kapasite ve fan çapı ile 18 ayrı modelde, 1,5 – 132 kW arasında üretilmektedir. Havuz geometrisinin elverişli olmadığı durumlarda, emme borusu, emme nozulu ve dalgıç perde gibi aksesuarlarla birlikte kullanılmaları gerekebilir.")
                    Divider()
                }
                
                Group{
                    
                    Text("ÇAMUR DİP SIYIRICILAR").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaTesisi/aritmaTesisi13of14").resizable().scaledToFit()
                    
                    Text("       Sıyırıcıları farklı şekillerde gruplandırmak mümkün. Tahrik şekline göre; merkezden tahrikli, sabit köprülü sıyırıcılardan veya çevreden tahrikli döner köprülü sıyırıcılardan bahsetmek mümkün. Döner köprülü sıyırıcılar havuz çapının yarısı, tamamı veya belirli bir oranı kadar uzunlukta tasarlanabilir. Çamurun çökeltme havuzundan ne şekilde uzaklaştırılacağı ise tesisin katı madde yüküne bağlı olarak verilecek bir karardır. Tabanda biriken çamur, merkezdeki çamur hunisine sıyrılabileceği gibi, emme boruları ile merkez yapı içindeki boru hattına da terfi edilebilir. Her iki yöntem için de önerilebilecek pek çok alternatif çözüm bulunmaktadır. Bunların yanı sıra, sıyırıcı köprüsünün tipi de önemli seçim kriterlerindendir. Bunun için size sunabileceğimiz panel, kafes, profil veya boru konstrüksiyon alternatiflerimiz bulunmaktadır.")
                    Divider()
                }
                
                
                Group{
                    
                    Text("POLİELEKTROLİT HAZIRLAMA ÜNİTELERİ").font(.title2).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).multilineTextAlignment(.center)
                    
                    Image("aritmaTesisi/aritmaTesisi14of14").resizable().scaledToFit()
                    
                    Text("       Bu ünite ile polielektrolit hazırlanması ve dozlanması sağlanmaktadır. Tam otomatik olarak toz polielektrolit besleme, solüsyon hazırlama ve dozlama yapılmaktadır.\n\n       Toz veya granül halindeki polielektrolitin kullanım öncesi çözelti haline getirilmesi gerekir. Polielektrolit kimyasal arıtma tesislerinde, çamur suzlaştırmada, beltfiltre, filtre pres, dekantörden önce kullanılır.\n\n       Kullanılacağı yere göre anyonik, katyonik veya non-iyonik türdeki polielektrolitler için kullanılabilir. Polielektrolit haricinde diğer toz kimyasallardan sulu çözelti hazırlamak için de kullanılabilir.")
                    Divider()
                }
            }.padding()
        }.navigationTitle("Arıtma Tesisi Ekipmanları")
    }
}


struct AritmaTesisiEkipmanlariView_Previews: PreviewProvider {
    static var previews: some View {
        AritmaTesisiEkipmanlariView()
    }
}
