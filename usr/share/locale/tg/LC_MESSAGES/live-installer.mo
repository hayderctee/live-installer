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
  �       �  '        4  5   K  ^  �     �  �   �  2   s  �   �  r   �  �     *   �     �  
  �     	     '  +   C  +   o  )   �  +   �  
   �     �     	  #     '   @     h  H   ~  N  �          0     C  U   [  ,   �  <   �  :        V     c  !   p  �   �  X         y     �     �     �     �     �  �   �               $                )   (                    #   +          .   &         
         0                                                                   "       !   ,       /      -               	   '      *                  %    Advanced options Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Filesystem operations Free space Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Installation Tool Installation error Installation finished Installing bootloader Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Mount point Mounting %(partition)s on %(mountpoint)s Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. Operating system Partitioning Real name:  Removing live configuration (packages) Setting hostname Setting keyboard options Setting locale Size Summary System settings The EFI partition is not bootable. Please edit the partition flags. The EFI partition must be formatted as vfat. Timezone Timezone:  Type User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Project-Id-Version: Uruk GNU/Linux
Report-Msgid-Bugs-To: Victor Ibragimov <victor.ibragimov@gmail.com>
PO-Revision-Date: 2014-02-06 22:35+0000
Last-Translator: Victor Ibragimov <victor.ibragimov@gmail.com>
Language-Team: Tajik <tg@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
Language: tg
 Имконоти иловагӣ Санҷиши худроҳандозӣ Тозакунии APT Конфигуратсияи худроҳандозӣ Эҷод кардани /target/etc/fstab барои системаҳои файлӣ ба таври васлкунии онҳо дар системаи нав, мувофиқи системаҳои файлии васлшудаи ҷорӣ дар /target (бе истифодаи префикси /target дар масирҳои васли онҳо). Дастгоҳ Васл НАКАРДАНИ дастгоҳҳои виртуалӣ монанди /dev, /proc, /sys ва ғайра дар /target/. Насб накардан худроҳандозӣ Дубора санҷед, ки /target/etc/fstab дуруст аст, ба боршавии аввалини системаи нави шумо ва ба системаи васлшудаи ҷории /target мувофиқат мекунад. Ҳангоми насб шумо барои навишти /etc/fstab-и шахсӣ дархост мешавед. ХАТО: Барои насби фармоишӣ шумо аввал бояд система(ҳо)и файлии интихобшударо дар /target васл кунед. Амалҳои системаи файлӣ Фазои озод Ҳамаи бастаҳои лозимиро барои роҳандозии аввалин (mdadm, cryptsetup, dmraid ва ғайра) бо дархости "sudo chroot /target" ва аз рӯи насбҳои муносиби apt-get/aptitude насб кунед. Абзори насбкунӣ Хатои насбкунӣ Насбкунӣ ба анҷом расид Насбкунии худроҳандозӣ Тарҳбандии клавиатура Тарҳбандии клавиатура:  Забон Забон:  Тарҳбандӣ Тарҷумаҳои маҳаллӣ Маҳаллисозии бастаҳо Нуқтаи васл %(partition)s дар %(mountpoint)s васл шуда истодааст Қайд кунед, ки барои кори дурусти фармони update-initramfs, дар баъзе мавридҳо (монанди dm-crypt) шумо бояд драйвҳои васлшудаи ҷориро тавассути номи дастгоҳи блок аз рӯи /target/etc/fstab истифода баред. Системаи омил Қисмбандӣ Номи ҳақиқӣ:  Тозакунии танзимот аз системаи зинда (бастаҳо) Танзимкунии номи мизбон Танзимкунии имконоти клавиатура Танзимкунии хусусиятҳои забонӣ Андоза Хулоса Танзимоти система Қисми диски EFI боршаванда нест. Лутфан, байрақчаҳои қисмбандиро таҳрир кунед. Қисми диски EFI бояд ҳамчун vfat формат карда шавад. Минтақаи вақт Минтақаи вақт:  Навъ Танзимоти корбар Номи корбар:  Вариант ОГОҲӢ: Худроҳандозии GRUB дуруст танзим нашудааст! Шумо бояд онро ба таври дастӣ танзим кунед. 