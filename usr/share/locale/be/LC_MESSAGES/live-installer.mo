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
   &$     1$     :$     B$  �  E$     �%  �  �%    �'  H   �(  '   �(    �(  I   +     g+  #   �+     �+  5   �+  =   �+  $   ;,     `,  
   c,  i   n,  2   �,     -  %   -     D-     a-      t-  1   �-  #   �-  +   �-     .  �  0.  +   �/     �/     �/  !   
0  	   ,0     60  .   �0  }   �0    c1  �   ~2  r   v3  �   �3     �4     �4     �4  1   �4  8   -5  !   f5  M   �5  $   �5     �5  0   6  ?   J6  n   �6  3   �6     -7     I7  >   f7     �7     �7  .   �7     �7  -  8  /   <9  9   l9  %   �9     �9  %   �9  '   :  )   4:     ^:     u:  +   �:  )   �:  "   �:  '   ;  )   -;     W;     ];  
   f;     q;     �;     �;  #   �;      �;  =   �;     .<     J<  1   O<  w   �<  ,   �<  !   &=  "   H=  8   k=  
   �=     �=  �   �=  d  �>  
   @  %   @     D@     Q@  "   ^@     �@  �   �@  3   @A  "   tA     �A     �A     �A     �A     �A  E   �A  K   5B  "   �B  !   �B     �B  
   �B     �B     �B     C  X   C  P   vC  =   �C  %   D  )   +D  �   UD  �   �D  ]   �E  �   AF  �   �F  )   �G  6   �G  O   �G  F   CH  K   �H  �   �H  i   eI  K   �I     J     1J     IJ  [   PJ     �J  T   �J  E   K  4   XK  '   �K  #   �K     �K  �   �K     �L     �L  ;   �L  8   �L  %   /M  @   UM     �M  X   �M     �M  �   N  ,   �N     �N     �N     �N     
O     a   �       �   5   
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
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install Uruk GNU/Linux 3.0 on it. Expert mode Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Let's go! Localization Localizing packages Location Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for Uruk GNU/Linux 3.0. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The entry is too long. The entry is too short. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. The values do not match. This field cannot be empty. This field contains invalid characters. This field may not contain space characters. This field must be lower case. This program will ask you some questions and set up Uruk GNU/Linux 3.0 on your computer. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning Welcome to %s! What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install Uruk GNU/Linux 3.0? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: disabled enabled kB Project-Id-Version: urukos
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2022-03-09 03:09+0000
Last-Translator: Anton Hryb <Unknown>
Language-Team: Belarusian <be@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
   * Ваша імя карыстальніка, назва камп'ютара і пароль павінны ўтрымлівать сімвалы толькі з лацінкі. У дадатак да выбранай вамі раскладкі будзе зададзена English (US) як перадвызначаная. Вы можаце пераключаць раскладкі націсканнем клавіш Super+Space. Раздзел з коранем неабходны для ўсталявання UrukOS.

 - Кропка мантавання: /
 - Рэкамендуемы памер: 30 ГБ
 - Рэкамендуемы фармат файлавай сістэмы: ext4
 Даданне новага карыстальніка ў сістэму Дадатковыя параметры Сістэмны падзел EFI павінен адпавядаць наступным патрабаванням:

 - Кропка мантавання: /boot/efi
 - Сцяжок падзела: Bootable
 - Памер: хаця б 35 МБ (рэкамендуецца 100 МБ ці больш)
 - Фармат: vfat ці fat32

Для забеспячэння сумяшчальнасці з Windows рэкамендуем выкарыстоўваць першы падзел дыска ў якасці падзела сістэмы EFI.
  Сапраўды жадаеце выйсці з усталёўшчыка? Прызначыць на / Прызначыць на /boot/efi Прызначыць на /home Аўтаматызаванае ўсталяванне Аўтаматызаванае ўсталяванне на %s Аўтаматычны ўваход  Б Назад Перад працягам падключыце вашу файлавую сістэму да /мэта. Падлік файлавых індэксаў ... Скасаваць Праверка загрузчыка Задайце пароль: Ачыстка APT Назва камп'ютара:  Канфігураванне загрузчыка Пацвердзіце пароль Пацвердзіце ваш пароль: Капіяванне /%s Стварыце /мэта/etc/fstab для кожнай з адпаведных файлавых сістэм, што будуць прымантаваны ў вашай новай сістэме, паводле тых, што цяпер прымантаваны ў /мэта (без выкарыстання прэфікса /мэта ў непасрэдных шляхах мантавання). Стварэнне падзелаў на %s Прылада Прылада: Шыфраванне дыска:  Дыск: НЕ падключайце віртуальныя прылады, такія як /dev, /proc, /sys і г.д. да /мэта/. Не ўсталёўваць загрузчык Зрабіце наступнае і затым націсніце ДАЛЕЙ каб скончыць усталяванне: Двойчы праверце карэктнасць вашага /мэта/etc/fstab; што ў ім запісана ўсё, што мусіць мець сістэма падчас першага запуску, і ўсё, што цяпер прымантавана ў /мэта. Падчас усталявання ў вас будзе час для змены каранёвай папкі ў /мэце і ўсталявання пакетаў, якія спатрэбяцца для запуску новай сістэмы. Падчас усталявання вас спытаюць пра напісанне ўласнага /etc/fstab. ПАМЫЛКА: Спачатку прымантуйце ўручную мэтавую файлавую сістэму ў /мэта, каб зрабіць нестандартную ўсталёўку! Змяніць Змяніць падзел Змяніць падзелы Шыфраваць маю хатнюю папку Шыфраваць аперацыйную сістэму Уваход у сістэму... Сцерці дыск і ўсталяваць на яго Uruk GNU/Linux 3.0. Рэжым для экспертаў Пашыраны падзел Аперацыі файлавай сістэмы Запоўніць дыск выпадковымі данымі Запаўненне %s выпадковымі данымі (гэта можа заняць гадзіны...) Фарматаваць %(path)s як %(filesystem)s Фарматаваць як Фарматаваць як: Фармаціраванне %(partition)s як %(format)s ... Вольная прастора ГБ Шыфраванне хатняй папкі:  Усталяваць Усталюйце ўсе пакеты, якія могуць спатрэбіцца для першага запуску (mdadm, cryptsetup, dmraid і да т.п.) праз каманду "sudo chroot /мэта" згодна з адпаведным усталяваннем праз apt-get/aptitude. Усталяваць загрузчык на %s Усталяваць меню загрузкі GRUB на: Прылада ўсталявання Тып усталёўкі Памылка ўсталявання Усталяванне скончана Усталяванне прыпынена Усталёўшчык Усталяванне Усталяванне загрузчыка Усталяванне драйвераў Мадэль клавіятуры: Раскладка клавіятуры Раскладка клавіятуры:  LVM:  Мова Мова:  Раскладка Паехалі! Лакалізацыя Пакеты лакалізацыі Месцазнаходжанне Уваходзіць у сістэму аўтаматычна Лагічны падзел МБ Разбіць на падзелы ўручную Уручную стварыць, змяніць аб'ём ці выбраць падзелы для Uruk GNU/Linux 3.0. Падключыць %(path)s як %(mount)s Кропка мантавання Кропка мантавання: Падключэнне %(partition)s да %(mountpoint)s Далей Не На дыску не знойдзена табліца падзелаў: %s. Ці жадаеце, каб усталёўшчык стварыў камплект падзелаў? Гэта ВЫДАЛІЦЬ УСЕ ДАНЫЯ на гэтым дыску. Звярніце ўвагу, для таго каб update-initramfs спрацаваў карэктна ў пэўных выпадках (напр. dm-crypt), вам магчыма спатрэбяццаа прымантаваныя дыскі з той жа назвай блочнай прылады, як яны запісаны ў /мэта/etc/fstab. Добра Аперацыйная сістэма Падзел Пароль Імя карыстальніка: Выберыце мову Перад тым як працягнуць, укажыце файлавую сістэму для фарматавання каранёвага падзелу (/). Выберыце каранёвы падзел (/). Выберыце падзел EFI. Выйсці Выйсці? Сапраўднае імя:  Абнавіць Здымны: Выдаленне жывой канфігурацыі (пакеты) Патрабаваць пароль для ўваходу ў сістэму Налады назвы хаста Налады клавіятуры Налады лакалі Памер Зводка Сістэмныя налады ТБ Падзел EFI незапускальны. Змяніце сцяжкі падзела. Падзел EFI замалы. Ён павінен быць хаця б 35 МБ. Падзел EFI трэба фарматаваць як vfat. Запіс занадта доўгі. Запіс занадта кароткі. Усталяванне завершана. Жадаеце перазапусціць камп'ютар і пачаць карыстацца новай сістэмай? Усталяванне цяпер на паўзе. Уважліва прачытайце інструкцыі на старонцы перад націсканнем ДАЛЕЙ для завяршэння ўсталявання. Выкарыстоўваецца пры сувязі з іншымі камп'ютарамі. Немагчыма стварыць падзел %s. Усталяванне спыніцца. Перазапусціце камп'ютар і паспрабуйце зноў. Немагчыма прачытаць табліцу падзелаў для %s. Перазапусціце камп'ютар і паспрабуйце зноў. Значэнні не супадаюць. Гэта поле не можа быць пустым. Гэта поле ўтрымлівае няправільныя сімвалы. Гэта поле можа не ўтрымліваць прабелы. Гэта поле павінна быць у ніжнім рэгістры. Гэта праграма задасць некалькі пытанняў і ўсталюе Uruk GNU/Linux 3.0 на ваш камп'ютар. Гэта забяспечыць дадатковую бяспеку, але зойме шмат часу. Гэта выдаліць усе даныя на %s. Вы ўпэўнены? Часавы пояс Часавы пояс:  Тып Надрукуйце тут для праверкі раскладкі клавіятуры Невядома Выкарыстоўваць лагічнае кіраванне аб'ёмам (LVM) Выкарыстоўваць ужо падключаную /мэту. Уліковы запіс карыстальніка Налады карыстальніка Імя карыстальніка:  Варыянт УВАГА: Загрузчык GRUB не быў канфігураваны належным чынам! Трэба канфігураваць яго ўручную. Папярэджанне Вітаем у %s! Якая ў вас раскладка клавіятуры? Якой мовай жадаеце карыстацца? Дзе вы знаходзіцеся? Куды жадаеце ўсталяваць Uruk GNU/Linux 3.0? Хто вы? Запіс схемы падключэння файлавых сістэм у /etc/fstab Так Вы выбралі кіраванне падзеламі ўручную, гэта функцыя ТОЛЬКІ ДЛЯ ВОПЫТНЫХ КАРЫСТАЛЬНІКАЎ. Назва вашага камп'ютара: Ваша імя: адключана уключана кБ 