��    �      �  �   �	      �     �     �  @    ,   I     v     �     �     �     �     �     �     �  >   �     2     O     V     j     }     �     �     �     �     �  �   �     �     �     �     �     �  H   �     :  <   T  �   �  �   .  F   �  a   �     _     d     s     �     �     �  2   �               !     7  G   V  !   �  	   �  
   �  *   �  
                      �   (     �     �          $     6     I     _  	   s  
   }     �     �     �     �     �     �     �  
   �     �               %     :     L     O  D   c     �     �     �  (   �            �     �   �     �     �     �  
   �     �     �  U   �  #   3     W     w     |     �     �  
   �  &   �     �     �     �               $     ,     <  C   ?  9   �  ,   �  ]   �  �   H  2   �  f   �  S   f  X   �  3     2   G     z  
   �     �  &   �     �  #   �     �            
        )  \   1     �     �  $   �     �  0   �        2   &      Y   Y   ]      �   
   �      �      �      �   �  �   %   "     �"  A  �"  )   �#     $$     1$     F$     W$     n$     �$     �$     �$  E   �$     �$  	   %     %%     =%     T%     i%     }%     �%     �%     �%  �   �%     �&     �&     �&     �&     �&  S   '     V'  B   r'  �   �'  �   t(  L   )  �   b)  	   �)     �)     *     *     8*     U*  ;   r*     �*     �*     �*      �*  I   +  &   X+     +     �+  2   �+     �+     �+     �+  	   �+  �   ,     �,  $   �,     -     .-     C-     Y-     m-     �-     �-     �-     �-     �-     �-     �-     
.     .     .      .     &.     3.  !   N.     p.     �.     �.  J   �.     �.     /     /  ,   )/     V/     _/  �   b/  �   "0     1     1  	   %1     /1     B1     ^1  ]   x1  *   �1  !   2     #2     *2     22  	   @2     J2  /   V2  (   �2  #   �2  &   �2     �2  	   3     3     !3     <3  L   ?3  @   �3  /   �3  \   �3  x   Z4  8   �4  h   5  U   u5  a   �5  4   -6  .   b6     �6     �6     �6  3   �6  	   �6  %   �6     7     07     @7     [7     n7  l   w7     �7  0   �7     8  
   78  +   B8  
   n8  H   y8     �8  b   �8     (9  
   A9     L9     X9     a9     -   �       R   D       u   W   K   �                     {                  A       1       )   M   y          s           .   9       r          5           C   [       w   <   b            U           6           @   �   �   d   $   '       F   �      ?   |   *       P   x   \      G          #       	   a   0      �      k   �   p   g   
   I   i   /   7   S       B   �          q   �   L   (   �   �   o       %           ]   3   H   �                  X       Q       �   �   n             �   8   }      N   &   h       Z   2   ~           J   j   =   l                        E       >           ^   �           z   c   �   ;                     �      :   O   v       �       �   ,      e           !               �   +                `   "      m   Y   �   4   T   �   �   V   t   _   f            Adding new user to the system Advanced options An EFI system partition is needed with the following requirements:

 - Mount point: /boot/efi
 - Partition flags: Bootable
 - Size: at least 35MB (100MB or more recommended)
 - Format: vfat or fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automated Installation Automated installation on %s Automatic login:  B Back Before continuing, mount your target filesystem(s) on /target. Calculating file indexes ... Cancel Checking bootloader Choose a password: Cleaning APT Computer's name:  Configuring bootloader Confirm passphrase Confirm your password: Copying /%s Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Creating partitions on %s Device Device: Disk Encryption:  Disk: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Do the following and then click Next to finish installation: Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Encrypt my home folder Encrypt the operating system Entering the system ... Erase a disk and install Uruk GNU/Linux 3.0 on it. Expert mode Extended partition Filesystem operations Fill the disk with random data Filling %s with random data (please be patient, this can take hours...) Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Home encryption:  Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Install the GRUB boot menu on: Installation Tool Installation Type Installation error Installation finished Installation paused Installer Installing Installing bootloader Installing drivers Keyboard Model: Keyboard layout Keyboard layout:  LVM:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Manual Partitioning Manually create, resize or choose partitions for Uruk GNU/Linux 3.0. Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s Next No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Passphrase Pick a username: Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Require my password to log in Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition is too small. It must be at least 35MB. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? The installation is now paused. Please read the instructions on the page carefully before clicking Next to finish the installation. The name it uses when it talks to other computers. The partition %s could not be created. The installation will stop. Restart the computer and try again. The partition table couldn't be written for %s. Restart the computer and try again. This program will ask you some questions and set up Uruk GNU/Linux 3.0 on your computer. This provides extra security but it can take hours. This will delete all the data on %s. Are you sure? Timezone Timezone:  Type Type here to test your keyboard layout Unknown Use LVM (Logical Volume Management) Use already-mounted /target. User account User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Warning What is your keyboard layout? What language would you like to use? Where are you? Where do you want to install Uruk GNU/Linux 3.0? Who are you? Writing filesystem mount information to /etc/fstab Yes You selected to manage your partitions manually, this feature is for ADVANCED USERS ONLY. Your computer's name: Your name: disabled enabled kB Project-Id-Version: urukos
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2021-06-16 03:28+0000
Last-Translator: karm <melo@carmu.com>
Language-Team: Interlingua <ia@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
 Addition de un nove usator al systema Optiones avantiate Un partition de systema EFI es necesse, con le requisitos sequente:

 - Puncto de montage: /boot/efi
 - Flags: Bootable
 - Dimension: al minus 35MB (100MB o plus recommendate)
 - Formato: vfat o fat32

Pro compatibilitate con Windows nos recommenda que tu usa le prime partition del disco como partition EFI de systema.
  Desira tu vermente quitar le installator? Assignar a / Assignar a /boot/efi Assignar a /home Installation automatic Installation automatic sur %s Apertura de session automatic:  B Receder Ante continuar, monta tu systema(s) de files destination sur /target. Calculo de indices de file ... Cancellar Controlo del bootloader Selige un contrasigno: Mundification de APT Nomine computator:  Configuration del bootloader Confirmar phrase-contrasigno Confirma tu contrasigno: Copia de /%s Crea /target/etc/fstab pro le systemas de files ut illos essera montate in tu nove systema, concordante illo currentemente montate a /target (sin usar le prefixo /target in le mesme percursos de montage). Creation de partitiones le %s Dispositivo Dispositivo: Cryptographia del disco:  Disco: NON montar dispositivos virtual tal como /dev, /proc, /sys, et cetera sur /target/. Non installar le bootloader Face lo sequente e pois clicca Avantiar pro finir le installation. Controla duo vices que tu /target/etc/fstab es correcte, que illo concorda con lo que tu nove systema habera al prime boot, e que illo concorda con lo que es currentemente montate a /target. Durante le installation, te sera date tempore pro cambiar chroot in /target e installar omne pacchettos que sera necessari pro facer le boot de tu nove systema. Durante le installation, te sera requirite de scriber tu proprie /etc/fstab. ERROR: Tu debe antea montar manualmente tu systema de files(s) de destination a /target pro facer un installation personalisate! Modificar Modificar le partition Modificar le partitiones Cryptar mi plica principal Cryptar le systema operative Introduction del systema ... Cancellar un disco e installar Uruk GNU/Linux 3.0 sur illo. Modo experte Partition extense Operationes de systema de files Plenar le disco con datos casual Plenamento de %s con datos casual (sia patiente, isto pote prender horas) Formattar %(path)s como %(filesystem)s Formattar como Formatar como: Formattation del %(partition)s como %(format)s ... Spatio libere GB Cryptographia principal:  Installar Installa tote le pacchettos que pote ser necessari pro le prime bootstrap (mdadm, cryptsetup, dmraid, etc) per appellar "sudo chroot /target" sequite per le installationes apt-get/aptitude pertinente. Installar le bootloader sur %s Installar le menu de boot GRUB bsur: Application de installation Typo de installation Error de installation Installation finite Installation pausate Installator Installation Installation del bootloader Installation del drivers Modello de clacero: Mappa de claviero Mappa de claviero:  LVM:  Lingua Lingua:  Mappa Localisation Pacchettos de localisation Como te connecter automaticamente Partition logic MB Partitionamento manual Crea, redimensiona o elige manualmente partitiones pro Uruk GNU/Linux 3.0. Montar %(path)s como %(mount)s Puncto de montage Puncto de montage: Montage del %(partition)s sur %(mountpoint)s Sequente No Nulle tabella de partition esseva trovate sur le disco dur: %s. Desira tu que le installator crea un collection de partitiones pro tu? Nota: isto RADERA TOTE LE DATOS presente sur iste disco. Nota que proque update-initramfs labora debitemente in alcun casos (tal como dm-crypt), tu pote haber necessitate de haber le drives currentemente montate con le mesme nomine de dispositivo del bloco, como illos pare in /target/etc/fstab OK Systema operative Partition Phrase-contrasigno Selige un nomine de usator: Per favor elige un lingua Per favor indica un systema de files pro formattar le partition radice (/) ante que proceder. Per favor elige un partition de radice (/) Per favor elige un partition EFI. Quitar Quitar? Nomine real:  Refrescar Removibile: Remotion del configuration (pacchettos) al vivo Requirer mi contrasigno pro le connexion Configuration del nomine de hospite Configuration del optiones de claviero Configuration local Dimension Summario Configurationes de systema TB Le partition EFI non es bootabile. Per favor modifica le flags de partition. Le partition EFI es troppo micre. Illo debe esser al minus 35MB. Le partition EFI debe ser formattate como vfat. Le installation es ora complete. Desira tu reinitiar tu computator pro usar le nove systema? Le installation es ora in pausa. Lege con cura le instructiones sur le pagina e clicca Avante pro finir le installation. Le nomine usate quando on parla con altere computatores. Impossibile crear le tabella de partition %s. Le installation quitara. Reinitia le computator e retenta. Impossibile scriber le tabella de partition pro %s. Reinitia le computator e retenta. Iste programma te facera alcun questiones e implementara le Uruk GNU/Linux 3.0 sur tu computator. Isto forni altere securitate, ma pote prender horas. Isto delera tote le datos sur %s. Es tu secur? Fuso horari Fuso horari:  Typo Scribe hic pro verificar le disposition del clavero Incognite Usar LVM (Gestion Logic del Volumine) Usar le /target ja montate. Conto de usator Configurationes del usator Nomine de usator:  Variante ATTENTION: le bootloader grub non era configurate correctemente! Il besonia que tu lo configura manualmente. Aviso Qual es le disposition de claves de tu claviero? Que lingua volerea tu usar? Ubi es tu? Ubi desira tu installar Uruk GNU/Linux 3.0? Qui es tu? Scriptura del informationes de montage del systema de files a /etc/fstab Si Tu seligeva gerer manualmente le partitiones, iste functionalitate SOLO ES PRO USATORES AVANTIATE. Le nomine de tu computer Tu nomine: disactivate activate kB 