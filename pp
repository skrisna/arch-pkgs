   49  cat /mnt/boot/loader/loader.conf 
   50  arch-chroot /mnt/
   51  df
   52  arch-chroot /mnt/
   53  umount /mnt/sys
   54  umount --force /mnt/sys
   55  ls /mnt/sys/
   56  ls
   57  ls /mnt/
   58  mount /dev/sda3 /mnt/
   59  mount /dev/sda1 /mnt/boot/
   60  cat /mnt/boot/loader/entries/arch.conf 
   61  ls
   62  cd 
   63  ls
   64  cd arch-pkgs/
   65  ls
   66  bash installer/install-arch
   67  lsblk --partuuid
   68  lsblk PARTUUID
   69  blkid -s PARTUUID -o value /dev/sda3
   70  bash installer/install-arch
   71  cat /mnt/boot/loader/entries/arch.conf 
   72  bash installer/install-arch
   73  bash installer/install-arch
   74  bash installer/install-arch
   75  ls
   76  c
   77  cd
   78  cd arch-pkgs/
   79  ls
   80  bash installer/install-arch
   81  mount /dev/sda3 /mnt/
   82  mount /dev/sda1 /mnt/boot/
   83  bash installer/install-arch
   84  ls
   85  cd
   86  ls
   87  cd arch-pkgs/
   88  ls
   89  mount /dev/sda3 /mnt/
   90  mount /dev/sda1 /mnt/boot/
   91  cd /mnt/
   92  ls
   93  cd
   94  arch-chroot /mnt/ 
   95  cd
   96  ls
   97  blkid -s PARTUUID -o value /dev/sda1
   98  blkid -s PARTUUID -o value /dev/sda3
   99  mount /dev/sda3 /mnt/
  100  mount /dev/sda1 /mnt/boot/
  101  cat /mnt/boot/loader/entries/arch.conf 
  102  vi /mnt/boot/loader/entries/arch.conf
  103  bash installer/install-arch
  104  df
  105  ls
  106  cd arch-pkgs/
  107  ls
  108  bash installer/install-arch
  109  cat /mnt/boot/loader/entries/arch.conf 
  110  ls
  111  cd
  112  ls
  113  cd arch-pkgs/
  114  ls
  115  ls
  116  bash installer/install-arch
  117  bash installer/install-arch
  118  bash installer/install-arch
  119  df
  120  umount /mnt/boot/
  121  umount /mnt/
  122  df
  123  df
  124  bash installer/install-arch
  125  ls
  126  df
  127  bash installer/install-arch
  128  ls
  129  cd
  130  ls
  131  cd arch-pkgs/
  132  genfstab --help
  133  mount /dev/sda3 /mnt/
  134  bash installer/install-arch
  135  ls
  136  df
  137  ls /dev/disk/by-partuuid/e5eb17fb-0ad4-47c2-8709-b54773700223 
  138  ls -l /dev/disk/by-partuuid/e5eb17fb-0ad4-47c2-8709
  139  ls -l /dev/disk/by-partuuid/e5eb17fb-0ad4-47c2-8709-b54773700223 
  140  bash installer/install-arch
  141  genfstab -t PARTUUID /mnt
  142  genfstab -t PARTUUID /mnt --help
  143  genfstab -h
  144  genfstab -t PARTUUID -f zram /mnt
  145  genfstab -t PARTUUID -f /dev/s /mnt
  146  genfstab -t PARTUUID /mnt
  147  genfstab -t PARTUUID -f PARTUUID /mnt
  148  genfstab -t PARTUUID -f / /mnt
  149  genfstab 
  150  genfstab  /mnt/
  151  genfstab -f /dev/sda /mnt/
  152  genfstab -f /dev/zram /mnt/
  153  genfstab 
  154  genfstab -t PARTUUID /mnt | grep -v zram
  155  bash installer/install-arch
  156  fd
  157  df
  158  umount -R /mnt
  159  df
  160  bash installer/install-arch
  161  arch-chroot /mnt
  162  man arch-chroot
  163  arch-chroot --help
  164  arch-chroot -h
  165  df
  166  umount -R /mnt
  167  mount /dev/sda3 /mnt/
  168  mount /dev/sda1 /mnt/boot/
  169  arch-chroot /mnt
  170  df
  171  umount -R /mnt
  172  mount /dev/sda3 /mnt/
  173  bash installer/install-arch
  174  ls -l /dev/disk/by-partuuid/e5eb17fb-0ad4-47c2-8709-b54773700223 
  175  realpath /dev/disk/by-partuuid/e5eb17fb-0ad4-47c2-8709-b54773700223 
  176  df
  177  bash installer/install-arch
  178  arch-chroot /mnt
  179  df
  180  umount -R /mnt
  181  mount /dev/sda3 /mnt/
  182  mount /dev/sda1 /mnt/boot/
  183  arch-chroot /mnt
  184  man sgdisk
  185  bash installer/install-arch
  186  fdisk -l /dev/sda
  187  root_uuid1=$(uuidgen)
  188  root_uuid2=$(uuidgen)
  189  echo $root_uuid1
  190  echo $root_uuid2 
  191  sgdisk -n 0:+128MiB:16GiB -t 0:8300 -u 0:$root_uuid1 /dev/sda
  192  fdisk -l /dev/sda
  193  bash installer/install-arch
  194  blkid 
  195  fdisk -l /dev/sda
  196  blkid 
  197  blkid  | sort
  198  clear
  199  blkid  | sort
  200  bash installer/install-arch
  201  blkid 
  202  blkid 
  203  blkid  | grep sda4
  204  blkid  | grep sda3
  205  lsblk 
  206  df
  207  umount -R /mnt
  208  lsblk 
  209  lsblk 
  210  bash installer/install-arch
  211  lsblk 
  212  bash installer/install-arch
  213  ls
  214  ls
  215  df
  216  mount /dev/sda3 /mnt/
  217  cd /mnt/
  218  lsy
  219  cd 
  220  mount /dev/sda1 /mnt/boot/
  221  ls /mnt/
  222  ls
  223  ls /mnt/
  224  pvcreate
  225  pacman -S lvm2
  226  fdisk -l /dev/sda
  227  pvcreate /dev/sda3
  228  df
  229  umount /mnt/
  230  pvcreate /dev/sda3
  231  wipefs /dev/sda3
  232  pvcreate /dev/sda3
  233  wipefs /dev/sda3
  234  man wipefs
  235  wipefs -h
  236  wipefs /dev/sda3
  237  mount /dev/sda3 /mnt/
  238  umount /mntg
  239  wipefs --all /dev/sda3
  240  mount /dev/sda3 /mnt/
  241  umount /mnt
  242  wipefs /dev/sda3
  243  pvcreate /dev/sda3
  244  pvs
  245  vgcreate vg /dev/sda3 
  246  vgremove /dev/sda3r
  247  vgremove vg
  248  vgcreate vg0 /dev/sda3 
  249  vgs
  250  vgremove vg
  251  vgremove vg0
  252  pvcreate /dev/sda4
  253  vgcreate vg0 /dev/sda3 /dev/sda4
  254  vgsp
  255  lvcreate 
  256  lvcreate  --help
  257  lvcreate  --help | less
  258  lvcreate -L 4G -n cryptroot vg0
  259  lvcreate -L 500M -n cryptswap vg0
  260  lvcreate -L 500M -n crypttmp vg0
  261  lvcreate -L 4G -n crypthome vg0
  262  cryptsetup luksFormat /dev/vg0/cryptroot 
  263  cryptsetup luksFormat /dev/vg0/cryptroot 
  264  cryptsetup luksFormat /dev/vg0/cryptroot 
  265  ls
  266  cryptsetup luksFormat /dev/vg0/cryptroot root
  267  cryptsetup open /dev/vg0/cryptroot root
  268  mkfs.f2fs --help /dev/mapper/root
  269  mkfs.f2fs -t -f /dev/mapper/root
  270  mkfs.f2fs --help /dev/mapper/root
  271  mkfs.f2fs -f -t 1 /dev/mapper/root
  272  cryptsetup close /dev/vg0/cryptroot
  273  df
  274  cryptsetup close root
  275  cryptsetup close /dev/vg0/cryptroot
  276  ryptsetup --allow-discards --persistent open /dev/vg0/cryptroot root
  277  cryptsetup --allow-discards --persistent open /dev/vg0/cryptroot root
  278  cryptsetup open /dev/vg0/cryptroot root
  279  cryptsetup open /dev/vg0/cryptroot
  280  cryptsetup open /dev/vg0/cryptroot root
  281  cryptsetup luksFormat /dev/vg0/cryptroot root
  282  cryptsetup luksFormat /dev/vg0/cryptroot 
  283  lvcreate -L 4G -n cryptroot vg0
  284  cryptsetup luksFormat /dev/vg0/cryptroot 
  285  cryptsetup open /dev/vg0/cryptroot 
  286  cryptsetup open /dev/vg0/cryptroot  root
  287  lvscan 
  288  vgscan 
  289  lvchange --help
  290  lvchange -a /dev/vg0/cryptroot
  291  lvscan 
  292  lvchange -ay /dev/vg0/cryptroot
  293  lvscan 
  294  cryptsetup --allow-discards --persistent open /dev/vg0/cryptroot root
  295  man cryptsetup
  296  vi /etc/lvm/lvm.conf 
  297  cat /etc/lvm/lvm.conf 
  298  ls
  299  ls /dev/mapper/root 
  300  mkfs.f2fs -f -t 1 /dev/mapper/root
  301  ls
  302  mount /dev/mapper/root /mnt/
  303  ls /mnt/
  304  mkdir /mnt/boot
  305  mount /dev/sda1 /mnt/boot/
  306  ls /mnt/boot/
  307  ls /etc/
  308  pwdt
  309  ls
  310  history
  311  ls
  312  cd arch-pkgs/
  313  ls
  314  history > a
  315  df
  316  pacstrap /mnt/ skrisna-base lvm2
  317  genfstab -t PARTUUID /mnt
  318  genfstab -t PARTUUID /mnt | grep -v zram > /mnt/etc/fstab 
  319  genfstab -t PARTUUID /mnt | grep -v zram >> /mnt/etc/fstab 
  320  echo arch > /mnt/etc/hostname
  321  arch-chroot /mnt
  322  ls
  323  pacman -S vim
  324  ls
  325  vi
  326  ls
  327  vi /mnt/etc/pacman.conf 
  328  vim /mnt/etc/pacman.conf 
  329  arch-chroot /mnt bootctl install
  330  cat /mnt/boot/loader/loader.conf 
  331  cat /mnt/boot/loader/entries/arch.conf 
  332  vim /mnt/boot/loader/entries/arch.conf 
  333  blkid
  334  vim /mnt/boot/loader/entries/arch.conf 
  335  ls
  336  cd
  337  ls
  338  cd arch-pkgs/
  339  ls
  340  vim /mnt/boot/loader/entries/arch.conf 
  341  vim /mnt/boot/loader/entries/arch.conf 
  342  lsblk 
  343  lsblk NAME
  344  lsblk --help
  345  lsblk -o NAME /dev/sda
  346  lsblk -o NAME,MOUNTPOINT,PARTUUID /dev/sda
  347  lsblk -o NAME,MOUNTPOINT,PARTUUID,UUID /dev/sda
  348  lsblk -o NAME,MOUNTPOINT,UUID /dev/sda
  349  blkid /dev/vg0/cryptroot 
  350  fg
  351  mkdir -m 700 /mnt/etc/luks-keys
  352  dd if=/dev/random of=/mnt/etc/luks-keys/home bs=1 count=256 status=progress
  353  cryptsetup luksFormat -v /dev/vg0/crypthome /mnt/etc/luks-keys/home 
  354  cryptsetup -d /mnt/etc/luks-keys/home --allow-discards --persistent open /dev/vg0/crypthome home
  355  mkfs.f2fs -f /dev/mapper/home 
  356  genfstab -t PARTUUID /mnt | grep -v zram 
  357  mount /dev/mapper/home /mnt/home
  358  genfstab -t PARTUUID /mnt | grep -v zram 
  359  vi /mnt/etc/fstab 
  360  vim /mnt/etc/fstab 
  361  genfstab -t PARTUUID /mnt | grep -v zram >> /mnt/etc/fstab 
  362  vim /mnt/etc/fstab 
  363  vi /mnt/etc/crypttab 
  364  vim /mnt/etc/crypttab 
  365  arch-chroot /mnt useradd -mU -s /usr/bin/zsh -G wheel,uucp,video,audio,storage,games,input user
  366  arch-chroot /mnt/ chsh -s /usr/bin/zsh
  367  umount -R /mnt/
  368  mount /dev/mapper/root /mnt
  369  mount /dev/mapper/home /mnt/home/
  370  mount /dev/sda1 /mnt/boot/
  371  ls /mnt/boot/
  372  echo "user:pass" | chpasswd --root /mnt
  373  echo "root:pass" | chpasswd --root /mnt
  374  ls
  375  arch-chroot /mnt/
  376  ls
  377  cryptsetup open /dev/vg0/cryptroot root
  378  lvscan
  379  lvchange -ay /dev/vg0/cryptroot
  380  lvscan
  381  lvchange -ay /dev/vg0/crypthome
  382  cryptsetup open /dev/vg0/cryptroot root
  383  cryptsetup -d /mnt/etc/luks-keys/home open /dev/vg0/crypthome home
  384  mount /dev/mapper/root /mnt
  385  cryptsetup -d /mnt/etc/luks-keys/home open /dev/vg0/crypthome home
  386  arch-chroot /mnt/
  387  ls
  388  pwd
  389  ls
  390  cd
  391  ls
  392  mount /dev/sda1 /mnt/boot/
  393  arch-chroot /mnt/
  394  ls
  395  cd
  396  ls
  397  cd arch-pkgs/
  398  ls
  399  ls
  400  cd
  401  ls
  402  cd arch-pkgs/
  403  ls
  404  ls 
  405  ls
  406  fdisk /dev/sda
  407  ls
  408  fdisk /dev/sda
  409  ls
  410  ls
  411  pacman -Syu
  412  ls
  413  cryptsetup open /dev/vg0/cryptroot 
  414  cryptsetup open /dev/vg0/cryptroot root
  415  mount /dev/mapper/root  /mnt
  416  ls /mnt/
  417  man cryptsetup
  418  umount /mnt
  419  cryptsetup
  420  cryptsetup close cryptroot
  421  cryptsetup close root
  422  lvremove cryptroot
  423  lvremove vg0-cryptroot
  424  lvscan
  425  lvremove vg0/cryptroot
  426  vgscan 
  427  lvremove vg0
  428  vgremove vg0
  429  fdisk /dev/sda
  430  pvremove /dev/sda3
  431  pvremove /dev/sda4
  432  ls
  433  cd 
  434  ls
  435  cd arch-pkgs/
  436  ls
  437  bash installer/install-arch
  438  bash installer/install-arch
  439  vgremove vg0
  440  pvremove /dev/sda4
  441  pvremove /dev/sda3
  442  man lvcreate
  443  bash installer/install-arch
  444  vgremove vg0
  445  pvremove /dev/sda3
  446  pvremove /dev/sda4
  447  bash installer/install-arch
  448  history > clean
  449  vi clean
  450  sh clean
  451  bash installer/install-arch
  452  sh clean
  453  bash installer/install-arch
  454  sh clean
  455  bash installer/install-arch
  456  ls /mnt/
  457  cryptsetup close root
  458  man umount
  459  umount -a
  460  df
  461  ls
  462  cd
  463  ls
  464  sh clean
  465  ls
  466  cd arch-pkgs/
  467  sh clean
  468  sh clean
  469  bash installer/install-arch
  470  lvcreate -L 4G -n cryptroot -y vg0
  471  lvscan
  472  vgscan
  473  lvcreate -L 4G -n cryptroot -y vg0
  474  vgremove vg0
  475  vgscan
  476  vgcreate vg0 /dev/sda3 /dev/sda4
  477  lvcreate -L 4G -n cryptroot vg0
  478  vgremove vg0
  479  pvremove /dev/sda3
  480  pvremove /dev/sda4
  481  pvcreate /dev/sda3
  482  pvcreate /dev/sda4
  483  vgcreate vg0 /dev/sda3 /dev/sda4
  484  lvcreate -L 4G -n cryptroot vg0
  485  lvcreate -L 4G -Zn cryptroot vg0
  486  pvremove /dev/sda4
  487  vgremove vg0
  488  pvremove /dev/sda4
  489  pvremove /dev/sda3-all /dev/sda3
  490  wipefs --all /dev/sda3
  491  wipefs --all /dev/sda4
  492  pvcreate /dev/sda4
  493  pvcreate /dev/sda3
  494  vgcreate vg0 /dev/sda3 /dev/sda4
  495  vgscan 8
  496  vgs
  497  lvcreate -L 4G -Zn cryptroot vg0
  498  lvcreate -L 4G -n cryptroot vg0
  499  lvcreate -Zn cryptroot -L 8G vg0
  500  ls
  501  pvscan 
  502  vgscan
  503  lvcreate -n cryptroot -L 4G vg0
  504  lvcreate -n cryptroot -L 4G -y vg0
  505  pvremove /dev/sda3
  506  sh clean
  507  ls
  508  cd
  509  ls
  510  cd arch-pkgs/
  511  sh clean
  512  bash installer/install-arch
  513  ls /mnt/
  514  sh clean
  515  df
  516  umount -R /mnt/
  517  sh clean
  518  bash installer/install-arch
  519  sh clean
  520  bash installer/install-arch
  521  cat /mnt/
  522  ls /mnt/
  523  sh clean
  524  df
  525  sh clean
  526  bash installer/install-arch
  527  sh clean
  528  bash installer/install-arch
  529  cat /mnt/etc/fstab 
  530  genfstab -t PARTUUID /mnt
  531  genfstab -t PARTUUID /mnt | grep -P '^\S+\s+(/|/home|/boot)\s+'
  532  genfstab -t PARTUUID /mnt 
  533  genfstab -t PARTUUID /mnt | perl -F -ne 'print if $F[1] =~ m@^(/|/boot|/root)@;'
  534  genfstab --help
  535  genfstab -t PARTUUID -f '/dev/sda' /dev/sda/mnt  
  536  genfstab -t PARTUUID -f '/dev/sda' /mnt  
  537  genfstab -t PARTUUID -f '/dev/sdb' /mnt  
  538  genfstab -t PARTUUID /mnt  
  539  genfstab -t PARTUUID /mnt | perl -ane 'print $F[1],"\n";'
  540  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); print $parts[0],"\n";'
  541  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); print $parts[1],"\n";'
  542  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); print $parts[3],"\n";'
  543  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); @parts = map { s/\n/--/; } @parts; print join("\n", @parts),"\n";'
  544  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); @parts = map { s/\n/--/; $_ } @parts; print join("\n", @parts),"\n";'
  545  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); @parts = map { s/\n/--/; $_ } @parts; print join("\n\n", @parts),"\n";'
  546  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); @parts = grep { /\n\s*\S+\s+(/|/boot|/home)\s+/ } @parts; print join("\n\n", @parts), "\n";'
  547  genfstab -t PARTUUID /mnt | perl -e 'local $/; @parts = split(/\n\n/, <>); @parts = grep { m@\n\s*\S+\s+(/|/boot|/home)\s+@ } @parts; print join("\n\n", @parts), "\n";'
  548  history > pp
