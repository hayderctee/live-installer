��    0      �  C         (     )     :     N     [  �   r     9  H   @     �  �   �  F   @  a   �     �  
   �  �   
     �     �     �     �               /  
   8     C     J     W     k  (   w  �   �     o	     �	     �	  &   �	     �	     �	     �	     �	     �	     
  C   
  ,   Z
     �
  
   �
     �
     �
  
   �
     �
  \   �
  �       �     �     �     �  �        �  R   �  .   5  �   d  I     u   b     �     �  �   	     �     �     �  '        :     M     b     h     p     y     �     �  )   �  �   �     �     �     �  $   �               9  	   S     ]     f  >   w  -   �     �     �          
     #  	   5  `   ?               $                )   (                    #   +          .   &         
         0                                                                   "       !   ,       /      -               	   '      *                  %    Advanced options Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Partitioning Real name:  Removing live configuration (packages) Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition must be formatted as vfat. Timezone Timezone:  Type User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Project-Id-Version: Uruk GNU/Linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2014-07-11 13:59+0000
Last-Translator: Almir Zulic <zalmir@yahoo.com>
Language-Team: Bosnian <bs@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
 Napredne opcije Provjeravam pokretač sistema Čistim APT Konfigurišem pokretač sistema Napravite /target/etc/fstab za filesystems jer će biti montirani u vašem novom sistemu, uklapajući se sa trenutno montiranim na /target  (bez korištenja /target prefiksa na mount putevima). Uređaj NE montirajte virtuelne uređaje, kao što su: /dev, /proc, /sys, etc on /target/. Nemoj instalirati program za podizanje sistema Dvaput provjerite da je vaš /target/etc/fstab ispravan, odgovara onome što će vaš novi sistem imati prilikom prvog pokretanja i da odgovara onome što je montirano na /target. U toku instalacije biće zahtjevano da napišete svoj lični  /etc/fstab. GREŠKA: Morate prvo ručno montirati odredišni filesystem(s) at /target da bi ste uradili prilagođenu instalaciju. Operacija nad sistemom podataka Slobodan prostor Instalirajte sve pakete koji bi mogli zatrebati za prvo pokretanje sistema  (mdadm, cryptsetup, dmraid, etc) pozivajući  "sudo chroot /target" a zatim odgovarajuće apt-get/aptitude instalacije. Alat za instalaciju Greška pri instalaciji Instalacija je završena Instaliram program za podizanje sistema Raspored tastature Raspored tastature:  Jezik Jezik:  Raspored Lokalizacija Lokaliziram pakete Tačka učitavanja Učitavam %(partition)s na %(mountpoint)s Imajte na umu da bi update-initramfs radio ispravno u nekim slučajevima (kao što je dm-crypt), možda će te morati montirati uređaje koristeći isti blok naziva uređaja, kao što je to slučaj u /target/etc/fstab. Operativni sistem Podjela diska Pravo ime:  Uklanjam live konfiguraciju (pakete) Podešavanje imena hosta Podešavanje opcija tastature Podešavanje lokalizacije Veličina Sažetak Postavke sistema EFI particija nije butabilna. Molimo uredite oznake particije. EFI particija mora biti formatirana kao vfat. Vremenska zona Vremenska zona:  Vrsta Korisnička podešavanja Korisničko ime:  Varijanta UPOZORENJE: GRUB bootloader nije ispravno konfigurisan! Potrebno je da ga ručno konfigurišete. 