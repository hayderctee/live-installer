Þ    ¤      <  ß   \
      Ø     Ù  Ö   Û     ²     8     V  @  g  ,   ¨     Õ     á     õ               9     K     M  >   R          ®     µ     É     Ü     é     û          %     <  Æ   H          )     0     8     J  H   P       <   ³     ð       F     a   \     ¾     Ã     Ò     â     ù       2   .     a     m            G   µ  !   ý  	     
   )  *   4  
   _     j     m       ±        9     R     q               ¨     ¾  	   Ò  
   Ü     ç     ý                0     B     H  
   Q     \  	   c     m     z               ¬     ¾     Á  D   Õ          6     B  (   O     x     }  ©     Î   *     ù     ü       
        %     6  U   O  #   ¥     É     é     î     ô        
     &        :     X     i                         ®  C   ±  9   õ  ,   /     \     s  ]        é  2   m  f      S         [      t   '      ,   ¸      å   X   !  3   ]!  2   !     Ä!  
   Í!     Ø!  &   Ý!     "  #   "     0"     M"     Z"  
   h"     s"  \   {"     Ø"     à"     ï"  $   #     2#  0   A#     r#  2   #     ²#  Y   ¶#     $  
   &$     1$     :$     B$  §  E$     í%  :  ï%  ¶   *'  )   á'     (     +(     Ì)     ì)     ý)     *     1*  !   M*  !   o*     *  
   *  Y   ¥*  "   ÿ*  
   "+      -+     N+     c+     r+      +     ¥+     Å+     Ú+  
  ê+     õ,     -  	   -     '-  	   =-  c   G-     «-     Æ-  Ü   G.  ¢   $/  G   Ç/  ¬   0  
   ¼0     Ç0     Ý0  '   õ0  "   1     @1  4   \1     1     £1  "   »1  )   Þ1  v   2  +   2     «2     »2  +   Ð2     ü2     3  "   3  
   83  Û   C3  7   4  /   W4     4     4  "   «4     Î4     è4      5  
   5  "   !5     D5     \5     o5     5     5     £5     ª5  
   ³5     ¾5  
   Û5     æ5  
   6     6     16     G6     M6  e   c6  &   É6     ð6     7  +   7     I7     P7  Ì   U7  ü   "8  
   9     *9  
   @9     K9     `9     |9  x   9  M   :      Z:  
   {:     :     :  
   ¤:     ¯:  %   Ê:  2   ð:     #;  &   <;     c;     y;  
   ;     ;     ¥;  Z   ¬;  S   <  ;   [<  $   <  "   ¼<  Y   ß<     9=  >   Ö=  {   >  i   >     û>  ,   ?  2   H?  7   {?  8   ³?  X   ì?  A   E@  4   @     ¼@     Ì@     Þ@  ;   å@     !A  -   /A  ,   ]A     A     £A     »A  
   ÍA  g   ØA  
   @B     KB  (   kB     B     ´B  .   ËB     úB  F   C     NC     SC     ×C  	   èC  
   òC     ýC     
D     a             5   
   .            \   j       @   F   1               v   ^   Q   U      u   T   |   H   e       R         /       "                  y   b   '   x             8                         f   M   D   ?   =   G   z       2                     K      g   w   $             3             J                Y   :              }                    (   c   _              L      N   	   r   k          `   t       6                    7      Z   d   X       0              I   p   i   £          W      h   P       )   !   &       ¡             +       n   {                ~   ;           #          C           O   B   ]   ¢                            m      9          V             S   l   ,   q      E                                s             *   -                [          %   <   o   ¤   >          A   4      * Your username, your computer's name and your password should only contain Latin characters. In addition to your selected layout, English (US) is set as the default. You can switch layouts by pressing Super+Space. A root partition is needed to install UrukOS on.

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
PO-Revision-Date: 2022-03-07 13:22+0000
Last-Translator: Avi Markovitz <avi.markovitz@gmail.com>
Language-Team: Hebrew <he@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
   * ×©× ×××©×ª××©, ×©× ××××©× ×××¡××¡××  ×××××× ××××× ×ª×××× ×××× ××× ××××. ×× ××¡×£ ××¤×¨××¡× ×©× ×××¨×, ×× ××××ª (××¨×"×) ×××××¨×ª ×××¨××¨×ª ××××. × ××ª× ××©× ××ª ×¤×¨××¡× ×¢× ××× ××××¦× ×¢× ××§×©× ×¡××¤×¨+×¨××× ××××ª× ×¢×ª. ×××ª×§× ×ª ××× ××§×¡ ××× ×, × ××¨×©×ª ××××¦×ª ×©××¨×©.

 - × ×§×××ª ×¢××× ×: /
 - × ×¤× ×××××¥: 30×"×
 - ×ª×× ××ª ××¢×¨××ª ×§××¦×× ×××××¦×ª: ext4
 ×××¡×¤×ª ××©×ª××© ×××© ×××¢×¨××ª ××¤×©×¨××××ª ××ª×§××××ª × ××¨×©×ª ××××¦×ª ××¢×¨××ª EFI ×¢× ×××¨××©××ª ×××××ª:

  - × ×§×××ª ×¢××× ×:  boot/efi/
  - ×××× ××××¦×: × ××ª× ×× ×××ª×××
  - ××××: ××¤×××ª 35×× (×××××¥ 100×× ×× ×××ª×¨)
  - ×ª×× ××ª: vfat ×× fat32

××× ×××××× ×ª×××××ª ×¢× ×××× ×××¡ ×× × ×××××¦×× ×××©×ª××© ×××××¦× ××¨××©×× × ×××× × ×××××¦×ª ××¢×¨××ª EFI.
  ××× ××¦××ª ××××ª×§× ×? ×××§×¦× ×Ö¾/ ×××§×¦× ×Ö¾â/boot/efi ×××§×¦× ×Ö¾â/home ××ª×§× × ××××××××ª ××ª×§× × ××××××××ª ×-%s ××ª×××¨××ª ××××××××ª:  ×××× ××××¨× ××¤× × ×©×××©××××, × × ××¢×× ××ª ××¢×¨×××ª ×§××¦× ×××¢× ×Ö¾/target. ×××©×× ××¤×ª× ×§××¦×× â¦ ××××× ××××§×ª ×× ×× ×××ª××× ××××¨×ª ×¡×¡××: × ××§×× APT ×©× ××××©×:  ××××¨×ª ×× ×× ×××ª××× ×××©××¨ ×××××Ö¾×¡×¡×× ×××××ª ×¡×¡××: ××¢×ª×§×ª  /%s × × ×××¦××¨ â/target/etc/fstab ××¢××× ×ª  ××¢×¨×××ª ××§××¦×× ××¤× ×©××¢××× × ×××¢×¨××ª ××××©×, ×××ª××× ×××× ×©×××¨ ××¢××× ××ª ×- â/target (××× ×©××××© ××§×××××ª â/target ×× ×ª××× ××¢××× × ×¢×¦××). ××¦××¨×ª ××××¦××ª ×Ö¾%s ××ª×§× ××ª×§×: ××¦×¤× ×ª ××× ×:  ××× ×: × × ×× ××¢×× ××ª×§× ×× ×××××× ××× /dev, /proc, /sys, ××××××× ×Ö¾/target/. ×× ×ª×ª×§×× bootloader × × ×××¦×¢ ××ª ××¤×¢××××ª ×××××ª ×××××¨ ××× ×××§××© ×¢× â×××â ××× ××¡××× ××ª ×××ª×§× ×: × × ×××©×¨ ×××§×©× ××¤××× ×©×× ×ª××  target/etc/fstab/ ×ª×§××, ×ª××× ×× ×ª×× ×©×××× ×××¢×¨××ª ××××©× ××¢×ª ×××ª××× ××¨××©××, ××ª××× ××ª ×× ×©×××ª×§× ××¢×ª ×- target/. ××××× ×××ª×§× × ×ª×ª××¤×©×¨ ××ª×××¨××ª ×Ö¾chroot ×Ö¾â/target â××××ª×§×× ×× ××××× ×©×ª×××¨×© ×××ª××× ×××¢×¨××ª ××××©×. ××××× ×××ª×§× × ×ª×××¨×©× ×××ª××  /etc/fstab ××©×××. ×©××××: ×××¦××¢ ××ª×§× × ×××ª×××ª ×××©××ª, × ××¨×© ×ª×××× ××¢×× ×Ö¾â ,/target××ª ××¢×¨×××ª ××§××¦×× ×××××¢××ª, ××××¤× ××× ×,! ×¢×¨××× ×¢×¨×××ª ××××¦× ×¢×¨×××ª ××××¦××ª ××¦×¤× ×ª ×ª××§×××ª ××××ª ×©×× ××¦×¤× ×ª ××¢×¨××ª ×××¤×¢×× ×× ××¡× ×××¢×¨××ª ... ×××§×ª ×××× × ×××ª×§× ×ª Uruk GNU/Linux 3.0. ××¦× ××××× ××××¦× ×××¨×××ª ×¤×¢××××ª ××¢×¨××ª ×§××¦×× ×××× ×××× × ×××××¢ ××§×¨×× ××××× %s ×××××¢ ××§×¨×× (× × ×××ª×××¨ ××¡××× ××ª, ××¤×¢××× ×¢×©××× ××××¨× ×©×¢××ª...) ××ª××× %(path)s ××ª××¨ %(filesystem)s ×ª×× ××ª ×Ö¾ ××ª××× ××ª××¨: ×ª×× ××ª %(partition)s ×Ö¾%(format)s ... ××§×× ×¤× ×× ××´× ××¦×¤× ×ª ×ª××§×××ª ××××ª:  ××ª×§× × ××ª×§× ×ª ×× ×××××××ª ×××¨××©××ª ×××ª××× ××¨××©×× (mdadm, cryptsetup, dmraid ×××××××) ×¢× ××× ×§×¨××× ×Ö¾ "sudo chroot/target" ×××××©× ××ª×§× ××ª  apt-get/aptitude ×××ª××. ××ª×§× ××ª ×× ×× ×××ª××× (bootloader) ×Ö¾%s ××ª×§× ×ª ×ª×¤×¨×× ×××ª××× ××¨×× ×: ××× ××ª×§× × ×¡×× ××ª×§× × ×©×××× ××××× ×××ª×§× × ××ª×§× × ××¡×ª×××× ××ª×§× × ×××¤×¡×§× ×ª×× ××ª ××ª×§× × ××ª×§× × ××ª×§× ×ª×ª ×× ×× ×××ª××× ××ª×§× ×ª ××ª×§× ×× ××× ××§×××ª: ×¤×¨××¡×ª ××§×××ª ×¤×¨××¡×ª ××§×××ª:  LVM:  ×©×¤× ×©×¤×:  ×¤×¨××¡× ×§××××, × ×¦× ×××¨×! ×××§×× ×Ö·×Ö°×§Ö¸×Ö¸×ª ××××××ª ×××§×× ××ª×××¨××ª ××××××××ª ××××¦× ×××××ª ×"× ×××¦×¦× ××× ××ª ××¦××¨×ª, ×©×× ×× ×××× ×××××¨×ª ××××¦××ª ×Ö¾Uruk GNU/Linux 3.0 ××××¤× ××× ×. ×¢×××× %(path)s ××ª××¨ %(mount)s × ×§×××ª ×¢××× × × ×§×××ª ×¢××× ×: ×¢××× ×ª %(partition)s ×Ö¾%(mountpoint)s ××× ×× ×× × ××¦×× ××××¦××ª ×§××¦×× ×××× ×: %s. ××ª× ×¨××¦× ×©×××ª×§× × ×ª××¦××¨ ××ª××××¨ ×××ª× ××©××××? ×©×× ××: ×× ××××§ ××ª ×× ×× ×ª×× ×× ×©××© ×××× ×! ××ª×©×××ª ××, ×¢× ×× ×ª ×©- update-initramfs ××¤×¢×× ××¨×××, ×××§×¨×× ××¡××××× (×××× dm-crypt), ×××ª×× ×©××××¨×© ××¢×× ××× × ×× ××××ª× ×©× ×××© ××ª×§× ××¤× ×©×× ×××¤××¢×× ×-/target/etc/fstab. ×××©××¨ ××¢×¨××ª ××¤×¢×× ×××¦×¦× ×××××Ö¾×¡×¡×× ××××¨×ª ×©× ××©×ª××©: × × ×××××¨ ×©×¤× × × ×××××¨ ××¢×¨××ª ×§××¦×× ××ª×× ××ª ××××¦×ª ××©××¨×© ( /) ××¤× × ×××©× ×ª×××× ×××ª×§× ×. × × ×××××¨ ××¢×¨××ª ×§××¦×× ××ª×× ××ª ××××¦×ª ××©××¨×© (/). × × ×××××¨ ×××××¦×ª EFI ××¦××× ××¦×××? ×©× ××××ª×:  ×¨×¢× ×× ××ª×§× ×× × ×©××¤××: ××¡×¨×ª ×ª×¦××¨ ×× (××××××ª) ××¨××©×ª '××¡×¡×× ×©××' ××× ×××ª×××¨ ××××¨×ª ×©× ×××¨× ××××¨×ª ××¤×©×¨××××ª ××§×××ª ××××¨×ª ×××§×× ×××× ×ª×§×¦××¨ ××××¨××ª ××¢×¨××ª ××´× ××××¦×ª ×Ö¾EFI ××× × ××¨×ª ××ª×××. × × ××¢×¨×× ××ª ×××× ×××××¦×. ××××¦×ª ×-EFI ×§×× × ×××. ××× ×××××ª ×××××ª ××¤×××ª 35 ××. ××××¦×ª ×Ö¾EFI ×××××ª ×××××ª ××ª×× ××ª vfat. ××¢×¨× ×©×××× ××¨×× ×××. ××¢×¨× ×©×××× ×§×¦×¨ ×××. ×××ª×§× × ×××©×××. ×××¤×¢×× ××××© ××ª ××××©× ×××¢×¨××ª ××××©×? ×××ª×§× × ×××©×××ª ××¢×ª. × × ××§×¨× ××¢××× ××ª ××××¨×××ª ××¢××× ××¤× × ××§×©× ×¢× ××× ××× ××¡××× ××ª ×××ª×§× ×. ××©× ×©××©××© ××ª×§×©××¨×ª ×¢× ×××©××× ×××¨××. ×× ××× × ××ª× ×××¦××¨ ××ª ×××××¦× %s. ×××ª×§× × ×ª××¢×¦×¨. ××ª××/× ××ª ××××©× ×× ×¡× ×©××. ××××ª ×××××××ª ×× ×××× ×××××ª× ×-%s. ××ª××/× ××ª ××××©× ×× ×¡×/× ×©××. ××¢×¨××× ×× ×ª×××××. ×©×× ×× ×× ×××× ×××©××¨ ×¨××§. ×©×× ×× ×××× ×¢×¨××× ×× ×ª×§×× ××. ×©×× ×× ×× ×××× ××××× ×ª××× ×¨×××. ×©×× ×× ×××× ××××× ×××ª×××ª ×§×× ××ª. ××ª×× × ×ª×©×× ××¡×¤×¨ ×©××××ª ××ª×ª×§×× ××ª Uruk GNU/Linux 3.0 ××××©×. ××¡×¤×§ ××××× × ××¡×¤×ª ×× ×¢×©×× ××××¨× ×©×¢××ª. ×× ×××××¢ ×-%s ××××§. ××× ××××©××? ××××¨ ××× ××××¨ ×××:  ×¡×× × × ×××§××× ×¤× ×××××§×ª ×¤×¨××¡×ª ×××§×××ª ×× ××××¢ ×©××××© ×Ö¾LVM (× ××× ××¨× ××××) ×©××××© ×Ö¾â/target ×©×××¨ × ×¢××. ××©××× ××©×ª××©/×ª ××××¨××ª ××©×ª××© ×©× ××©×ª××©:  ××©×ª× × ××××¨×: ×× ×× ×××ª××× ××¨××, ×× ×××××¨ ××¨×××! × × ××××××¨× ××× ××ª. ××××¨× ××¨×××× ××××× ×Ö¾%s! ××× ×¤×¨××¡×ª ×××§×××ª ×©×××? ××××× ×©×¤× ×××©×ª××©? ××× ×××§××××? ×××× ×××ª×§×× ××ª Uruk GNU/Linux 3.0? ×× ××ª×? ××ª×××ª  ××××¢ ×¢××× ×ª ××¢×¨××ª ××§××¦×× ×Ö¾/etc/fstab ×× ×××¨×ª× ×× ×× ××ª ×××××¦××ª ××××¤× ××× ×, ×ª××× × ×× ××××¢××ª ×××©×ª××©×× ××ª×§×××× ××××. ×©× ××××©×: ×©×××: ×××©××ª ××××¤×©×¨ ×§"× 