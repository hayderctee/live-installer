��    K      t  e   �      `     a       ,   �     �     �     �     �  �        �     �  H   �     1  �   K  �   �  F   p	  a   �	     
     
     .
     F
     R
  	   h
  
   r
  *   }
  
   �
     �
  �   �
     h     z     �     �     �     �     �     �  
   �          	          *     ?     B     N  (   [  �   �     S     d     q     �     �     �  &   �     �     �     �          	          !  C   $  ,   h  ]   �     �  
   �                 
   "     -  \   5  2   �     �     �     �  �  �  (   �     �  8   �  %   �  &   %     L  &   ^  �   �     [     c  C   l  !   �  �   �  �   �  K   :  {   �          
          9  "   L  
   o     z  .   �     �     �  �   �     �     �     �     �     �               /     5     =  
   E     P     c     u     x     �  -   �     �     �     �     �     �            &         G  #   a     �     �     �     �     �  B   �  /     \   =  
   �     �     �     �     �     �     �  q   �  F   l     �  
   �     �     ,               6   =       H               &   '                 J       :   	               %              F             -                            B   4   1                    /      3      C   (      ;   A   2       K          +   5       @   E             D      I      !   9   >   .          G   
       "   *          7            #   0   )   $   <       ?   8    Adding new user to the system Advanced options Are you sure you want to quit the installer? Calculating file indexes ... Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partitions Entering the system ... Expert mode Filesystem operations Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing bootloader Installing drivers Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Log in automatically MB Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Partitioning Please choose a language Quit? Real name:  Refresh Removing live configuration (packages) Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? Timezone Timezone:  Type Unknown User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information to /etc/fstab disabled enabled kB Project-Id-Version: Uruk GNU/Linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2016-07-21 13:03+0000
Last-Translator: Indrit Bashkimi <indrit.bashkimi@gmail.com>
Language-Team: Albanian <sq@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
 Duke shtuar përdoruesin e ri në sistem Opsione të avancuara Jeni të sigurt që dëshironi të dilni nga instaluesi? Duke llogaritur indekset e skedarëve Duke kontrolluar ngarkuesin e sistemit Duke pastruar APT Duke konfiguruar ngarkuesin e sistemit Krijo /target/etc/fstab për sistemet e file si ata do të jetë ngritur në sistemin tuaj të ri, të ngjashëm me ato që aktualisht montuar në / objektiv (pa përdorur / prefiksin synuar në vetë shtigje mali Pajisja Pajisja: MOS montoni pajisje virtual si /dev, /proc, /sys, etj në /target/. Mos e instalo ngarkuesin e nisjes Double-kontrolloni se /objektivi juaj/etc/fstab është e saktë, përputhet me atë që sistemi juaj i ri do të ketë në bagazhin e parë, dhe të përputhet me atë që është i montuar aktualisht në /objektiv. Gjatë instalimit, do t'ju jepet kohë për chroot brenda /target dhe të instaloni ndonjë paketë që nevojitet për të nisur sitemin tuaj. Gjatë instalimit, do t'ju do të kërkohet të shkruani /etc/fstab vetjak. GABIM: Duhet fillimisht të montoni manualisht filesystem-in(-et) tek /objektivi për të bërë një porosi të instaluar! Ndrysho Modifiko particionet Duke hyrë në sistem ... Mënyra e avancuar Veprimet e sistemit të skedarëve Formato si Formato si: Duke formatuar %(partition)s si %(format)s ... Hapësira e lirë GB Instalo ndonjë paketa që mund të jetë e nevojshme për të boot-in e parë (mdadm, cryptsetup, dmraid, etj) duke e  thirrur "sudo chroot /objektivin" ndjekur nga instalimet përkatëse apt-get/aptitude. Mjeti i Instalimit Gabim instalimi Instalimi përfundoi Duke instaluar bootloader-in Duke instaluar driver-at Skema e tastierës Dalja e tastierës:  Gjuha Gjuha:  Faqosja Lokalizimi paketa lokalizimin Hyr automatikisht MB Pika e montimit Pika e montimit: Duke montuar %(partition)s në %(mountpoint)s Vini re se në mënyrë për te update initramfs për të punuar si duhet në disa raste (si DM-dhomë e nëndheshme), ju mund të duhet të ketë disqet duke montuar duke përdorur të njëjtin emër bllok pajisje si ato të shfaqen në /target/etc/fstab. Sistemi operativ Particionimi Zgjidhni një gjuhë Të Dal? Emri i vërtetë:  Rifresko Duke hequr konfigurimin live (paketat) Duke vendosur hostname-in Duke vendosur opsionet e tastierës Duke vendosur lokalet Përmasa Përmbledhje Parametrat e sistemit TB Ndarje EFI nuk është bootable. Ju lutemi editoni flamujt ndarje. Ndarje EFI duhet të jetë i formatuar si VFAT. Instalimi u kompletua. Dëshironi të rindizni kompjuterin për të përdorur sistemin e ri? Zonë kohe Zona Kohore:  Lloji Panjohur Parametrat e përdoruesve Emri i përdruesit:  Varianti KUJDES: Ngarkuesi i sistemit grub nuk u konfigurua siç duhet! Ju duhet ta konfiguroni atë në mënyrë manuale. Duke shkruat informacionet e montimit të filesystem-it në /etc/fstab çaktivizuar aktivizuar kB 