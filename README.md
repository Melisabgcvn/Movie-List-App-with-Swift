# Movie-List-App-with-Swift
Editor->Embed In->Navigation Controller 'dan Bir navigation Controller ekledik. Bu sayede ileri ve geri tuşları ekranın üst kısmında belirmiş oldu.

<img width="421" alt="Ekran Resmi 2022-06-22 10 30 04" src="https://user-images.githubusercontent.com/96236352/174970146-d35ff1ea-3490-4c23-b553-947f15c4fd62.png">

Projede istenen 3 view controller olmasıydı. Bu vc'lardan biri kullanıcı kaydı yapıyor ve diğer sayfaya aldığı verileri alıp birkaç şartı kontrol ediyordu.

İkinci vc'larda kayıt olan kullanıcıdan tekrardan giriş yapması isteniyor ve önceki sayfadaki bilgilerle uyuşup uyuşmadığı kontrol ediliyor. Aynı zamanda 2 koşulun kabul edilmesine bağlı 2 tane button var. Labellardan biri ilk şartı kabul ettikten sonra görünür oluyor.

Son view controller da table view kullanıyoruz. Table view ekrana ayarlanan yerlerde liste görünümünü verir.


VİEW CONTROLLER 

<img width="219" alt="Ekran Resmi 2022-06-25 23 54 25" src="https://user-images.githubusercontent.com/96236352/175790247-f481124e-5915-493a-be9a-71c9394b12ba.png">




LOGİN VİEW CONTROLLER

<img width="220" alt="Ekran Resmi 2022-06-25 23 55 52" src="https://user-images.githubusercontent.com/96236352/175790286-5921c469-04f8-463d-8156-e99c11b61d03.png">


MOVİE LİST VİEW CONTROLLER

<img width="222" alt="Ekran Resmi 2022-06-25 23 56 16" src="https://user-images.githubusercontent.com/96236352/175790293-638ae271-c33e-4d82-b640-faf637e8ccbd.png">

#Table view'u tüm ekrana yaymak için:

Constraints kısmından tüm değerleri sıfır yapıp ekliyoruz. Böylece tüm ekranı kaplıyor.

<img width="622" alt="Ekran Resmi 2022-06-25 23 56 46" src="https://user-images.githubusercontent.com/96236352/175790307-699d2f5a-edfb-4de0-b3b0-c26bb341e8fd.png">



