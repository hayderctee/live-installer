��    d      <  �   \      �     �     �  ,   �     �     �     �     	     	     !	     &	     C	     J	     ^	     k	  �   �	     I
     P
  H   X
     �
  �   �
  �   X  F   �  a   '     �     �     �     �     �     �     �  !   �  	     
   &  *   1  
   \     g     j  �   r     $     =     O     b     x     �     �     �     �     �  
   �     �     �     �          (     :     =     Y     e  (   r     �  �   �  �   H               +     8  U   Q  #   �     �     �     �     �       
   
  &        <     M     f     u     z     �     �  C   �  ,   �  ]        d  
   m     x     }     �     �  
   �     �  \   �  2         S     W     `     h  �  k  !        .  <   F     �     �     �     �     �     �     �     �     �  
          �   >     �     �  I   �      B  �   c  �   �  G   �  h   �     2     8     H     ^     s     �     �  $   �     �     �  +   �          %  	   (  �   2            !     7     I      e     �     �     �     �     �     �  	   �  
   �               )     :     =     [     k  '   |     �  �   �  �   Z               "     1  [   J  "   �      �     �     �     �        	      +         J       [      |   
   �      �      �      �   K   �   (   !  g   A!     �!  
   �!     �!     �!  #   �!     �!     "     "  b   "  9   z"     �"  
   �"     �"     �"        K   `           c           =           /   ^   -              )   '      d   7      $   S          .          *   ?      5   ;                  +      P   1   !   V              4   T              2             @   W   Y   >       G       8   	   J      (   <          U           :                  0   "               C   A               Z   %   &   9   b         \   I   _      ,   F   3   ]                 6   N   H       M      B   
       [              L            #   E   a   Q   D   R   O      X       Adding new user to the system Advanced options Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automatic login:  B Back Calculating file indexes ... Cancel Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Entering the system ... Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Installation Tool Installation error Installation finished Installation paused Installing bootloader Installing drivers Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? Timezone Timezone:  Type Unknown Use already-mounted /target. User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information to /etc/fstab Yes disabled enabled kB Project-Id-Version: Uruk GNU/Linux
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2018-08-26 23:12+0000
Last-Translator: Thomas Olsen <Unknown>
Language-Team: Norwegian Bokmal <nb@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
 Legger til ny bruker til systemet Avanserte innstillinger Er du sikker på at du vil avslutte installasjonsprogrammet? Tildel til / Tildel til /boot/efi Tildel til /home Automatisk innlogging:  B Tilbake Kalkulerer filindekser ... Avbryt Sjekker oppstartslasteren Renser APT Konfigurerer oppstartslasteren Opprett /mål/etc/fstab for filsystemene som de vil bli montert i ditt nye system, som matcher de som nå er montert på /mål (uten å bruke /mål prefikset i selve bane). Enhet Enhet: IKKE monter virtuelle enheter som /dev, /proc, /sys og lignende i /mål/. Ikke installer oppstartslasteren Dobbelsjekk at /target/etc/fstab er korrekt og stemmer med hva ditt nye system vil ha på første oppstart og stemmer med /target akkurat nå. Under installasjonen vil du få mulighet til å chroot inn i /target, og installere pakker som er nødvendige for oppstart av ditt nye system. Under installasjonen vil du bli påkrevd å skrive din egen /etc/fstab. FEIL: Du må først montere ditt mål filsystem(er) på /target for å gjøre en tilpasset installasjon! Endre Endre partisjon Endre på partisjoner Starter systemet ... Ekspertmodus Utvidet partisjon Filsystemhandlinger Formater %(path)s som %(filesystem)s Formater som Formater som: Formaterer %(partition)s som %(format)s ... Tilgjengelig plass GB Installer Installer de pakkene som kan være nødvendige for første oppstart (mdadm, cryptsetup, dmraid og lignende) ved å kalle på "sudo chroot /mål" etterfulgt av de relevante apt-get/aptitude-installasjonene. Installer oppstartslaster på %s Installasjonsverktøy Installasjonsfeil Installasjonen er fullført Installasjon midlertidig stoppet Installerer oppstartslasteren Installerer drivere Tastaturoppsett Tastaturutforming:  Språk Språk:  Utforming Plassering Lokaliserer pakker. Logg inn automatisk Logisk partisjon MB Monter %(path)s som %(mount)s Monteringspunkt Monteringspunkt: Monterer %(partition)s i %(mountpoint)s Nei Ingen partisjonstabell ble funnet på harddisk: %s. Vil du at installasjonsprogrammet skal opprette partisjoner for deg? Merk: Dette vil SLETTE ALLE DATA som enda er på disken. Merk at for å få update-initramfs til å fungere ordentlig (som med dm-crypt), må man i noen tilfeller ha enhetene montert med samme blokkenhetsnavn som de har i /mål/etc/fstab. Ok Operativsystem Partisjonering Vennligst velg et språk Vennligst indiker ett filsystem du vil formatere rotpartisjonen (/)  med før du fortsetter Vennligst velg en rotpartisjon(/). Vennligst velg en EFI-partisjon. Avslutt Avslutt? Virkelig navn:  Oppdater Flyttbar: Fjerner midlertidige innstillinger (pakker) Setter vertsnavn Setter opp tastaturinnstillinger Setter opp område-opplysninger Størrelse Oppsummering. Systeminnstillinger TB EFI partisjonen er ikke oppstartsbar. Vennligst rediger partisjonsflaggene. EFI partisjonen må formateres som vfat. Installasjonen er nå fullført. Vil du starte datamaskinen på nytt for å ta i bruk det nye systemet? Tidssone Tidssone:  Skriv Ukjent Bruk den allerede monterte /target. Brukerinnstillinger Brukernavn:  Variant ADVARSEL: Oppstartslasteren (grub) ble ikke ordentlig konfigurert. Du må konfigurere den manuelt. Skriver filsystemets monteringsinformasjon til /etc/fstab Ja deaktivert aktivert kB 