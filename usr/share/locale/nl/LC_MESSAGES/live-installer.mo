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
   &$     1$     :$     B$  �  E$     �%    �%  �   �&  -   �'     �'  Y  �'  0   %)     V)     f)     ~)     �)  "   �)     �)     �)     �)  J   �)  $   >*     c*     l*     �*     �*     �*     �*     �*     �*     +  �   #+     ,     0,  	   9,     C,     Y,  G   a,     �,  I   �,  �   -  �   �-  C   t.  �   �.     </     E/     W/  "   j/      �/     �/  5   �/     0     0     #0  '   C0  \   k0  %   �0     �0     �0  :   1     J1     W1  /   Z1     �1  �   �1     `2      2     �2     �2     �2     �2     �2      3     3     $3     @3     `3     r3     �3     �3     �3     �3     �3     �3  *   �3     �3     4     4     14     C4     F4  P   `4  !   �4  
   �4     �4  7   �4     "5     +5  �   /5  �   �5     �6     �6     �6     7     7     (7  i   >7  '   �7     �7  	   �7  	   �7     8  	   8     8  ,   (8  '   U8     }8     �8     �8     �8     �8     �8     �8  F   �8  ;   C9  3   9      �9      �9  b   �9  �   X:  O   �:  v   ?;  a   �;     <     7<      T<  #   u<  ,   �<  [   �<  0   "=  5   S=     �=  
   �=     �=  2   �=     �=  H   �=  $   '>     L>     ^>     u>     �>  `   �>     �>     �>     ?     *?     G?  +   \?     �?  Q   �?     �?  k   �?     U@     n@     w@     �@     �@     a   �       �   5   
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
PO-Revision-Date: 2022-03-08 23:03+0000
Last-Translator: Pjotr12345 <Unknown>
Language-Team: Dutch <nl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
   * Uw gebruikersnaam, computernaam en wachtwoord mogen alleen Latijnse letters hebben. Naast uw gekozen toetsenbordindeling wordt Engels (VS) ingesteld als de standaard. U kunt van toetsenbordindeling veranderen door het gelijktijdig indrukken van de Windowstoets en de spatiebalk. Er is een rootpartitie nodig om UrukOS op te installeren.

 - Koppelpunt:  /
 - Aanbevolen minimale grootte: 30GB
 - Aanbevolen soort bestandssysteem: EXT4
 Nieuwe gebruiker toevoegen aan het systeem... Geavanceerde opties Er is een EFI-systeempartitie benodigd met de volgende kenmerken:

 - Koppelpunt: /boot/efi
 - Partitievlaggen: Opstartbaar (Bootable)
 -Grootte: tenminste 35 MB (maar 100 MB wordt aangeraden)
 - Formattering: vfat of fat32

To ensure compatibility with Windows we recommend you use the first partition of the disk as the EFI system partition.
  Weet u zeker dat u de installatie wilt afbreken? Toewijzen aan / Toewijzen aan /boot/efi Toewijzen aan /home Geautomatiseerde installatie Geautomatiseerde installatie op %s Automatisch aanmelden:  B Vorige Voordat u verder gaat: koppel uw doelbestandssyste(e)m(en) aan op /target. Bestandindices aan het berekenen.... Afbreken Opstartlader controleren... Kies een wachtwoord: APT schoonmaken... Computernaam:  Opstartlader instellen... Bevestig de wachtwoordzin Bevestig uw wachtwoord: Bezig met kopiëren /%s Maak /target/etc/fstab aan voor de bestandssystemen zoals ze in uw systeem zullen worden aangekoppeld, overeenkomende met die welke thans zijn aangekoppeld op /target (zonder het voorvoegsel /target te gebruiken in de koppelingspaden zelf). Partities aanmaken op %s... Apparaat Apparaat: Schijfversleuteling:  Schijf: Koppel GEEN virtuele apparaten als /dev, /proc en /sys aan op /target/. Opstartlader niet installeren Doe het volgende en klik daarna op Verder om de installatie te voltooien: Vergewis u er nogmaals van dat uw /target/etc/fstab correct is, overeenkomt met wat uw systeem zal hebben bij eerste opstart, en overeenkomt met wat thans is aangekoppeld op /target. Tijdens de installatie zult u de tijd krijgen om met chroot op /target terecht te komen en alle pakketten te installeren die nodig zijn om uw nieuwe systeem op te starten. Tijdens de installatie zult u uw eigen /etc/fstab moeten schrijven. FOUT: u dient eerst uw doelbestandssyste(e)m(en) handmatig aan te koppelen op /target, om een aangepaste installatie uit te voeren. Bewerken Partitie bewerken Partities bewerken Mijn persoonlijke map versleutelen Versleutel het besturingssysteem Systeem aan het binnengaan... Wis een schijf en installeer Uruk GNU/Linux 3.0 erop. Expertmodus Uitgebreide partitie Bewerkingen van bestandssysteem Vul de schijf met willekeurige gegevens Bezig met het vullen van %s met willekeurige gegevens (geduld a.u.b., dit kan uren duren...) Formatteer %(path)s as %(filesystem)s Formatteren als Formatteren als: Bezig met formatteren van %(partition)s als %(format)s ... Vrije ruimte GB Versleuteling van persoonlijke mappen (/home):  Installeren Installeer die pakketten die benodigd kunnen zijn voor eerste opstart (mdadm, cryptsetup, dmraid, etc) door "sudo chroot /target" aan te roepen, gevolgd door de relevante apt-get/aptitude-installaties. Opstartlader installeren op %s Grub-opstartmenu installeren op: Installatieprogramma Installatietype Installatiefout Installatie voltooid Installatie stilgezet Installatieprogramma Installeren... Opstartlader installeren... Stuurprogramma's installeren... Toetsenbordmodel: Toetsenbordindeling Toetsenbordindeling:  LVM:  Taal Taal:  Indeling Vooruit met de geit! Taal- en landinstellingen (regionalisatie) Pakketten regionaliseren... Locatie Automatisch aanmelden Logische partitie MB Handmatige schijfindeling Handmatig partities maken, kiezen of grootte veranderen voor Uruk GNU/Linux 3.0. Koppel %(path)s aan als %(mount)s Koppelpunt Koppelpunt: Bezig met koppelen van %(partition)s aan %(mountpoint)s Volgende Nee Er werd geen partitietabel aangetroffen op de harde schijf: %s. Wilt u dat het installatieprogramma de partities voor u maakt? Let op: dit zal ALLE GEGEVENS op deze schijf wissen. Let op dat voor een juiste werking van update-initramfs, het in sommige gevallen (zoals dm-crypt) nodig kan zijn om thans stations aangekoppeld te hebben, met gebruikmaking van dezelfde blokapparaatnamen zoals die verschijnen in /target/etc/fstab. Oké Besturingssysteem Schijfindeling Wachtwoordzin Kies een gebruikersnaam: Kies a.u.b. een taal. Geef a.u.b. een bestandssysteem op voor het formatteren van de partitie voor root (/) voordat u doorgaat. Kies a.u.b. een partitie voor root (/). Kies a.u.b. een EFI-partitie. Afsluiten Afbreken? Echte naam:  Verversen Verwijderbaar: Live-configuratie (pakketten) verwijderen... Mijn wachtwoord vergen om aan te melden Computernaam instellen... Toetsenbordopties instellen... Taal en land instellen... Grootte Samenvatting Systeeminstellingen TB De EFI-partitie is niet opstartbaar. Bewerk a.u.b. de partitievlaggen. De EFI-partitie is te klein. Die moet tenminste 35 MB zijn. De EFI-partitie moet worden geformatteerd als vfat. Wat u hebt ingevoerd is te lang. Wat u hebt ingevoerd is te kort. De installatie is thans voltooid. Wilt u de computer herstarten om uw nieuwe systeem te gebruiken? De installatie is nu stilgezet. Lees a.u.b. de instructies op de pagina zorgvuldig door, alvorens te klikken op Verder om de installatie te voltooien. De naam die uw computer gebruikt wanneer hij communiceert met andere computers. De partitie %s kon niet worden aangemaakt. De installatie wordt gestaakt. Herstart de computer en probeer het opnieuw. De partitietabel voor %s kon niet worden geschreven. Herstart de computer en probeer het opnieuw. De waarden komen niet overeen. Dit veld mag niet leeg zijn. Dit veld bevat ongeldige tekens. Dit veld mag geen spaties bevatten. Dit veld mag alleen kleine letters bevatten. Dit programma zal u enkele vragen stellen en Uruk GNU/Linux 3.0 installeren op uw computer. Dit biedt extra veiligheid, maar kan uren duren. Dit zal alle gegevens op %s wissen. Weet u het zeker? Tijdzone Tijdzone:  Type Tik hier om uw toetsenbordindeling uit te proberen Onbekend Gebruik LVM (Logical Volume Management, alleen voor ervaren gebruikers!) Gebruik reeds aangekoppelde /target. Gebruikersaccount Gebruikersinstellingen Gebruikersnaam:  Variant WAARSCHUWING: opstartlader Grub werd niet juist ingesteld! U dient deze handmatig in te stellen. Waarschuwing Welkom bij %s! Wat is uw toetsenbordindeling? Welke taal wilt u gebruiken? Waar bevindt u zich? Waar wilt u Uruk GNU/Linux 3.0 installeren? Wie bent u? Aankoppelinformatie betreffende het bestandssysteem wegschrijven in /etc/fstab... Ja U hebt ervoor gekozen om uw partities handmatig te beheren; deze functie is ALLEEN VOOR ERVAREN GEBRUIKERS. De naam van uw computer: Uw naam: uitgeschakeld ingeschakeld kB 