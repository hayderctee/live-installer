��    �      <  �   \
      �     �  �   �  �   �     8     V  @  g  ,   �     �     �     �               9     K     M  >   R     �     �     �     �     �     �     �          %     <  �   H          )     0     8     J  H   P     �  <   �  �   �  �   �  F     a   \     �     �     �     �     �       2   .     a     m     �     �  G   �  !   �  	     
   )  *   4  
   _     j     m       �   �     9     R     q     �     �     �     �  	   �  
   �     �     �                0     B     H  
   Q     \  	   c     m     z     �     �     �     �     �  D   �          6     B  (   O     x     }  �   �  �   *     �     �       
        %     6  U   O  #   �     �     �     �     �        
     &        :     X     i     �     �     �     �     �  C   �  9   �  ,   /     \     s  ]   �  �   �  2   m  f   �  S         [      t   '   �   ,   �      �   X   !  3   ]!  2   �!     �!  
   �!     �!  &   �!     "  #   "     0"     M"     Z"  
   h"     s"  \   {"     �"     �"     �"  $   #     2#  0   A#     r#  2   #     �#  Y   �#     $  
   &$     1$     :$     B$  �  E$     �%    �%  �   �&  "   r'     �'  Z  �'  ;   )     C)     P)     e)     v)     �)     �)     �)     �)  N   �)  !   *     /*     6*     Q*     d*     u*  "   �*     �*     �*     �*  �   �*  (   �+     �+     ,     ,     ,  P   $,     u,  V   �,  �   �,  �   �-  H   b.  q   �.     /     &/     >/     Z/     o/     �/  0   �/     �/     �/     �/     0  R   20  8   �0     �0     �0  @   �0  	   $1     .1     11     H1  �   L1     �1  (   2     :2     I2     X2     h2     v2     �2  	   �2     �2     �2     �2     �2     �2     �2     �2     3     3     3     !3     03     L3     R3     f3     y3     |3  a   �3  -   �3     &4     84  6   K4     �4     �4  �   �4  �   A5     ;6     A6     S6     _6     f6     �6  ]   �6  -   �6  (   (7     Q7  
   W7     b7     u7     |7  &   �7     �7     �7      �7     8     +8     18     78     H8  \   K8  5   �8  5   �8     9     %9  s   79  �   �9  @   1:  i   r:  Z   �:     7;     O;  (   d;  '   �;  #   �;  ^   �;  4   8<  =   m<     �<     �<     �<  1   �<  
   �<  &   =  #   /=     S=     g=     }=  
   �=  ]   �=     �=      >     >  "   6>     Y>  1   k>  	   �>  @   �>     �>  i   �>     W?  	   h?     r?     x?     ~?     a   �       �   5   
   .      �      \   j       @   F   1               v   ^   Q   U      u   T   |   H   e       R      �   /       "   �              y   b   '   x             8                      �   f   M   D   ?   =   G   z       2                     K   �   g   w   $      �       3      �       J   �   �          Y   :       �       }           �   �      (   c   _              L   �   N   	   r   k          `   t       6   �                 7      Z   d   X       0           �   I   p   i   �   �       W   �   h   P       )   !   &       �          �   +       n   {       �         ~   ;           #       �   C           O   B   ]   �                         �   m   �   9   �       V             S   l   ,   q      E   �           �                  s          �   *   -   �   �   �       [   �       %   <   o   �   >       �   A   4      * Your username, your computer's name and your password should only contain Latin characters. In addition to your selected layout, English (US) is set as the default. You can switch layouts by pressing Super+Space. A root partition is needed to install UrukOS on.

 - Mount point: /
 - Recommended size: 30GB
 - Recommended filesystem format: ext4
 Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install Uruk GNU/Linux 3.0 on it. Expert mode Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Let's go! Localization Localizing packages Location Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for Uruk GNU/Linux 3.0. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The entry is too long. The entry is too short. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. The values do not match. This field cannot be empty. This field contains invalid characters. This field may not contain space characters. This field must be lower case. This program will ask you some questions and set up Uruk GNU/Linux 3.0 on your computer. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome to %s! What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install Uruk GNU/Linux 3.0? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: disabled enabled kB Project-Id-Version: Uruk GNU/Linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2022-03-07 12:46+0000
Last-Translator: Butterfly <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
   * Kullanıcı adınız, bilgisayarınızın adı ve parolanız sadece Latin karakterler içermelidir. Seçtiğiniz klavye düzenine ek olarak, İngilizce (ABD) düzeni de varsayılan olarak ayarlanır. Süper+boşluk tuşlarına basarak düzenleri değiştirebilirsiniz. UrukOS'i kurmak için bir kök bölüm gerekiyor.

 - Bağlama noktası: /
 - Önerilen boyut: 30 GB
 - Önerilen dosya sistemi: ext4
 Sisteme yeni kullanıcı ekleniyor Gelişmiş seçenekler EFI sistem disk bölümü aşağıdaki gerekliliklere ihtiyaç duyar:

 - Bağlama noktası: /boot/efi
 - Disk bölümü bayrağı: Açılabilir
 - Boyut: En az 35 MB (100 MB ya da fazlası önerilir)
 - Biçim: vfat ya da fat32

Windows ile uyumluluk sağlamak için, diskin ilk bölümünü EFI sistem bölümü olarak kullanmanız önerilir.
  Kurulum sihirbazından çıkmak istediğinize emin misiniz? / olarak ata /boot/efi olarak ata /home olarak ata Otomatik Kurulum %s üstünde otomatik kurulum Otomatik giriş:  B Geri Devam etmeden önce, hedef dosya sistem(ler)inizi /target konumuna bağlayın. Dosya dizinleri hesaplanıyor ... İptal Önyükleyici denetleniyor Bir parola seçin: APT temizleniyor Bilgisayar adı:  Önyükleyici yapılandırılıyor Parolayı onayla Parolanızı onaylayın: Kopyalanıyor /%s Yeni sisteminizin dosya sistemini bağlamayı sağlayacak /target/etc/fstab dosyası oluştunuz,  bunun içeriği bağlanacak olan /target hedefiyle eşleşmelidir (bağlama yollarını /target öndeğişkenini kullanmadan belirleyiniz). %s üstünde disk bölümü oluşturuyor Aygıt Aygıt: Disk Şifreleme:  Disk: /dev, /proc, /sys, vb. gibi sanal sürücüleri /target/ hedefine BAĞLAMAYINIZ. Önyükleyiciyi kurma Aşağıdakileri yapın ve ardından yüklemeyi tamamlamak için İleri'ye tıklayın: /target/etc/fstab doğruluğunu dikkatlice kontrol ediniz, bunun eşleşmesi sizin yeni sisteminizi başlatabilmeniz açısından önemlidir, bu eşleşme /target hedefinin bağlanmasını sağlayacaktır. Kurulum sırasında, /target içine chroot olarak erişmeniz için zaman verilecek ve böylece yeni sisteminizi açabilmeniz için ihtiyacınız olan paketleri kurabileceksiniz. Kurulum sırasında, kendi /etc/fstab dosyanızı yazmanız gerekebilir. HATA: Özelleştirilmiş bir kurulum için, öncelikle hedef dosya sistemini /target hedefine bağlamalısınız. Düzenle Disk bölümü düzenle Disk bölümlerini düzenle Ev dizinimi şifrele İşletim sistemini şifrele Sisteme giriliyor... Diski sil ve Uruk GNU/Linux 3.0'yi üstüne kur. Gelişmiş kip Genişletilmiş Bölüm Dosya sistemi işlemleri Diski rastgele verilerle doldur %s rastgele verilerle dolduruluyor (lütfen sabırlı olun, bu saatler sürebilir) %(path)s bölümünü %(filesystem)s olarak biçimlendir Dosya biçimi Biçimlendirme türü: %(partition)s bölümü %(format)s olarak biçimlendiriliyor ... Boş alan GB Ev dizini şifreleme:  Kur İlk başlangıçta ihtiyaç olabilecek paketleri (mdadm, cryptsetup, dmraid, vb.) "sudo chroot /target" yardımıyla apt-get/aptitude komutları ile kurabilirsiniz. Öyükleyiciyi %s üstüne kur GRUB açılış menüsünü şuraya kur: Kurulum Aracı Kurulum Türü Kurulum hatası Kurulum bitti Kurulum durduruldu Kurucu Kuruluyor Önyükleyici kuruluyor Sürücüler kuruluyor Klayye Modeli: Klavye düzeni Klavye düzeni:  LVM:  Dil Dil:  Düzen Haydi başlatın! Yerelleştirme Paketler yerelleştiriliyor Konum Otomatik giriş yap Mantıksal bölüm MB Elle Disk Bölümlendirme Uruk GNU/Linux 3.0 için disk bölümlerini elle oluşturun, yeniden boyutlandırın veya seçin. %(path)s bölümünü %(mount)s olarak bağla Bağlama noktası Bağlama noktası: %(mountpoint)s üzerinde %(partition)s bağlanıyor... İleri Hayır Hard disk üstünde disk bölümleme tablosu yok: %s. Kurulum sihirbazının sizin için ayarlamasını ister misiniz? Not: Bu işlem disk üstündeki TÜM VERİLERİ SİLECEK. update-initramfs'nin bazı durumlarda düzgün çalışması amacıyla (örneğin dm-crypt), /target/etc/fstab içinde görünen sürücülerin aynı aygıt adını kullanmasını engelleyerek hali hazırda bağlı olmasına ihtiyaç duyabilirsiniz. Tamam İşletim sistemi Bölümleme Parola Bir kullanıcı adı seçin: Lütfen bir dil seçiniz Lütfen ilerlemeden önce kök dizini (/) biçimlendirmek için bir dosya sistemi belirtiniz. Lütfen bir kök (/) disk bölümü seçiniz. Lütfen bir EFI disk bölümü seçiniz. Kapat Çıkış? Gerçek adınız:  Tazele Çıkarılabilir: Kurulum ayarları siliniyor (paketler) Giriş yapmak için parola iste Makine adı ayarlanıyor Klavye seçenekleri ayarlanıyor Yerelleştirme ayarlanıyor Boyut Özet Sistem ayarları TB EFI disk bölümü başlatılabilir değil. Lütfen disk bölümü bayrağını düzenleyin. EFI bölümü çok küçük. En az 35 MB olmalıdır. EFI disk bölümü vfat olarak biçimlendirilmelidir. Girdi çok uzun. Girdi çok kısa. Kurulum şimdi tamamlandı. Yeni sisteminizi kullanmak için bilgisayarınızı yeniden başlatmak istiyor musunuz? Kurulum şu an duraklatıldı. Kurulumu bitirmek için İleri'yi tıklamadan önce, lütfen sayfadaki talimatları dikkatlice okuyun. Bu ad, diğer bilgisayarlarla iletişim kurulurken kullanılır. %s disk bölümü oluşturulamadı. Kurulum durdurulacak. Bilgisayarı yeniden başlatıp tekrar deneyin. %s için bölümleme tablosu yazılamadı. Bilgisayarı yeniden başlatıp tekrar deneyin. Değerler eşleşmiyor. Bu alan boş olamaz. Bu alan geçersiz karakterler içeriyor. Bu alan boşluk karakterleri içeremez. Bu alan küçük harf içermelidir. Bu uygulama size bazı sorular soracak ve bilgisayarınıza Uruk GNU/Linux 3.0'yi kuracaktır. Bu ekstra güvenlik sağlar ancak saatler sürebilir Bu işlem %s üstündeki tüm verileri silecek. Emin misiniz? Zaman dilimi Zaman Dilimi:  Tip Klavye düzeninizi test etmek için buraya yazın Bilinmeyen LVM (Logical Volume Management) kullan Zaten kullanımda-bağlı: /target. Kullanıcı hesabı Kullanıcı ayarları Kullanıcı adı:  Değişken UYARI: Grub önyükleyici düzgün yapılandırılmamış! Elle yapılandırmanız gerekiyor. Uyarı %s sürümüne hoşgeldiniz! Klavye düzeniniz nedir? Hangi dili kullanmak istiyorsunuz? Konumunuz neresi? Uruk GNU/Linux 3.0'yi nereye kurmak istiyorsunuz? Kimsiniz? Dosya sistemi bağlama bilgisi /etc/fstab dosyasına yazılıyor Evet Disk bölümlerinizi elle yönetmeyi seçtiniz, bu özellik SADECE İLERİ SEVİYE KULLANICILAR içindir. Bilgisayar adı: Adınız: pasif etkin kB 