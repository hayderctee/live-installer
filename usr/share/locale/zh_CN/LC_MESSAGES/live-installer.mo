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
   �     �  \   �  2         S     W     `     h  �  k  $        >  $   K     p     |     �     �     �     �     �     �     �  
   �       �   &     �  	   �  E   �     #  �   ?  k   �  F   O  L   �     �     �     �               '     4  (   G     p     }  /   �     �     �     �  �   �  !   �     �     �     �     �     �     �          #     4  
   ;     F  	   M     W     p     }     �      �  	   �     �  0   �     �  �   �  �   �     ;     B     O     b  H   x     �     �     �               #     *     8     V     l     �     �     �     �     �  4   �  '   �  ?         S   
   Z      e      l      s      �      �      �   M   �   2   !     4!     8!     ?!     F!        K   `           c           =           /   ^   -              )   '      d   7      $   S          .          *   ?      5   ;                  +      P   1   !   V              4   T              2             @   W   Y   >       G       8   	   J      (   <          U           :                  0   "               C   A               Z   %   &   9   b         \   I   _      ,   F   3   ]                 6   N   H       M      B   
       [              L            #   E   a   Q   D   R   O      X       Adding new user to the system Advanced options Are you sure you want to quit the installer? Assign to / Assign to /boot/efi Assign to /home Automatic login:  B Back Calculating file indexes ... Cancel Checking bootloader Cleaning APT Configuring bootloader Create /target/etc/fstab for the filesystems as they will be mounted in your new system, matching those currently mounted at /target (without using the /target prefix in the mount paths themselves). Device Device: Do NOT mount virtual devices such as /dev, /proc, /sys, etc on /target/. Do not install bootloader Double-check that your /target/etc/fstab is correct, matches what your new system will have at first boot, and matches what is currently mounted at /target. During the install, you will be given time to chroot into /target and install any packages that will be needed to boot your new system. During the install, you will be required to write your own /etc/fstab. ERROR: You must first manually mount your target filesystem(s) at /target to do a custom install! Edit Edit partition Edit partitions Entering the system ... Expert mode Extended partition Filesystem operations Format %(path)s as %(filesystem)s Format as Format as: Formatting %(partition)s as %(format)s ... Free space GB Install Install any packages that may be needed for first boot (mdadm, cryptsetup, dmraid, etc) by calling "sudo chroot /target" followed by the relevant apt-get/aptitude installations. Install bootloader on %s Installation Tool Installation error Installation finished Installation paused Installing bootloader Installing drivers Keyboard layout Keyboard layout:  Language Language:  Layout Localization Localizing packages Log in automatically Logical partition MB Mount %(path)s as %(mount)s Mount point Mount point: Mounting %(partition)s on %(mountpoint)s No No partition table was found on the hard drive: %s. Do you want the installer to create a set of partitions for you? Note: This will ERASE ALL DATA present on this disk. Note that in order for update-initramfs to work properly in some cases (such as dm-crypt), you may need to have drives currently mounted using the same block device name as they appear in /target/etc/fstab. OK Operating system Partitioning Please choose a language Please indicate a filesystem to format the root (/) partition with before proceeding. Please select a root (/) partition. Please select an EFI partition. Quit Quit? Real name:  Refresh Removable: Removing live configuration (packages) Setting hostname Setting keyboard options Setting locale Size Summary System settings TB The EFI partition is not bootable. Please edit the partition flags. The EFI partition must be formatted as vfat. The installation is now complete. Do you want to restart your computer to use the new system? Timezone Timezone:  Type Unknown Use already-mounted /target. User settings Username:  Variant WARNING: The grub bootloader was not configured properly! You need to configure it manually. Writing filesystem mount information to /etc/fstab Yes disabled enabled kB Project-Id-Version: urukos
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2018-08-10 04:22+0000
Last-Translator: AlephAlpha <alephalpha911@gmail.com>
Language-Team: Chinese (Simplified) <zh_CN@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2022-03-10 11:27+0000
X-Generator: Launchpad (build 61f4697954ab70d633d14d8ceecff69a20b08a6b)
 正在将新用户添加到系统... 高级选项 您确定要退出安装程序吗？ 分配到 / 分配到 /boot/efi 分配到 /home 自动登录：  B 后退 正在计算文件索引... 取消 正在检查启动引导程序 清理 APT 正在配置启动引导程序 在文件系统被挂载到您的新系统前，创建您的/target/etc/fstab，并与在/target上挂载的相对应(除非挂载目录自己使用/target前缀)。 设备 设备： 请勿在/target/上挂载/dev， /proc， /sys 等虚拟驱动器。 不安装启动引导程序 请再次确认您的 /target/etc/fstab 是否正确，是否与新系统首次启动所需项目相对应，以及是否与挂载于 /target 的项目所对应。 在安装过程中，您将有时间通过 chroot 进入 /target 来安装您启动新系统所需的包。 在安装程序执行时，你将需要编写你自己的/etc/fstab。 错误: 自定义安装前必须先把目标文件系统挂载到 /target！ 编辑 编辑分区 编辑分区 正在进入系统... 专家模式 扩展分区 文件系统操作 将 %(path)s 格式化为 %(filesystem)s 格式化为 格式化为： 正在将 %(partition)s 格式化为 %(format)s 剩余空间 GB 安装 要安装任何第一次启动可能需要的软件包(例如 mdadm, cryptsetup, dmraid 等)，请先输入"sudo chroot /target"，然后使用相应的 apt-get/aptitude 安装。 将启动引导程序安装至 %s 安装工具 安装错误 安装完成 安装暂停 正在安装启动引导程序 正在安装驱动程序 键盘布局 键盘布局：  语言 语言：  布局 本地化 正在本地化软件包 自动登录 逻辑分区 MB 将 %(path)s 挂载到 %(mount)s 挂载点 挂载点： 正在将 %(partition)s 挂载到 %(mountpoint)s 否 没有在硬盘中发现分区表： %s。您希望安装程序为您创建一组分区吗？注意：这将删除磁盘上的所有数据。 注意在某些情况下要让update-initramfs正确工作(如 dm-crypt)，您可能需要使用了和 /target/etc/fstab 中相同的块设备名称的目前已挂载的驱动。 确定 操作系统 正在进行分区 请选择一种语言 请在继续之前指定一个文件系统以将根目录(/)格式化。 请选择一个根(/)分区 请选择一个 EFI 分区。 退出 是否退出？ 真实姓名：  刷新 可移动的: 正在移除 live 配置(包) 正在设置主机名 正在设置键盘选项 正在设置区域 大小 摘要 系统设置 TB EFI 分区无法开机启动。请编辑分区表。 EFI 分区必须被格式化成 vfat。 安装完成。您要重启您的电脑以使用新系统吗？ 时区 时区：  类型 未知 使用已经挂载的 /target 用户设置 用户名：  多样 警告：grub 启动引导程序配置不正确！您需要手动配置它。 正在将文件系统挂载信息写入 /etc/fstab 是 禁用 启用 kB 