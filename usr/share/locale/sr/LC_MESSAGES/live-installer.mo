��    �      �  �   �	      �     �     �  @    ,   I     v     �     �     �     �     �     �     �  >   �     2     O     V     j     }     �     �     �     �     �  �   �     �     �     �     �     �  H   �     :  <   T  �   �  �   .  F   �  a   �     _     d     s     �     �     �  2   �               !     7  G   V  !   �  	   �  
   �  *   �  
                      �   (     �     �          $     6     I     _  	   s  
   }     �     �     �     �     �     �     �  
   �     �               %     :     L     O  D   c     �     �     �  (   �            �     �   �     �     �     �  
   �     �     �  U   �  #   3     W     w     |     �     �  
   �  &   �     �     �     �               $     ,     <  C   ?  9   �  ,   �  ]   �  �   H  2   �  f   �  S   f  X   �  3     2   G     z  
   �     �  &   �     �  #   �     �            
        )  \   1     �     �  $   �     �  0   �        2   &      Y   Y   ]      �   
   �      �      �      �   �  �   ;   �"     �"  j  #  ]   �%     �%  !   �%     &  +   8&  3   d&  %   �&     �&  
   �&  �   �&  :   e'     �'  4   �'  "   �'     (     (  2   7(     j(  +   �(     �(  p  �(  -   B*     p*     }*     �*  	   �*  �   �*  7   =+  �   u+  �   �+    �,  �   �-  �   w.  
   0/     ;/  !   Y/  5   {/  2   �/  !   �/  O   0     V0  %   r0  3   �0  ?   �0  �   1  ?   �1     �1     �1  D   2     ]2     n2     q2     �2  7  �2  B   �3  V   !4  $   x4  !   �4  #   �4  ,   �4  .   5  '   ?5     g5  2   ~5  :   �5     �5  #   6  %   /6     U6  
   [6     f6     s6     �6  #   �6  )   �6  !   �6     7  '   7  �   87  6   �7     �7     8  >   38     r8     �8  �   �8  �  s9     �:  !    ;  %   ";     H;  /   W;     �;  �   �;  7   E<  -   }<     �<     �<     �<     �<     �<  J   =  F   L=  .   �=  2   �=     �=     >     $>  #   3>     W>  h   Z>  V   �>  Z   ?  �   u?     ;@  x   <A  �   �A  �   }B  �   )C  m   �C  ^   AD     �D     �D  
   �D  m   �D     SE  K   fE  7   �E     �E  )   
F     4F     RF  �   eF     �F  9   G  9   BG     |G  C   �G     �G  e   �G     VH  �   [H  '   I     .I     ?I     RI     cI     -   �       R   D       u   W   K   �                     {                  A       1       )   M   y          s           .   9       r          5           C   [       w   <   b            U           6           @   �   �   d   $   '       F   �      ?   |   *       P   x   \      G          #       	   a   0      �      k   �   p   g   
   I   i   /   7   S       B   �          q   �   L   (   �   �   o       %           ]   3   H   �                  X       Q       �   �   n             �   8   }      N   &   h       Z   2   ~           J   j   =   l                        E       >           ^   �           z   c   �   ;                     �      :   O   v       �       �   ,      e           !               �   +                `   "      m   Y   �   4   T   �   �   V   t   _   f            Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install Uruk GNU/Linux 3.0 on it. Expert mode Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for Uruk GNU/Linux 3.0. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. This program will ask you some questions and set up Uruk GNU/Linux 3.0 on your computer. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install Uruk GNU/Linux 3.0? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: disabled enabled kB Project-Id-Version: Uruk GNU/Linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2020-11-28 22:15+0000
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <(nothing)>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
Language: sr
 Додајем новог корисника систему Напредне опције Потребна је партиција система ЕФИ са следећим карактеристикама:

 - Тачка монтирања: /boot/efi
 - Ознака партиције: Bootable
 - Величина: најмање 35МБ (препоручује се 100МБ или више)
 - Формат датотечног система: vfat или fat32

Да бисте осигурали компатибилност са Виндовс-има, препоручујемо вам да прву партицију диска користите као EFI системску партицију.
  Заиста желите да напустите програм за инсталацију? Додели за „/“ Додели за „/boot/efi“ Додели за „/home“ Аутоматска инсталација Аутоматска инсталација на %s Самостална пријава:  B Назад Пре него што наставите, монтирајте свој одредишни датотечни систем(е) на /одредиште. Израчунавам индексе датотека ... Откажи Проверавам подизача система Изаберите лозинку: Чистим АПТ Назив рачунала:  Подешавам подизача система Потврди лозинку Потврдите вашу лозинку: Умножавам „/%s“ Направите „/target/etc/fstab“ за системе датотека јер ће они бити монтирани на новом систему, тако да се поклапају са тренутно монтираним на „/target“ (без коришћења префикса „/target“ у њиховој путањи монтирања). Правим партиције на „%s“ Уређај Уређај: Шифрирање диска:  Диск: Не монтирајте виртуелне уређаје као што је „/dev“, „/proc“, „/sys“, на „/target/“ Не инсталирај подизач система Урадите следеће, а затим кликните Следеће да бисте довршили инсталацију: Проверите да ли је датотека „/target/etc/fstab“ исправна и да ли се поклапа са новим системом који је тренутно прикачен на „/target“. Током инсталације, имаћете времена да промените корени директоријум у „/target“ и да инсталирате пакете који су неопходни за подизање вашег новог система. Током инсталације мораћете да направите сопствену датотеку „/etc/fstab“. ГРЕШКА: Морате прво да монтирате циљни систем датотека на „/target“ да обавите произвољну инсталацију! Уреди Уреди партицију Уредите партиције Шифрирај моју личну фасциклу Шифрирај оперативни систем Покрећем систем ... Обриши диск и инсталирај Uruk GNU/Linux 3.0 на њега. Напредни режим Проширена партиција Радње над системом датотека Напуни диск наизменичним подацима Попуњавам „%s“ насумичним подацима (будите стрпљиви, ово може трајати сатима ...) Форматирај „%(path)s“ као „%(filesystem)s“ Форматирај као Форматирај као: Форматирам „%(partition)s“ као „%(format)s“ ... Слободно GB Лично шифровање:  Инсталирај Инсталирајте пакете који могу да вам затребају при првом покретању (mdadm, cryptsetup, dmraid, итд.) позивањем наредбе „sudo chroot /target“ и наставите уградњу програма помоћу „apt-get/aptitude“. Инсталрирај подизач система на „%s“ Инсталирај ГРУБ изборник покретања система на: Алат за инсталацију Врста инсталације Грешка инсталације Инсталација је завршена Инсталација је паузирана Инсталациони програм Инсталација Инсталирам подизач система Инсталирам управљачке програме Модел тастатуре: Распоред тастатуре Распоред тастатуре:  LVM:  Језик Језик:  Распоред Локализација Локализујем пакете Пријави ме без лозинке Логичка партиција MB Ручно партиционирање Ручно направите, промените величину или изаберите партицију за Uruk GNU/Linux 3.0. Монтирај „%(path)s“ као „%(mount)s“ Тачка монтирања Тачка монирања: Монтирам „%(partition)s“ на „%(mountpoint)s“ Следеће Не Нема табеле партиција на диску: %s. Да ли желите да је инсталациони програм направи? Напомена: ово ће ОБРИСАТИ СВЕ ПОДАТКЕ на диску. Знајте да ради успешног извршења наредбе „update-initramfs“, у неким случајевима (као што је употреба „dm-crypt“-а), чврсти дискови треба да буду прикачени на истом блок уређају као што се јављају у датотеци „/target/etc/fstab“. У реду Оперативни систем Уређивање партиција Лозинка Изаберите корисничко име: Изаберите језик Пре почетка, изаберите систем датотека који ће бити форматиран као корена (/) партиција. Изаберите корену (/) партицију. Изаберите ЕФИ партицију. Одустати Одустати? Право име:  Освежи Уклоњиво: Уклањам подешавања и пакете за рад уживо Затражи моју лозинку приликом пријаве Постављам назив рачунара Подешавам опције тастатуре Постављам језик Величина Сажетак Подешавања система TB ЕФИ партиција није подизна. Уредите заставице партиције. ЕФИ партиција је премала. Мора бити најмање 35МБ ЕФИ партиција мора да буде форматирана као „vfat“. Инсталација је сада завршена. Да ли желите поново да покренете рачунар и користите ново инсталирани систем? Инсталација је сада паузирана. Молимо прочитајте упутства пажљиво на страници пре него што кликнете Следеће да бисте довршили инсталацију. Назив које ће се користити за комуникацију са осталим рачунарима. Партиција %s не може да се направи. Инсталација ће се зауставити. Поново покрените рачунар и покушајте поново. Таблица партиција није могла бити написана за %s. Поново покрените рачунар и покушајте поново. Овај програм ће вам поставити неколико питања и подесите Uruk GNU/Linux 3.0 за рад на вашем рачунару. Ово омогућује додатну сигурност, али може потрајати сатима. Ово ће избрисати све податке на %s. Да ли сте сигурни? Временска зона Временска зона:  Врста Овде унесите нешто како бисте тестирали распоред тастатуре непознато Користи LVM (Управљање логичким уређајима) Користи већ монтирани „/target“. Кориснички налог Корисничка подешавања Корисничко име:  Варијанта УПОЗОРЕЊЕ: Подизач система није правилно подешен! Морате ручно да га подесите. Упозорење Који је ваш распоред тастатуре? Који језик желите да користите? Где се налазите? Где желите да инсталирате Uruk GNU/Linux 3.0? Ко сте ви? Уписујем податке за качење система датотека у „/etc/fstab“ Да Изабрали сте ручно управљање својим партицијама, ова функција је САМО ЗА НАПРЕДНЕ КОРИСНИКЕ. Назив вашег рачунара: Ваше име: искључена укључена kB 