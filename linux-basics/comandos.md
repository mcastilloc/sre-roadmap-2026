
# Comandos Linux 

## 📚 Índice

- **📁 Navegación y sistema de archivos**: [pwd](#c0-pwd), [ls](#c0-ls), [cd](#c0-cd), [tree](#c0-tree), [mkdir](#c0-mkdir), [rmdir](#c0-rmdir), [cp](#c0-cp), [mv](#c0-mv), [rm](#c0-rm)
- **📄 Visualización de archivos**: [stat](#c1-stat), [cat](#c1-cat), [tac](#c1-tac), [less](#c1-less), [more](#c1-more), [head](#c1-head), [tail](#c1-tail), [nl](#c1-nl)
- **✏️ Edición y procesamiento de texto**: [wc](#c2-wc), [nano](#c2-nano), [vim](#c2-vim), [sed](#c2-sed), [awk](#c2-awk), [cut](#c2-cut), [sort](#c2-sort)
- **🔎 Búsqueda de archivos y texto**: [uniq](#c3-uniq), [find](#c3-find), [locate](#c3-locate), [grep](#c3-grep), [which](#c3-which)
- **👤 Usuarios y permisos**: [whereis](#c4-whereis), [whoami](#c4-whoami), [id](#c4-id), [chmod](#c4-chmod), [chown](#c4-chown)
- **⚙️ Procesos**: [groups](#c5-groups), [ps](#c5-ps), [top](#c5-top), [htop](#c5-htop), [kill](#c5-kill)
- **🌐 Redes y conectividad**: [killall](#c6-killall), [ip](#c6-ip), [ping](#c6-ping), [traceroute](#c6-traceroute), [mtr](#c6-mtr), [curl](#c6-curl), [wget](#c6-wget), [ssh](#c6-ssh), [scp](#c6-scp), [sftp](#c6-sftp), [ss](#c6-ss), [netstat](#c6-netstat), [dig](#c6-dig), [nslookup](#c6-nslookup), [host](#c6-host), [nc](#c6-nc), [telnet](#c6-telnet), [nmap](#c6-nmap), [ifconfig](#c6-ifconfig), [route](#c6-route)
- **📦 Gestión de paquetes (multi‑distros)**: [tcpdump](#c7-tcpdump), [apt](#c7-apt), [apt-get](#c7-apt-get), [apt-cache](#c7-apt-cache), [dpkg](#c7-dpkg), [dnf](#c7-dnf), [yum](#c7-yum), [rpm](#c7-rpm), [pacman](#c7-pacman), [zypper](#c7-zypper), [snap](#c7-snap), [flatpak](#c7-flatpak)
- **🛠️ Servicios, systemd, logs y tiempo**: [brew](#c8-brew), [systemctl](#c8-systemctl), [service](#c8-service), [journalctl](#c8-journalctl), [systemd-analyze](#c8-systemd-analyze), [timedatectl](#c8-timedatectl), [date](#c8-date), [cal](#c8-cal), [hostnamectl](#c8-hostnamectl), [sysctl](#c8-sysctl)
- **📦📚 Compresión y empaquetado**: [crontab](#c9-crontab), [tar](#c9-tar), [gzip](#c9-gzip), [gunzip](#c9-gunzip), [zip](#c9-zip), [unzip](#c9-unzip), [bzip2](#c9-bzip2), [xz](#c9-xz)
- **💽 Disco, dispositivos y sistemas de archivos**: [zgrep](#c10-zgrep), [df](#c10-df), [du](#c10-du), [lsblk](#c10-lsblk), [blkid](#c10-blkid), [mount](#c10-mount), [umount](#c10-umount), [mkfs](#c10-mkfs), [fsck](#c10-fsck), [parted](#c10-parted)
- **🐚 Shell y entorno (built‑ins y utilidades)**: [fdisk](#c11-fdisk), [bash](#c11-bash), [sh](#c11-sh), [zsh](#c11-zsh), [echo](#c11-echo), [printf](#c11-printf), [env](#c11-env), [printenv](#c11-printenv), [set](#c11-set), [unset](#c11-unset), [export](#c11-export), [declare / typeset](#c11-declare), [local](#c11-local), [type](#c11-type), [command](#c11-command), [hash](#c11-hash), [source](#c11-source), [help](#c11-help), [man](#c11-man), [info](#c11-info)
- **🔀 Redirecciones, pipes y utilidades de flujo**: [alias / unalias](#c12-alias), [|](#c12-pipe), [>](#c12-redir-gt), [>>](#c12-redir-gtgt), [<](#c12-redir-lt), [2> / 2>>&1 / &>](#c12-redir-stderr-combo), [tee](#c12-tee), [xargs](#c12-xargs), [yes](#c12-yes), [seq](#c12-seq), [sleep](#c12-sleep)
- **🧵 Control de trabajos y prioridad**: [timeout](#c13-timeout), [nohup](#c13-nohup), [jobs](#c13-jobs), [bg](#c13-bg), [fg](#c13-fg), [disown](#c13-disown), [wait](#c13-wait), [nice](#c13-nice)
- **🧪 Scripting: entrada, opciones y condiciones**: [renice](#c14-renice), [read](#c14-read), [getopts](#c14-getopts), [test](#c14-test), [[](#c14-bracket-left), [[[](#c14-double-bracket), [expr](#c14-expr), [bc](#c14-bc), [let](#c14-let), [eval](#c14-eval), [trap](#c14-trap)
- **👥 Usuarios, privilegios y autenticación (admin)**: [true / false](#c15-true), [su](#c15-su), [sudo](#c15-sudo), [visudo](#c15-visudo), [sudoedit](#c15-sudoedit), [useradd](#c15-useradd), [adduser](#c15-adduser), [usermod](#c15-usermod), [userdel](#c15-userdel), [passwd](#c15-passwd)
- **👥 Grupos, permisos extendidos y seguridad de cuentas**: [groupadd](#c16-groupadd), [groupmod](#c16-groupmod), [groupdel](#c16-groupdel), [gpasswd](#c16-gpasswd), [umask](#c16-umask), [getfacl](#c16-getfacl), [setfacl](#c16-setfacl), [chattr](#c16-chattr), [lsattr](#c16-lsattr), [newgrp](#c16-newgrp), [chage](#c16-chage), [chgrp](#c16-chgrp)
- **📈 Monitoreo y diagnóstico (SRE/DevOps)**: [faillock](#c17-faillock), [dmesg](#c17-dmesg), [vmstat](#c17-vmstat), [iostat](#c17-iostat), [mpstat](#c17-mpstat), [pidstat](#c17-pidstat), [sar](#c17-sar), [atop](#c17-atop), [iotop](#c17-iotop), [iftop](#c17-iftop), [nethogs](#c17-nethogs), [lsof](#c17-lsof), [strace](#c17-strace), [ltrace](#c17-ltrace), [perf](#c17-perf), [slabtop](#c17-slabtop), [dstat](#c17-dstat), [pstree](#c17-pstree), [pmap](#c17-pmap), [iperf3](#c17-iperf3)
- **🔐 Red y seguridad (Firewall, SELinux, AppArmor)**: [ethtool](#c18-ethtool), [iptables](#c18-iptables), [ip6tables](#c18-ip6tables), [iptables-save](#c18-iptables-save), [iptables-restore](#c18-iptables-restore), [nft](#c18-nft), [ufw](#c18-ufw), [firewall-cmd](#c18-firewall-cmd), [fail2ban-client](#c18-fail2ban-client), [semanage](#c18-semanage), [getenforce](#c18-getenforce), [setenforce](#c18-setenforce)
- **🧑‍💻 Compilación, binarios y toolchain (DevOps/Build)**: [aa-status](#c19-aa-status), [make](#c19-make), [cmake](#c19-cmake), [gcc](#c19-gcc), [g++](#c19-g++), [ld](#c19-ld), [ar](#c19-ar), [ranlib](#c19-ranlib), [strip](#c19-strip), [objdump](#c19-objdump), [nm](#c19-nm), [strings](#c19-strings), [file](#c19-file), [diff](#c19-diff), [patch](#c19-patch), [pkg-config](#c19-pkg-config)
- **📝 Logs del sistema, sesiones y cuentas**: [ldd](#c20-ldd), [logrotate](#c20-logrotate), [logger](#c20-logger), [rsyslogd](#c20-rsyslogd), [systemd-cat](#c20-systemd-cat), [last](#c20-last), [lastlog](#c20-lastlog), [who](#c20-who), [w](#c20-w), [users](#c20-users), [tty](#c20-tty), [script](#c20-script), [scriptreplay](#c20-scriptreplay), [mesg](#c20-mesg), [wall](#c20-wall), [write](#c20-write), [chsh](#c20-chsh), [chfn](#c20-chfn), [finger](#c20-finger), [lslogins](#c20-lslogins), [faillog](#c20-faillog), [loginctl](#c20-loginctl), [utmpdump](#c20-utmpdump), [systemd-cgls](#c20-systemd-cgls)
- **🌐 Networking avanzado**: [systemd-cgtop](#c21-systemd-cgtop), [bridge](#c21-bridge), [tc](#c21-tc), [nmcli](#c21-nmcli), [nmtui](#c21-nmtui), [resolvectl](#c21-resolvectl), [resolvconf](#c21-resolvconf), [hostname](#c21-hostname), [arp](#c21-arp), [arping](#c21-arping), [conntrack](#c21-conntrack)
- **💽 Almacenamiento: LVM, cifrado y RAID**: [socat](#c22-socat), [pvcreate](#c22-pvcreate), [pvs](#c22-pvs), [pvdisplay](#c22-pvdisplay), [pvremove](#c22-pvremove), [vgcreate](#c22-vgcreate), [vgs](#c22-vgs), [vgdisplay](#c22-vgdisplay), [vgextend](#c22-vgextend), [vgreduce](#c22-vgreduce), [vgremove](#c22-vgremove), [lvcreate](#c22-lvcreate), [lvs](#c22-lvs), [lvdisplay](#c22-lvdisplay), [lvextend](#c22-lvextend), [lvreduce](#c22-lvreduce), [lvresize](#c22-lvresize), [lvremove](#c22-lvremove), [lvchange](#c22-lvchange), [cryptsetup](#c22-cryptsetup), [smartctl](#c22-smartctl), [mdadm](#c22-mdadm), [wipefs](#c22-wipefs), [lsusb](#c22-lsusb), [lspci](#c22-lspci)
- **🐳 Contenedores (OCI) y Kubernetes**: [udevadm](#c23-udevadm), [docker](#c23-docker), [docker-compose](#c23-docker-compose), [podman](#c23-podman), [buildah](#c23-buildah), [skopeo](#c23-skopeo), [nerdctl](#c23-nerdctl), [ctr](#c23-ctr), [crictl](#c23-crictl), [kubectl](#c23-kubectl), [helm](#c23-helm), [k9s](#c23-k9s), [kind](#c23-kind), [minikube](#c23-minikube), [kubectx / kubens](#c23-kubectx), [systemd-nspawn](#c23-systemd-nspawn), [lxc](#c23-lxc)
- **🧪 Virtualización (KVM/QEMU, libvirt, otros)**: [lxd](#c24-lxd), [virsh](#c24-virsh), [virt-install](#c24-virt-install), [virt-clone](#c24-virt-clone), [virt-sysprep](#c24-virt-sysprep), [virt-viewer](#c24-virt-viewer), [qemu-img](#c24-qemu-img), [qemu-system-x86_64](#c24-qemu-system-x86_64), [VBoxManage](#c24-vboxmanage), [vagrant](#c24-vagrant), [packer](#c24-packer), [cloud-init](#c24-cloud-init)
- **🧑‍💻 Dev & Depuración (código nativo y más)**: [multipass](#c25-multipass), [gdb](#c25-gdb), [valgrind](#c25-valgrind), [addr2line](#c25-addr2line), [readelf](#c25-readelf), [objcopy](#c25-objcopy), [ldconfig](#c25-ldconfig), [ctags](#c25-ctags), [cscope](#c25-cscope), [clang / clang++](#c25-clang), [gcov](#c25-gcov), [lcov](#c25-lcov), [git](#c25-git), [python3](#c25-python3), [pip / pip3](#c25-pip), [virtualenv](#c25-virtualenv)
- **📁 Sincronización, FUSE, cambios de archivos y utilidades**: [ninja](#c26-ninja), [rsync](#c26-rsync), [rclone](#c26-rclone), [sshfs](#c26-sshfs), [inotifywait](#c26-inotifywait), [inotifywatch](#c26-inotifywatch), [entr](#c26-entr), [flock](#c26-flock), [lz4](#c26-lz4), [zstd](#c26-zstd), [split](#c26-split), [csplit](#c26-csplit), [truncate](#c26-truncate), [fallocate](#c26-fallocate), [shred](#c26-shred), [rename](#c26-rename), [promtool](#c26-promtool), [grafana-cli](#c26-grafana-cli), [logcli](#c26-logcli), [loki](#c26-loki), [tshark](#c26-tshark), [ngrep](#c26-ngrep), [bmon](#c26-bmon), [bpftool](#c26-bpftool), [bpftrace](#c26-bpftrace), [glances](#c26-glances), [tcpflow](#c26-tcpflow), [ssldump](#c26-ssldump), [iftop (ya visto) → alternativa iptraf-ng](#c26-iftop--ya-visto----alternativa-iptraf-ng)
- **🔐 Criptografía, TLS/SSL, claves y SSH**: [go tool pprof](#c27-go-tool-pprof), [openssl](#c27-openssl), [gpg](#c27-gpg), [gpg-agent](#c27-gpg-agent), [ssh-keygen](#c27-ssh-keygen), [ssh-copy-id](#c27-ssh-copy-id), [ssh-add](#c27-ssh-add), [ssh-agent](#c27-ssh-agent), [ssh-keyscan](#c27-ssh-keyscan), [stunnel](#c27-stunnel), [certbot](#c27-certbot), [keytool](#c27-keytool), [update-ca-certificates](#c27-update-ca-certificates)
- **⚙️ Automatización, IaC, seguridad de artefactos y utilidades DevOps**: [trust (o update-ca-trust)](#c28-trust--o-update-ca-trust), [ansible](#c28-ansible), [ansible-playbook](#c28-ansible-playbook), [ansible-vault](#c28-ansible-vault), [ansible-inventory](#c28-ansible-inventory), [terraform](#c28-terraform), [terragrunt](#c28-terragrunt), [tflint](#c28-tflint), [tfsec](#c28-tfsec), [trivy](#c28-trivy), [hadolint](#c28-hadolint), [pre-commit](#c28-pre-commit), [yq](#c28-yq), [jq](#c28-jq), [envsubst](#c28-envsubst), [direnv](#c28-direnv), [just](#c28-just), [task](#c28-task), [helmfile](#c28-helmfile), [kustomize](#c28-kustomize), [kubeseal](#c28-kubeseal), [stern](#c28-stern), [gh](#c28-gh)
- **☁️ CLIs de nube (Multi‑Cloud para SRE/Cloud Eng)**: [gitlab-runner](#c29-gitlab-runner), [aws](#c29-aws), [az](#c29-az), [gcloud](#c29-gcloud), [kubectl (recordatorio para CLIs cloud)](#c29-kubectl--recordatorio-para-clis-cloud), [azcopy](#c29-azcopy), [gsutil](#c29-gsutil), [awslocal (LocalStack)](#c29-awslocal--localstack), [saml2aws](#c29-saml2aws), [opa](#c29-opa), [cosign](#c29-cosign), [fzf](#c29-fzf), [rg](#c29-rg), [ag](#c29-ag), [ack](#c29-ack), [fd](#c29-fd), [bat](#c29-bat), [eza](#c29-eza), [delta](#c29-delta), [sd](#c29-sd), [duf](#c29-duf), [dust](#c29-dust), [procs](#c29-procs), [broot](#c29-broot), [ncdu](#c29-ncdu), [tldr](#c29-tldr), [cheat](#c29-cheat), [hyperfine](#c29-hyperfine), [atuin](#c29-atuin), [zoxide](#c29-zoxide), [z](#c29-z), [nnn](#c29-nnn), [ranger](#c29-ranger), [lf](#c29-lf), [micro](#c29-micro), [hx](#c29-hx), [colordiff](#c29-colordiff), [diff-so-fancy](#c29-diff-so-fancy), [pv](#c29-pv), [sponge](#c29-sponge), [parallel](#c29-parallel), [xclip](#c29-xclip)
- **🗄️ Bases de datos — CLIs esenciales**: [xsel](#c30-xsel), [psql](#c30-psql), [pg_dump](#c30-pg_dump), [pg_restore](#c30-pg_restore), [mysql](#c30-mysql), [mysqldump](#c30-mysqldump), [mariadb](#c30-mariadb), [mongosh](#c30-mongosh), [redis-cli](#c30-redis-cli), [sqlite3](#c30-sqlite3), [etcdctl](#c30-etcdctl), [influx](#c30-influx), [kcat](#c30-kcat), [kafka-topics.sh](#c30-kafka-topics.sh)
- **🧰 Sistema, empaquetado y configuración (extra)**: [kafka-console-consumer.sh](#c31-kafka-console-consumer.sh), [checkinstall](#c31-checkinstall), [alien](#c31-alien), [dpkg-reconfigure](#c31-dpkg-reconfigure), [update-alternatives](#c31-update-alternatives), [apt-mark](#c31-apt-mark), [add-apt-repository](#c31-add-apt-repository), [update-initramfs](#c31-update-initramfs), [update-grub](#c31-update-grub), [grub-mkconfig](#c31-grub-mkconfig), [dracut](#c31-dracut), [update-ca-trust / trust](#c31-update-ca-trust), [snapcraft](#c31-snapcraft), [flatpak-builder](#c31-flatpak-builder)
- **🔎 Procesos (búsqueda y señalización)**: [rpm-ostree](#c32-rpm-ostree), [pgrep](#c32-pgrep), [pkill](#c32-pkill), [dd](#c32-dd), [taskset](#c32-taskset), [losetup](#c32-losetup), [dmsetup](#c32-dmsetup), [mkswap](#c32-mkswap), [swapon](#c32-swapon)
- **🛠️ Hardware y BIOS/firmware**: [swapoff](#c33-swapoff), [hdparm](#c33-hdparm), [lshw](#c33-lshw), [dmidecode](#c33-dmidecode), [sensors](#c33-sensors), [ionice](#c33-ionice), [lsmod](#c33-lsmod), [modprobe](#c33-modprobe), [modinfo](#c33-modinfo), [rmmod](#c33-rmmod), [tune2fs](#c33-tune2fs), [resize2fs](#c33-resize2fs), [xfs_growfs](#c33-xfs_growfs), [xfs_repair](#c33-xfs_repair), [btrfs](#c33-btrfs), [zpool](#c33-zpool)
- **🌐 Conectividad avanzada**: [zfs](#c34-zfs)
- **⏱️ Tareas programadas “one‑shot”**: [mosh](#c35-mosh), [at](#c35-at), [atq](#c35-atq), [atrm](#c35-atrm)
- **🪟 Multiplexores de terminal**: [batch](#c36-batch), [tmux](#c36-tmux)
- **🔤 Hex, encoding y conversión de texto**: [screen](#c37-screen), [hexdump](#c37-hexdump), [xxd](#c37-xxd), [iconv](#c37-iconv)
- **🔐 Checksums y utilidades de codificación**: [dos2unix](#c38-dos2unix), [md5sum](#c38-md5sum), [sha256sum](#c38-sha256sum), [base64](#c38-base64)
- **🧰 Espacios de nombres, contención liviana y systemd**: [uuidgen](#c39-uuidgen), [chroot](#c39-chroot), [unshare](#c39-unshare), [nsenter](#c39-nsenter), [lsns](#c39-lsns), [systemd-run](#c39-systemd-run)
- **💽 Particiones y sistemas de archivos (extra)**: [machinectl](#c40-machinectl), [sfdisk](#c40-sfdisk), [gdisk](#c40-gdisk), [sgdisk](#c40-sgdisk), [partprobe](#c40-partprobe), [namei](#c40-namei), [readlink / realpath](#c40-readlink), [install](#c40-install)
- **🧾 Texto/tabulares (nivel ninja de Unix)**: [mktemp](#c41-mktemp), [column](#c41-column), [paste](#c41-paste), [join](#c41-join), [comm](#c41-comm), [expand / unexpand](#c41-expand), [fmt](#c41-fmt), [numfmt](#c41-numfmt)
- **🌐 Red/TLS/VPN y HTTP modernos**: [shuf](#c42-shuf), [http](#c42-http), [ipcalc](#c42-ipcalc), [wg / wg-quick](#c42-wg), [arp-scan](#c42-arp-scan), [wakeonlan](#c42-wakeonlan), [autossh](#c42-autossh), [sshuttle](#c42-sshuttle)
- **🔐 Auditoría y observabilidad extra**: [mitmproxy](#c43-mitmproxy), [auditctl](#c43-auditctl), [ausearch / aureport](#c43-ausearch), [smem](#c43-smem), [sysdig](#c43-sysdig), [falco](#c43-falco), [restic](#c43-restic), [borg](#c43-borg), [7z](#c43-7z)
- **🧑‍💻 Dev/build y eco Python**: [pigz / pixz](#c44-pigz), [ccache](#c44-ccache), [bazel](#c44-bazel), [poetry](#c44-poetry), [pipenv](#c44-pipenv)
- **📊 Carga / pruebas de rendimiento HTTP**: [tig](#c45-tig), [k6](#c45-k6), [wrk](#c45-wrk), [vegeta](#c45-vegeta)
- **📄 Conversión de documentos**: [hey](#c46-hey), [pandoc](#c46-pandoc)
- **☁️ Cloud extra (bonus que te viene pintado como OCI‑FA)**: [pdftotext](#c47-pdftotext), [oci](#c47-oci), [eksctl](#c47-eksctl)

---

## 📁 Navegación y sistema de archivos

<a id="c0-pwd"></a>
<details><summary><strong>pwd — Print Working Directory</strong></summary>

**Qué hace:** Muestra la ruta completa del directorio en el que estás.\
**Por qué se llama así:** “Print” (imprimir/mostrar) + “Working Directory” (directorio de trabajo)..

**Ejemplos**
```bash
pwd
# salida típica: /home/marcelo/proyectos
```

**Notas:** Útil para scripts que necesitan rutas absolutas.

</details>

<a id="c0-ls"></a>
<details><summary><strong>ls — List</strong></summary>

**Qué hace:** Lista archivos y directorios.\
**Por qué se llama así:** Abreviatura de “list”..

**Ejemplos**
```bash
ls            # lista simple
ls -l         # formato largo (permisos, dueño, tamaño, fecha)
ls -a         # incluye ocultos (empiezan con .)
ls -lh        # tamaños legibles (K, M, G)
```

**Notas:** Combina flags, p. ej., ls -la.

</details>

<a id="c0-cd"></a>
<details><summary><strong>cd — Change Directory</strong></summary>

**Qué hace:** Cambia al directorio indicado.\
**Por qué se llama así:** “Change Directory” (cambiar directorio)..

**Ejemplos**
```bash
cd Documentos
cd ..            # sube un nivel
cd /etc          # ruta absoluta
cd ~             # al home del usuario
cd -             # al directorio anterior
```

</details>

<a id="c0-tree"></a>
<details><summary><strong>tree — Árbol de directorios</strong></summary>

**Qué hace:** Muestra la estructura de carpetas en forma de árbol.\
**Por qué se llama así:** Presenta la jerarquía como un “árbol”..

**Ejemplos**
```bash
tree
tree -L 2        # profundidad 2
tree -a          # incluye ocultos
```

**Notas:** Puede requerir instalación: sudo apt install tree o sudo dnf install tree.

</details>

<a id="c0-mkdir"></a>
<details><summary><strong>mkdir — Make Directory</strong></summary>

**Qué hace:** Crea directorios.\
**Por qué se llama así:** “Make Directory” (crear directorio)..

**Ejemplos**
```bash
mkdir laboratorio
mkdir -p cursos/linux/basico   # crea subrutas faltantes
```

</details>

<a id="c0-rmdir"></a>
<details><summary><strong>rmdir — Remove Directory</strong></summary>

**Qué hace:** Elimina directorios vacíos.\
**Por qué se llama así:** “Remove Directory” (eliminar directorio)..

**Ejemplos**
```bash
rmdir carpeta_vacia
rmdir -p ruta/que/queda/vacia
```

**Notas:** Para directorios con contenido usa rm -r.

</details>

<a id="c0-cp"></a>
<details><summary><strong>cp — Copy</strong></summary>

**Qué hace:** Copia archivos o directorios.\
**Por qué se llama así:** Abreviatura de “copy”..

**Ejemplos**
```bash
cp notas.txt copia.txt
cp -r recursos/ backup/           # copia recursiva
cp -i archivo destino/            # pregunta antes de sobrescribir
```

</details>

<a id="c0-mv"></a>
<details><summary><strong>mv — Move</strong></summary>

**Qué hace:** Mueve o renombra archivos/directorios.\
**Por qué se llama así:** Abreviatura de “move”..

**Ejemplos**
```bash
mv archivo.txt /tmp/
mv informe_v1.txt informe_final.txt   # renombrar
mv -i archivo.txt destino/            # interactivo
```

</details>

<a id="c0-rm"></a>
<details><summary><strong>rm — Remove</strong></summary>

**Qué hace:** Elimina archivos o directorios.\
**Por qué se llama así:** Abreviatura de “remove”..

**Ejemplos**
```bash
rm viejo.log
rm -r carpeta_contenido
rm -rf carpeta # forzado y recursivo (⚠️ extremo cuidado)
```

**Notas:** Peligroso; no hay papelera. Considera trash-cli o -i.

</details>


## 📄 Visualización de archivos

<a id="c1-stat"></a>
<details><summary><strong>stat — Status</strong></summary>

**Qué hace:** Muestra metadatos del archivo (tamaños, tiempos, permisos, inodo).\
**Por qué se llama así:** De “status” (estado) del archivo..

**Ejemplos**
```bash
stat archivo.txt
stat -c '%n %s bytes, %A permisos' archivo.txt
```

</details>

<a id="c1-cat"></a>
<details><summary><strong>cat — Concatenate</strong></summary>

**Qué hace:** Muestra, concatena y redirige contenidos.\
**Por qué se llama así:** De “concatenate” (concatenar)..

**Ejemplos**
```bash
cat README.md
cat a.txt b.txt > unidos.txt
```

</details>

<a id="c1-tac"></a>
<details><summary><strong>tac — cat al revés</strong></summary>

**Qué hace:** Muestra las líneas en orden inverso.\
**Por qué se llama así:** “tac” es “cat” al revés..

**Ejemplos**
```bash
tac cronologia.txt
```

</details>

<a id="c1-less"></a>
<details><summary><strong>less — Menos es más (navegación cómoda)</strong></summary>

**Qué hace:** Visualiza archivos paginados con navegación (búsqueda, scroll).\
**Por qué se llama así:** Broma histórica: “less is more (than more)”..

**Ejemplos**
```bash
less log.txt        # q para salir, /texto para buscar, n siguiente
less +F log.txt     # modo seguimiento (similar a tail -f)
```

</details>

<a id="c1-more"></a>
<details><summary><strong>more — Más (paginador simple)</strong></summary>

**Qué hace:** Muestra contenido paginado básico.\
**Por qué se llama así:** “More” (más contenido)..

**Ejemplos**
```bash
more archivo_largo.txt
```

</details>

<a id="c1-head"></a>
<details><summary><strong>head — Cabeza (inicio del archivo)</strong></summary>

**Qué hace:** Muestra las primeras líneas.\
**Por qué se llama así:** “Head” como el “inicio” de algo..

**Ejemplos**
```bash
head archivo.txt
head -n 5 archivo.txt
```

</details>

<a id="c1-tail"></a>
<details><summary><strong>tail — Cola (final del archivo)</strong></summary>

**Qué hace:** Muestra las últimas líneas.\
**Por qué se llama así:** “Tail” como la “cola” o final..

**Ejemplos**
```bash
tail archivo.txt
tail -f /var/log/syslog    # sigue en tiempo real
```

</details>

<a id="c1-nl"></a>
<details><summary><strong>nl — Number Lines</strong></summary>

**Qué hace:** Numera las líneas al mostrar un archivo.\
**Por qué se llama así:** “nl” = “number lines”..

**Ejemplos**
```bash
nl poema.txt
```

</details>


## ✏️ Edición y procesamiento de texto

<a id="c2-wc"></a>
<details><summary><strong>wc — Word Count</strong></summary>

**Qué hace:** Cuenta líneas, palabras y bytes/caracteres.\
**Por qué se llama así:** “wc” = “word count”..

**Ejemplos**
```bash
wc archivo.txt      # líneas, palabras, bytes
wc -l archivo.txt   # solo líneas
```

</details>

<a id="c2-nano"></a>
<details><summary><strong>nano — Editor simple</strong></summary>

**Qué hace:** Editor de texto fácil en terminal.\
**Por qué se llama así:** “nano” sugiere minimalismo/sencillez..

**Ejemplos**
```bash
nano notas.txt
```

**Notas:** Atajos en pantalla (Ctrl+O guardar, Ctrl+X salir).

</details>

<a id="c2-vim"></a>
<details><summary><strong>vim — Vi IMproved</strong></summary>

**Qué hace:** Editor muy poderoso y extensible.\
**Por qué se llama así:** Es “vi” mejorado (“improved”)..

**Ejemplos**
```bash
vim script.sh
# :w guardar, :q salir, i insertar, Esc volver a modo normal
```

</details>

<a id="c2-sed"></a>
<details><summary><strong>sed — Stream EDitor</strong></summary>

**Qué hace:** Edita texto en flujo (sustituye, elimina, inserta).\
**Por qué se llama así:** “sed” = editor de flujos..

**Ejemplos**
```bash
sed 's/error/ERROR/g' log.txt
sed -n '10,20p' archivo.txt   # imprime líneas 10–20
```

</details>

<a id="c2-awk"></a>
<details><summary><strong>awk — Aho, Weinberger, Kernighan</strong></summary>

**Qué hace:** Procesa texto por campos/columnas, lenguaje mini.\
**Por qué se llama así:** Por sus autores (A-W-K)..

**Ejemplos**
```bash
awk '{print $1}' datos.txt         # primera columna
awk -F: '{print $1,$3}' /etc/passwd
```

</details>

<a id="c2-cut"></a>
<details><summary><strong>cut — Cortar columnas</strong></summary>

**Qué hace:** Extrae secciones de líneas (por delimitador o posiciones).\
**Por qué se llama así:** “Cut” = cortar..

**Ejemplos**
```bash
cut -d: -f1 /etc/passwd     # primer campo separado por :
cut -c1-10 archivo.txt      # caracteres 1 a 10
```

</details>

<a id="c2-sort"></a>
<details><summary><strong>sort — Ordenar</strong></summary>

**Qué hace:** Ordena líneas alfabética o numéricamente.\
**Por qué se llama así:** “Sort” = ordenar..

**Ejemplos**
```bash
sort nombres.txt
sort -n numeros.txt         # orden numérico
sort -u duplicados.txt      # quita duplicados al ordenar
```

</details>


## 🔎 Búsqueda de archivos y texto

<a id="c3-uniq"></a>
<details><summary><strong>uniq — Unique</strong></summary>

**Qué hace:** Filtra líneas duplicadas adyacentes.\
**Por qué se llama así:** “uniq” = únicas..

**Ejemplos**
```bash
sort items.txt | uniq
uniq -c lista_ordenada.txt  # cuenta repeticiones
```

**Notas:** Úsalo tras sort para mejores resultados.

</details>

<a id="c3-find"></a>
<details><summary><strong>find — Encontrar</strong></summary>

**Qué hace:** Busca archivos por nombre, tamaño, fecha, permisos, etc.\
**Por qué se llama así:** “Find” = encontrar..

**Ejemplos**
```bash
find /home -name "*.txt"
find . -type f -size +10M
find . -type f -name "*.sh" -exec chmod +x {} \;
```

</details>

<a id="c3-locate"></a>
<details><summary><strong>locate — Localizar (indexado)</strong></summary>

**Qué hace:** Busca archivos usando una base de datos indexada (rápido).\
**Por qué se llama así:** “Locate” = localizar..

**Ejemplos**
```bash
sudo updatedb     # actualiza índice (a veces automático)
locate informe.pdf
```

</details>

<a id="c3-grep"></a>
<details><summary><strong>grep — Global Regular Expression Print</strong></summary>

**Qué hace:** Busca texto que coincide con patrones/regex en archivos.\
**Por qué se llama así:** Del comando de ed g/re/p (buscar global, imprimir)..

**Ejemplos**
```bash
grep "error" log.txt
grep -R "TODO" src/         # recursivo
grep -i "warning" log.txt   # case-insensitive
```

</details>

<a id="c3-which"></a>
<details><summary><strong>which — ¿Cuál ejecutable?</strong></summary>

**Qué hace:** Muestra la ruta del ejecutable que se usa al invocar un comando.\
**Por qué se llama así:** “Which” = ¿cuál?.

**Ejemplos**
```bash
which python
which ls
```

</details>


## 👤 Usuarios y permisos

<a id="c4-whereis"></a>
<details><summary><strong>whereis — ¿Dónde está?</strong></summary>

**Qué hace:** Ubica binarios, fuentes y páginas man de un comando.\
**Por qué se llama así:** “Where is … ?” (¿dónde está?)..

**Ejemplos**
```bash
whereis ls
whereis bash
```

</details>

<a id="c4-whoami"></a>
<details><summary><strong>whoami — ¿Quién soy yo?</strong></summary>

**Qué hace:** Imprime tu nombre de usuario actual.\
**Por qué se llama así:** Literal “who am I?”..

**Ejemplos**
```bash
whoami
```

</details>

<a id="c4-id"></a>
<details><summary><strong>id — Identidad</strong></summary>

**Qué hace:** Muestra UID, GID y grupos del usuario.\
**Por qué se llama así:** “id” = identidad..

**Ejemplos**
```bash
id
id usuario
```

</details>

<a id="c4-chmod"></a>
<details><summary><strong>chmod — Change Mode (permisos)</strong></summary>

**Qué hace:** Cambia permisos (lectura r, escritura w, ejecución x).\
**Por qué se llama así:** “Change mode” (modo = permisos)..

**Ejemplos**
```bash
chmod 755 script.sh          # rwxr-xr-x
chmod u+x programa.sh        # agrega ejecución al dueño
chmod -R 640 datos/          # recursivo
Notas rápidas:
7=rwx, 6=rw-, 5=r-x, 4=r--, 0=---
Orden: u (usuario), g (grupo), o (otros), a (todos)
```

</details>

<a id="c4-chown"></a>
<details><summary><strong>chown — Change Owner</strong></summary>

**Qué hace:** Cambia propietario (y grupo si se indica).\
**Por qué se llama así:** “Change owner”..

**Ejemplos**
```bash
sudo chown marcelo archivo.txt
sudo chown -R marcelo:dev equipo/   # dueño:grupo recursivo
```

</details>


## ⚙️ Procesos

<a id="c5-groups"></a>
<details><summary><strong>groups — Grupos del usuario</strong></summary>

**Qué hace:** Lista los grupos a los que pertenece un usuario.\
**Por qué se llama así:** “groups” = grupos..

**Ejemplos**
```bash
groups
groups otro_usuario
```

</details>

<a id="c5-ps"></a>
<details><summary><strong>ps — Process Status</strong></summary>

**Qué hace:** Muestra procesos en ejecución (instantánea).\
**Por qué se llama así:** “Process status”..

**Ejemplos**
```bash
ps aux            # vista completa estilo BSD
ps -ef            # estilo UNIX
ps aux | grep nginx
```

</details>

<a id="c5-top"></a>
<details><summary><strong>top — Top processes</strong></summary>

**Qué hace:** Monitorea procesos en tiempo real.\
**Por qué se llama así:** Muestra los que están “on top” (más activos)..

**Ejemplos**
```bash
top
# dentro: M ordena por memoria, P por CPU, q salir
```

</details>

<a id="c5-htop"></a>
<details><summary><strong>htop — top mejorado</strong></summary>

**Qué hace:** Versión interactiva y colorida de top.\
**Por qué se llama así:** “h” de “human”/“interactive” top..

**Ejemplos**
```bash
htop
```

**Notas:** Puede requerir instalación: sudo apt install htop / sudo dnf install htop.

</details>

<a id="c5-kill"></a>
<details><summary><strong>kill — Enviar señal a procesos</strong></summary>

**Qué hace:** Envía señales a procesos (por defecto TERM=15).\
**Por qué se llama así:** “kill” por terminar un proceso (histórico)..

**Ejemplos**
```bash
kill 1234            # SIGTERM (terminar suavemente)
kill -9 1234         # SIGKILL (forzar)
kill -HUP 1234       # recargar (según app)
```

**Notas:** Prefiere SIGTERM antes que -9.

</details>


## 🌐 Redes y conectividad

<a id="c6-killall"></a>
<details><summary><strong>killall — Matar por nombre</strong></summary>

**Qué hace:** Envía señales a todos los procesos que coinciden con un nombre.\
**Por qué se llama así:** “kill all” (matar todos los que coinciden)..

**Ejemplos**
```bash
killall firefox
killall -9 proceso_lento
```

**Notas:** Útil cuando no sabes el PID exacto.

</details>

<a id="c6-ip"></a>
<details><summary><strong>ip — network IP utility</strong></summary>

**Qué hace:** Muestra y gestiona interfaces, direcciones y rutas de red (reemplaza a ifconfig y route).\
**Por qué se llama así:** Administra todo lo relativo a “IP” (red)..

**Ejemplos**
```bash
ip a                 # (address) ver interfaces y direcciones
ip r                 # (route) ver tabla de rutas
sudo ip link set eth0 up   # activar interfaz
```

</details>

<a id="c6-ping"></a>
<details><summary><strong>ping — Packet INternet Groper</strong></summary>

**Qué hace:** Prueba la conectividad enviando paquetes ICMP echo.\
**Por qué se llama así:** “Ping” por el sonido del sonar; “groper” = tantear/buscar..

**Ejemplos**
```bash
ping 8.8.8.8
ping -c 4 www.example.com   # 4 paquetes
```

</details>

<a id="c6-traceroute"></a>
<details><summary><strong>traceroute — Rastrear ruta</strong></summary>

**Qué hace:** Muestra saltos (routers) entre tu equipo y un destino.\
**Por qué se llama así:** “Trace” (rastrear) + “route” (ruta)..

**Ejemplos**
```bash
traceroute www.example.com
traceroute -n 1.1.1.1  # sin resolver nombres
```

</details>

<a id="c6-mtr"></a>
<details><summary><strong>mtr — My Traceroute</strong></summary>

**Qué hace:** Combina traceroute y ping con actualización en vivo.\
**Por qué se llama así:** Originalmente “Matt’s traceroute”; hoy “My traceroute”..

**Ejemplos**
```bash
mtr -rw 8.8.8.8     # reporte (-r) ancho (-w)
mtr --report www.example.com
```

**Notas:** Suele requerir instalación (sudo apt install mtr).

</details>

<a id="c6-curl"></a>
<details><summary><strong>curl — Client URL</strong></summary>

**Qué hace:** Transfiere datos desde/hacia URLs (HTTP, FTP, etc.).\
**Por qué se llama así:** “cURL” = cliente de URL..

**Ejemplos**
```bash
curl https://example.com
curl -I https://example.com      # solo headers
curl -o pagina.html https://example.com
```

</details>

<a id="c6-wget"></a>
<details><summary><strong>wget — WWW get</strong></summary>

**Qué hace:** Descarga archivos desde la web (HTTP/HTTPS/FTP).\
**Por qué se llama así:** “Web get” (obtener desde la web)..

**Ejemplos**
```bash
wget https://example.com/archivo.zip
wget -r -np https://example.com/docs/   # recursivo
```

</details>

<a id="c6-ssh"></a>
<details><summary><strong>ssh — Secure SHell</strong></summary>

**Qué hace:** Se conecta de forma segura a otra máquina por terminal.\
**Por qué se llama así:** “Secure shell” = intérprete seguro..

**Ejemplos**
```bash
ssh usuario@servidor
ssh -i ~/.ssh/id_rsa usuario@host
ssh -p 2222 usuario@host
```

</details>

<a id="c6-scp"></a>
<details><summary><strong>scp — Secure CoPy</strong></summary>

**Qué hace:** Copia archivos entre hosts vía SSH.\
**Por qué se llama así:** “Secure copy”..

**Ejemplos**
```bash
scp archivo.txt usuario@host:/tmp/
scp -r carpeta usuario@host:~/backup/
```

</details>

<a id="c6-sftp"></a>
<details><summary><strong>sftp — SSH File Transfer Protocol</strong></summary>

**Qué hace:** Transfiere archivos de forma interactiva sobre SSH.\
**Por qué se llama así:** Protocolo SFTP (sobre SSH)..

**Ejemplos**
```bash
sftp usuario@host
# en la sesión: put local.txt, get remoto.txt, ls, cd, bye
```

</details>

<a id="c6-ss"></a>
<details><summary><strong>ss — socket statistics</strong></summary>

**Qué hace:** Muestra conexiones/puertos abiertos (reemplaza netstat).\
**Por qué se llama así:** “ss” de socket statistics..

**Ejemplos**
```bash
ss -tuln        # TCP/UDP listening sin resolver nombres
ss -p state listening   # sockets en escucha con procesos
```

</details>

<a id="c6-netstat"></a>
<details><summary><strong>netstat — network statistics (obsoleciente)</strong></summary>

**Qué hace:** Lista conexiones/puertos (histórico; preferir ss).\
**Por qué se llama así:** Estadísticas de red..

**Ejemplos**
```bash
netstat -tuln
netstat -plant
```

</details>

<a id="c6-dig"></a>
<details><summary><strong>dig — Domain Information Groper</strong></summary>

**Qué hace:** Consulta DNS de forma avanzada.\
**Por qué se llama así:** “Groper” = husmear información de dominio..

**Ejemplos**
```bash
dig example.com A
dig +short MX example.com
dig @1.1.1.1 example.com ANY
```

</details>

<a id="c6-nslookup"></a>
<details><summary><strong>nslookup — Name Server lookup</strong></summary>

**Qué hace:** Consulta DNS (más simple que dig).\
**Por qué se llama así:** “Lookup” al servidor de nombres..

**Ejemplos**
```bash
nslookup example.com
nslookup -type=TXT example.com
```

</details>

<a id="c6-host"></a>
<details><summary><strong>host — Consultas DNS simples</strong></summary>

**Qué hace:** Resuelve nombres ↔ IP de forma breve.\
**Por qué se llama así:** “host” (nombre de máquina)..

**Ejemplos**
```bash
host example.com
host 8.8.8.8
```

</details>

<a id="c6-nc"></a>
<details><summary><strong>nc — netcat</strong></summary>

**Qué hace:** “Navaja suiza” de red: puertos, transferencias, pruebas.\
**Por qué se llama así:** “Net” (red) + “cat” (concatenar/volcar)..

**Ejemplos**
```bash
nc -l 9000                 # escucha puerto 9000
nc host 9000 < archivo.bin # enviar archivo
echo "hola" | nc host 1234
```

</details>

<a id="c6-telnet"></a>
<details><summary><strong>telnet — Teletype network (inseguro)</strong></summary>

**Qué hace:** Cliente de texto simple para puertos TCP (sin cifrado).\
**Por qué se llama así:** Terminal remota vía red..

**Ejemplos**
```bash
telnet host 25    # probar SMTP (solo en labs)
```

**Notas:** Evitar en producción; usar ssh o nc.

</details>

<a id="c6-nmap"></a>
<details><summary><strong>nmap — Network MAPper</strong></summary>

**Qué hace:** Escanea puertos/servicios, detecta sistemas.\
**Por qué se llama así:** Mapea la red..

**Ejemplos**
```bash
nmap 192.168.1.0/24
nmap -sV -O host   # versiones y SO (si posible)
```

**Notas:** Usar éticamente y con permiso.

</details>

<a id="c6-ifconfig"></a>
<details><summary><strong>ifconfig — Interface config (clásico)</strong></summary>

**Qué hace:** Configura/consulta interfaces (antiguo; preferir ip).\
**Por qué se llama así:** “interface config”..

**Ejemplos**
```bash
ifconfig
ifconfig eth0 down
```

</details>

<a id="c6-route"></a>
<details><summary><strong>route — Tabla de rutas (clásico)</strong></summary>

**Qué hace:** Muestra/modifica rutas IP (antiguo; preferir ip route).\
**Por qué se llama así:** “route” (ruta)..

**Ejemplos**
```bash
route -n
```

</details>


## 📦 Gestión de paquetes (multi‑distros)

<a id="c7-tcpdump"></a>
<details><summary><strong>tcpdump — captura de tráfico</strong></summary>

**Qué hace:** Captura y muestra paquetes de red.\
**Por qué se llama así:** “dump” = volcar/mostrar TCP/IP..

**Ejemplos**
```bash
sudo tcpdump -i eth0
sudo tcpdump -i eth0 port 80 -A
```

</details>

<a id="c7-apt"></a>
<details><summary><strong>apt — Advanced Package Tool (Debian/Ubuntu)</strong></summary>

**Qué hace:** Gestiona paquetes (instalar/actualizar/buscar).\
**Por qué se llama así:** Herramienta avanzada de paquetes..

**Ejemplos**
```bash
sudo apt update
sudo apt install nginx
sudo apt search postgresql
```

</details>

<a id="c7-apt-get"></a>
<details><summary><strong>apt-get — interfaz tradicional APT</strong></summary>

**Qué hace:** Interfaz clásica de APT (scripts, compatibilidad).\
**Por qué se llama así:** “get” (obtener paquetes)..

**Ejemplos**
```bash
sudo apt-get update
sudo apt-get dist-upgrade
```

</details>

<a id="c7-apt-cache"></a>
<details><summary><strong>apt-cache — caché de APT</strong></summary>

**Qué hace:** Consulta metadatos de paquetes.\
**Por qué se llama así:** opera sobre la “cache” de APT..

**Ejemplos**
```bash
apt-cache policy nginx
apt-cache show curl
```

</details>

<a id="c7-dpkg"></a>
<details><summary><strong>dpkg — Debian package</strong></summary>

**Qué hace:** Instala/consulta paquetes .deb de bajo nivel.\
**Por qué se llama así:** “dpkg” = gestor de paquetes Debian..

**Ejemplos**
```bash
sudo dpkg -i paquete.deb
dpkg -l | grep nginx
dpkg -L nginx    # archivos instalados por el paquete
```

</details>

<a id="c7-dnf"></a>
<details><summary><strong>dnf — Dandified Yum (Fedora/RHEL nuevos)</strong></summary>

**Qué hace:** Gestor moderno en RPM distros.\
**Por qué se llama así:** “dnf” = yum modernizado..

**Ejemplos**
```bash
sudo dnf install httpd
sudo dnf update
sudo dnf search nodejs
```

</details>

<a id="c7-yum"></a>
<details><summary><strong>yum — Yellowdog Updater, Modified (RHEL/CentOS)</strong></summary>

**Qué hace:** Gestor clásico en RPM distros (muchos aún lo usan).\
**Por qué se llama así:** Deriva del proyecto Yellowdog..

**Ejemplos**
```bash
sudo yum install git
sudo yum info nginx
```

</details>

<a id="c7-rpm"></a>
<details><summary><strong>rpm — RPM Package Manager</strong></summary>

**Qué hace:** Maneja paquetes .rpm (bajo nivel).\
**Por qué se llama así:** “RPM” = gestor de paquetes RPM..

**Ejemplos**
```bash
rpm -q kernel
rpm -ql httpd
sudo rpm -ivh paquete.rpm
```

</details>

<a id="c7-pacman"></a>
<details><summary><strong>pacman — package manager (Arch Linux)</strong></summary>

**Qué hace:** Gestor de paquetes de Arch y derivados.\
**Por qué se llama así:** “pac” (package) + “man” (manager)..

**Ejemplos**
```bash
sudo pacman -Syu         # sync + update
sudo pacman -S nginx
```

</details>

<a id="c7-zypper"></a>
<details><summary><strong>zypper — Z YaST PackagE manageR (openSUSE)</strong></summary>

**Qué hace:** Gestor de paquetes en openSUSE/SLE.\
**Por qué se llama así:** Cliente CLI de YaST..

**Ejemplos**
```bash
sudo zypper refresh
sudo zypper install nginx
```

</details>

<a id="c7-snap"></a>
<details><summary><strong>snap — snap packages</strong></summary>

**Qué hace:** Gestiona paquetes “snap” (contenedorizados).\
**Por qué se llama así:** “Snap” (encapsulado rápido)..

**Ejemplos**
```bash
sudo snap install code --classic
snap list
```

</details>

<a id="c7-flatpak"></a>
<details><summary><strong>flatpak — flat packages</strong></summary>

**Qué hace:** Ejecuta/gestiona apps sandboxed multi‑distro.\
**Por qué se llama así:** “Flat” = plano/universal..

**Ejemplos**
```bash
flatpak remote-add flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.visualstudio.code
```

</details>


## 🛠️ Servicios, systemd, logs y tiempo

<a id="c8-brew"></a>
<details><summary><strong>brew — Homebrew en Linux</strong></summary>

**Qué hace:** Gestor de paquetes de Homebrew en Linux.\
**Por qué se llama así:** “Homebrew” (artesanal)..

**Ejemplos**
```bash
brew install htop
brew search postgres
```

</details>

<a id="c8-systemctl"></a>
<details><summary><strong>systemctl — systemd control</strong></summary>

**Qué hace:** Administra servicios, unidades y estado del sistema.\
**Por qué se llama así:** “systemd ctl” = controlar systemd..

**Ejemplos**
```bash
systemctl status ssh
sudo systemctl enable --now nginx
sudo systemctl restart docker
```

</details>

<a id="c8-service"></a>
<details><summary><strong>service — wrapper SysV/systemd</strong></summary>

**Qué hace:** Interfaz genérica para servicios (compatibilidad).\
**Por qué se llama así:** Opera sobre “services”..

**Ejemplos**
```bash
sudo service ssh status
sudo service apache2 restart
```

</details>

<a id="c8-journalctl"></a>
<details><summary><strong>journalctl — systemd journal</strong></summary>

**Qué hace:** Consulta logs del journal de systemd.\
**Por qué se llama así:** “journal” (bitácora)..

**Ejemplos**
```bash
journalctl -u nginx --since "1 hour ago"
journalctl -f        # seguir en tiempo real
journalctl -b        # logs del último arranque
```

</details>

<a id="c8-systemd-analyze"></a>
<details><summary><strong>systemd-analyze — análisis de arranque</strong></summary>

**Qué hace:** Mide tiempos de arranque y unidades lentas.\
**Por qué se llama así:** Analiza systemd durante boot..

**Ejemplos**
```bash
systemd-analyze
systemd-analyze blame
```

</details>

<a id="c8-timedatectl"></a>
<details><summary><strong>timedatectl — hora/fecha/timezone</strong></summary>

**Qué hace:** Configura hora, NTP y zona horaria.\
**Por qué se llama así:** “time+date control”..

**Ejemplos**
```bash
timedatectl
sudo timedatectl set-timezone America/Santiago
```

</details>

<a id="c8-date"></a>
<details><summary><strong>date — fecha y hora</strong></summary>

**Qué hace:** Muestra/formatea la fecha/hora del sistema.\
**Por qué se llama así:** “date” (fecha)..

**Ejemplos**
```bash
date
date +"%Y-%m-%d %H:%M:%S"
```

</details>

<a id="c8-cal"></a>
<details><summary><strong>cal — calendario</strong></summary>

**Qué hace:** Muestra calendarios en terminal.\
**Por qué se llama así:** “cal” (calendar)..

**Ejemplos**
```bash
cal
cal 2026
```

</details>

<a id="c8-hostnamectl"></a>
<details><summary><strong>hostnamectl — nombre del host</strong></summary>

**Qué hace:** Consulta/cambia hostname y metadatos del equipo.\
**Por qué se llama así:** “hostname control”..

**Ejemplos**
```bash
hostnamectl
sudo hostnamectl set-hostname srv-app-01
```

</details>

<a id="c8-sysctl"></a>
<details><summary><strong>sysctl — kernel sysctl interface</strong></summary>

**Qué hace:** Lee/ajusta parámetros del kernel en runtime.\
**Por qué se llama así:** “sys control”..

**Ejemplos**
```bash
sysctl net.ipv4.ip_forward
sudo sysctl -w net.ipv4.ip_forward=1
```

</details>


## 📦📚 Compresión y empaquetado

<a id="c9-crontab"></a>
<details><summary><strong>crontab — cron table</strong></summary>

**Qué hace:** Edita/lista tareas programadas del usuario.\
**Por qué se llama así:** “cron” (tiempo) + “tab” (tabla)..

**Ejemplos**
```bash
crontab -e             # editar tareas
crontab -l             # listar
# Ejemplo: ejecutar script a las 02:30 todos los días
# 30 2 * * * /usr/local/bin/backup.sh
```

</details>

<a id="c9-tar"></a>
<details><summary><strong>tar — tape archive</strong></summary>

**Qué hace:** Empaqueta múltiples archivos en un tarball (.tar), con o sin compresión adicional.\
**Por qué se llama así:** Originalmente para “cinta” (tape)..

**Ejemplos**
```bash
tar -cvf archivos.tar carpeta/
tar -xvf archivos.tar
tar -czvf backup.tgz carpeta/   # gzip integrado
```

</details>

<a id="c9-gzip"></a>
<details><summary><strong>gzip — GNU zip</strong></summary>

**Qué hace:** Comprime archivos individuales (.gz).\
**Por qué se llama así:** Compresor “zip” de GNU..

**Ejemplos**
```bash
gzip archivo.log
gzip -9 grande.iso   # máxima compresión
```

</details>

<a id="c9-gunzip"></a>
<details><summary><strong>gunzip — GNU unzip</strong></summary>

**Qué hace:** Descomprime archivos .gz.\
**Por qué se llama así:** “un-zip” de gzip..

**Ejemplos**
```bash
gunzip archivo.log.gz
```

</details>

<a id="c9-zip"></a>
<details><summary><strong>zip — zip format</strong></summary>

**Qué hace:** Comprime en formato .zip (popular multiplataforma).\
**Por qué se llama así:** Nombre del formato “zip”..

**Ejemplos**
```bash
zip paquete.zip archivo1 archivo2
zip -r proyecto.zip src/
```

</details>

<a id="c9-unzip"></a>
<details><summary><strong>unzip — un-zip</strong></summary>

**Qué hace:** Descomprime archivos .zip.\
**Por qué se llama así:** “unzip” (des-zip)..

**Ejemplos**
```bash
unzip paquete.zip
unzip -l paquete.zip   # listar contenido
```

</details>

<a id="c9-bzip2"></a>
<details><summary><strong>bzip2 — Burrows–Wheeler zip 2</strong></summary>

**Qué hace:** Compresión más eficiente que gzip (más lenta).\
**Por qué se llama así:** Usa transformada Burrows–Wheeler..

**Ejemplos**
```bash
bzip2 archivo.iso
bunzip2 archivo.iso.bz2
```

</details>

<a id="c9-xz"></a>
<details><summary><strong>xz — LZMA2 compressor</strong></summary>

**Qué hace:** Alta compresión (lento al comprimir, rápido al leer).\
**Por qué se llama así:** Familia “xz/LZMA”..

**Ejemplos**
```bash
xz imagen.raw
unxz imagen.raw.xz
```

</details>


## 💽 Disco, dispositivos y sistemas de archivos

<a id="c10-zgrep"></a>
<details><summary><strong>zgrep — grep en archivos comprimidos</strong></summary>

**Qué hace:** Busca texto dentro de .gz sin descomprimir manualmente.\
**Por qué se llama así:** “z” (gzip) + “grep”..

**Ejemplos**
```bash
zgrep -i error /var/log/syslog.1.gz
```

</details>

<a id="c10-df"></a>
<details><summary><strong>df — disk free</strong></summary>

**Qué hace:** Muestra espacio libre/ocupado por sistema de archivos.\
**Por qué se llama así:** “disk free”..

**Ejemplos**
```bash
df -h
df -Th    # con tipo de FS
```

</details>

<a id="c10-du"></a>
<details><summary><strong>du — disk usage</strong></summary>

**Qué hace:** Mide uso de disco por directorios/archivos.\
**Por qué se llama así:** “disk usage”..

**Ejemplos**
```bash
du -sh .
du -sh * | sort -h
```

</details>

<a id="c10-lsblk"></a>
<details><summary><strong>lsblk — list block devices</strong></summary>

**Qué hace:** Lista dispositivos de bloque (discos, particiones).\
**Por qué se llama así:** “ls” + “blk” (block)..

**Ejemplos**
```bash
lsblk
lsblk -f    # con UUID y tipo FS
```

</details>

<a id="c10-blkid"></a>
<details><summary><strong>blkid — block ID</strong></summary>

**Qué hace:** Muestra UUID y tipo de los sistemas de archivos.\
**Por qué se llama así:** ID de dispositivos de bloque..

**Ejemplos**
```bash
sudo blkid
```

</details>

<a id="c10-mount"></a>
<details><summary><strong>mount — montar sistema de archivos</strong></summary>

**Qué hace:** Monta un sistema de archivos en un punto de montaje.\
**Por qué se llama así:** “mount” (montar)..

**Ejemplos**
```bash
sudo mount /dev/sdb1 /mnt/usb
mount | grep /mnt
```

</details>

<a id="c10-umount"></a>
<details><summary><strong>umount — un-mount</strong></summary>

**Qué hace:** Desmonta sistemas de archivos.\
**Por qué se llama así:** “un-mount” (desmontar)..

**Ejemplos**
```bash
sudo umount /mnt/usb
sudo umount /dev/sdb1
```

</details>

<a id="c10-mkfs"></a>
<details><summary><strong>mkfs — make filesystem</strong></summary>

**Qué hace:** Crea un sistema de archivos en una partición/volumen.\
**Por qué se llama así:** “make FS”..

**Ejemplos**
```bash
sudo mkfs.ext4 /dev/sdb1
sudo mkfs.xfs /dev/sdc1
```

</details>

<a id="c10-fsck"></a>
<details><summary><strong>fsck — file system check</strong></summary>

**Qué hace:** Verifica y repara sistemas de archivos.\
**Por qué se llama así:** “FS check”..

**Ejemplos**
```bash
sudo fsck -f /dev/sdb1
```

**Notas:** Ejecutar con el FS desmontado (o en modo rescate).

</details>

<a id="c10-parted"></a>
<details><summary><strong>parted — partition editor</strong></summary>

**Qué hace:** Crea/edita particiones (GPT/MBR) de forma flexible.\
**Por qué se llama así:** “part” (partición) + “ed” (editor)..

**Ejemplos**
```bash
sudo parted /dev/sdb print
sudo parted /dev/sdb mklabel gpt
```

**Notas:** Interactivo o por comandos.

</details>


## 🐚 Shell y entorno (built‑ins y utilidades)

<a id="c11-fdisk"></a>
<details><summary><strong>fdisk — fixed disk editor</strong></summary>

**Qué hace:** Herramienta clásica para particiones MBR (sirve también para GPT con limitaciones).\
**Por qué se llama así:** “f‑disk” (disco fijo) + editor..

**Ejemplos**
```bash
sudo fdisk /dev/sdb   # menú interactivo: p imprimir, n nueva, w guardar
```

</details>

<a id="c11-bash"></a>
<details><summary><strong>bash — Bourne Again SHell</strong></summary>

**Qué hace:** Intérprete de comandos por defecto en muchas distros; permite ejecutar comandos, scripts, funciones, variables, etc.\
**Por qué se llama así:** Juego de palabras con “Bourne shell” (sh original) → “Bourne Again”..

**Ejemplos**
```bash
bash                 # inicia una sesión bash
bash script.sh       # ejecuta un script con bash
bash -x script.sh    # modo traza (debug)
```

</details>

<a id="c11-sh"></a>
<details><summary><strong>sh — Bourne shell (POSIX)</strong></summary>

**Qué hace:** Intérprete clásico POSIX; en muchas distros es un enlace a dash o bash --posix.\
**Por qué se llama así:** “sh” = shell original de Stephen Bourne..

**Ejemplos**
```bash
sh script.sh
sh -c 'echo Hola desde sh'
```

</details>

<a id="c11-zsh"></a>
<details><summary><strong>zsh — Z shell</strong></summary>

**Qué hace:** Shell interactivo potente (autocompletado avanzado, globbing, temas).\
**Por qué se llama así:** “Z” por ser “la última letra” → shell “definitivo”..

**Ejemplos**
```bash
zsh
chsh -s /bin/zsh  # cambiar shell de login (requiere logout/login)
```

**Notas:** Muy usado con Oh My Zsh.

</details>

<a id="c11-echo"></a>
<details><summary><strong>echo — Imprimir texto/variables</strong></summary>

**Qué hace:** Escribe cadenas a la salida estándar (con o sin interpretación de escapes según shell).\
**Por qué se llama así:** “Echo” = eco (repetir lo que le pasas)..

**Ejemplos**
```bash
echo "Hola mundo"
echo "USER=$USER"
echo -e "Linea1\nLinea2"   # -e interpreta escapes (en bash)
```

</details>

<a id="c11-printf"></a>
<details><summary><strong>printf — Print formatted</strong></summary>

**Qué hace:** Imprime texto con formato (como en C), más predecible que echo.\
**Por qué se llama así:** “printf” = imprimir con formato..

**Ejemplos**
```bash
printf "Usuario: %s\n" "$USER"
printf "Hex: 0x%02X\n" 15
```

</details>

<a id="c11-env"></a>
<details><summary><strong>env — Environment</strong></summary>

**Qué hace:** Ejecuta un comando con variables de entorno modificadas o lista el entorno actual.\
**Por qué se llama así:** “env” = environment..

**Ejemplos**
```bash
env                         # listar entorno
env FOO=bar comando         # set temporal
/usr/bin/env bash script.sh # shebang portable
```

</details>

<a id="c11-printenv"></a>
<details><summary><strong>printenv — Print environment</strong></summary>

**Qué hace:** Muestra variables del entorno (similar a env sin ejecutar comando).\
**Por qué se llama así:** “print environment”..

**Ejemplos**
```bash
printenv PATH
printenv | sort
```

</details>

<a id="c11-set"></a>
<details><summary><strong>set — Ajustar opciones/variables shell</strong></summary>

**Qué hace:** Lista variables y opciones del shell o ajusta flags que cambian el comportamiento.\
**Por qué se llama así:** “set” = configurar..

**Ejemplos**
```bash
set -euo pipefail    # salir en error, variables no definidas, y fallos en pipes
set +x               # desactivar traza
set                   # listar todo
```

**Notas:** Muy usado en scripting robusto.

</details>

<a id="c11-unset"></a>
<details><summary><strong>unset — Eliminar variable o función</strong></summary>

**Qué hace:** Borra variables o funciones del entorno del shell actual.\
**Por qué se llama así:** “un-set” = desconfigurar..

**Ejemplos**
```bash
unset VAR
unset -f mi_funcion
```

</details>

<a id="c11-export"></a>
<details><summary><strong>export — Exportar al entorno</strong></summary>

**Qué hace:** Marca variables para que se hereden a procesos hijos.\
**Por qué se llama así:** “export” = sacar al entorno..

**Ejemplos**
```bash
export API_TOKEN=abc123
env | grep API_TOKEN
```

</details>

<a id="c11-declare"></a>
<details><summary><strong>declare / typeset — Declarar variables (bash)</strong></summary>

**Qué hace:** Define atributos/alcance de variables (solo bash).\
**Por qué se llama así:** “declare/typeset” = declarar tipos/atributos..

**Ejemplos**
```bash
declare -i n=5    # entero
declare -r PI=3.14 # solo lectura
declare -A mapa   # array asociativo
```

</details>

<a id="c11-local"></a>
<details><summary><strong>local — Ámbito local (funciones bash)</strong></summary>

**Qué hace:** Define variables locales dentro de funciones (bash).\
**Por qué se llama así:** “local” = alcance local..

**Ejemplos**
```bash
mi_func() { local x=1; echo "$x"; }
```

</details>

<a id="c11-type"></a>
<details><summary><strong>type — ¿Qué es este “comando”?</strong></summary>

**Qué hace:** Indica si algo es alias, builtin, función o binario, y dónde está.\
**Por qué se llama así:** “type” = tipo de comando..

**Ejemplos**
```bash
type ls
type -a cd
```

</details>

<a id="c11-command"></a>
<details><summary><strong>command — Ignorar alias/funciones</strong></summary>

**Qué hace:** Ejecuta el binario original omitiendo alias/funciones del mismo nombre.\
**Por qué se llama así:** Ejecutar el “comando” real..

**Ejemplos**
```bash
alias ls='ls --color=auto'
command ls   # ejecuta /bin/ls sin alias
```

</details>

<a id="c11-hash"></a>
<details><summary><strong>hash — Caché de ubicaciones</strong></summary>

**Qué hace:** Muestra/gestiona la caché de rutas de ejecutables encontradas por el shell.\
**Por qué se llama así:** “hash” = tabla hash de ubicaciones..

**Ejemplos**
```bash
hash
hash -r   # limpiar caché
```

</details>

<a id="c11-source"></a>
<details><summary><strong>source — Leer archivo en el shell actual</strong></summary>

**Qué hace:** Ejecuta un archivo en el mismo proceso de shell (no crea subshell).\
**Por qué se llama así:** “source” = tomar como fuente..

**Ejemplos**
```bash
source ~/.bashrc
. script_de_entorno.sh   # el punto es sinónimo de source en POSIX
```

</details>

<a id="c11-help"></a>
<details><summary><strong>help — Ayuda de built‑ins (bash)</strong></summary>

**Qué hace:** Muestra ayuda de comandos internos del shell.\
**Por qué se llama así:** “help” = ayuda..

**Ejemplos**
```bash
help cd
help source
```

</details>

<a id="c11-man"></a>
<details><summary><strong>man — manual pages</strong></summary>

**Qué hace:** Abre las páginas de manual (documentación).\
**Por qué se llama así:** “man” = manual..

**Ejemplos**
```bash
man ls
man 5 crontab   # sección 5 (formatos/archivos)
```

</details>

<a id="c11-info"></a>
<details><summary><strong>info — GNU info</strong></summary>

**Qué hace:** Muestra documentación en el formato info de GNU (más detallado que man en algunos casos).\
**Por qué se llama así:** “info” = información..

**Ejemplos**
```bash
info coreutils 'ls invocation'
```

</details>


## 🔀 Redirecciones, pipes y utilidades de flujo

<a id="c12-alias"></a>
<details><summary><strong>alias / unalias — Atajos de comandos</strong></summary>

**Qué hace:** Define/elimina alias (atajos) para comandos.\
**Por qué se llama así:** “alias” = apodo; “un‑alias” = quitar apodo..

**Ejemplos**
```bash
alias ll='ls -lh --color=auto'
unalias ll
(Ya vimos alias antes, aquí lo vinculamos con unalias para cerrar el tema.)
```

</details>

<a id="c12-pipe"></a>
<details><summary><strong>| — pipe (tubería)</strong></summary>

**Qué hace:** Pasa la salida estándar del comando izquierdo a la entrada del derecho.\
**Por qué se llama así:** “Pipe” = tubería que conecta flujos..

**Ejemplos**
```bash
ls -l | less
dmesg | grep -i error
```

</details>

<a id="c12-redir-gt"></a>
<details><summary><strong>> — redirigir salida (sobrescribe)</strong></summary>

**Qué hace:** Redirige la salida estándar a un archivo (reemplaza su contenido).\
**Por qué se llama así:** Flecha hacia el destino..

**Ejemplos**
```bash
echo "hola" > saludo.txt
```

</details>

<a id="c12-redir-gtgt"></a>
<details><summary><strong>>> — redirigir salida (añadir)</strong></summary>

**Qué hace:** Redirige la salida estándar añadiendo al final del archivo.\
**Por qué se llama así:** Doble flecha → append..

**Ejemplos**
```bash
date >> bitacora.log
```

</details>

<a id="c12-redir-lt"></a>
<details><summary><strong>< — entrada desde archivo</strong></summary>

**Qué hace:** Toma la entrada estándar de un archivo.\
**Por qué se llama así:** Flecha desde el archivo hacia el comando..

**Ejemplos**
```bash
sort < datos.txt
```

</details>

<a id="c12-redir-stderr-combo"></a>
<details><summary><strong>2> / 2>>&1 / &> — redirigir errores</strong></summary>

**Qué hace:** Redirige la salida de error (FD 2) a un archivo o a la salida estándar.\
**Por qué se llama así:** “2” = descriptor de archivo stderr..

**Ejemplos**
```bash
comando 2> errores.log
comando > todo.log 2>&1     # mezcla stdout+stderr
comando &> todo.log         # en bash, equivalente
```

</details>

<a id="c12-tee"></a>
<details><summary><strong>tee — T en tubería</strong></summary>

**Qué hace:** Lee de stdin y duplica a stdout y a archivos (como una T de plomería).\
**Por qué se llama así:** Forma de “T” que divide el flujo..

**Ejemplos**
```bash
ls -l | tee listado.txt
make | tee -a build.log
```

</details>

<a id="c12-xargs"></a>
<details><summary><strong>xargs — eXtended ARGuments</strong></summary>

**Qué hace:** Construye y ejecuta comandos a partir de la entrada estándar.\
**Por qué se llama así:** Extiende argumentos desde stdin..

**Ejemplos**
```bash
find . -name "*.log" -print0 | xargs -0 rm -f
printf "a\nb\nc\n" | xargs -I{} echo "Item {}"
```

</details>

<a id="c12-yes"></a>
<details><summary><strong>yes — Repetir cadenas sin fin</strong></summary>

**Qué hace:** Imprime indefinidamente una cadena (por defecto “y”).\
**Por qué se llama así:** “yes” como respuesta afirmativa repetida..

**Ejemplos**
```bash
yes | sudo apt install paquete    # confirma todo (⚠️ con cuidado)
yes "ping" | head -n 3
```

</details>

<a id="c12-seq"></a>
<details><summary><strong>seq — Secuencias numéricas</strong></summary>

**Qué hace:** Genera secuencias de números.\
**Por qué se llama así:** “seq” = sequence..

**Ejemplos**
```bash
seq 5           # 1..5
seq 0 2 10      # 0 2 4 6 8 10
```

</details>

<a id="c12-sleep"></a>
<details><summary><strong>sleep — Pausa</strong></summary>

**Qué hace:** Duerme el proceso un tiempo dado.\
**Por qué se llama así:** “sleep” = dormir..

**Ejemplos**
```bash
sleep 2
sleep 0.5
```

</details>


## 🧵 Control de trabajos y prioridad

<a id="c13-timeout"></a>
<details><summary><strong>timeout — Limitar tiempo de ejecución</strong></summary>

**Qué hace:** Ejecuta un comando y lo mata si supera un tiempo.\
**Por qué se llama así:** “time out” = se le acaba el tiempo..

**Ejemplos**
```bash
timeout 5s comando_lento
timeout 1m curl https://example.com
```

</details>

<a id="c13-nohup"></a>
<details><summary><strong>nohup — No hang up</strong></summary>

**Qué hace:** Ejecuta un comando inmune a “hangup” (cierre de sesión), redirigiendo salida a nohup.out si no se especifica.\
**Por qué se llama así:** “no + HUP” (señal SIGHUP)..

**Ejemplos**
```bash
nohup script_largo.sh &
```

</details>

<a id="c13-jobs"></a>
<details><summary><strong>jobs — Trabajos en segundo plano (shell)</strong></summary>

**Qué hace:** Lista tareas (jobs) de la sesión actual.\
**Por qué se llama así:** “jobs” = trabajos..

**Ejemplos**
```bash
jobs
```

</details>

<a id="c13-bg"></a>
<details><summary><strong>bg — background</strong></summary>

**Qué hace:** Reanuda un trabajo detenido en segundo plano.\
**Por qué se llama así:** “bg” = background..

**Ejemplos**
```bash
sleep 100
^Z           # suspender
bg %1        # enviar job 1 al fondo
```

</details>

<a id="c13-fg"></a>
<details><summary><strong>fg — foreground</strong></summary>

**Qué hace:** Trae un trabajo al primer plano.\
**Por qué se llama así:** “fg” = foreground..

**Ejemplos**
```bash
fg %1
```

</details>

<a id="c13-disown"></a>
<details><summary><strong>disown — Desasociar job del shell (bash)</strong></summary>

**Qué hace:** Quita un job de la tabla de trabajos (no recibe HUP).\
**Por qué se llama así:** “dis-own” = dejar de ser “dueño”..

**Ejemplos**
```bash
long_task &
disown %1
```

</details>

<a id="c13-wait"></a>
<details><summary><strong>wait — Esperar a procesos hijos</strong></summary>

**Qué hace:** Espera a que terminen procesos en segundo plano y devuelve su código.\
**Por qué se llama así:** “wait” = esperar..

**Ejemplos**
```bash
cmd1 & pid=$!
wait $pid
echo "salió con $?"
```

</details>

<a id="c13-nice"></a>
<details><summary><strong>nice — Prioridad amable</strong></summary>

**Qué hace:** Ejecuta un comando con prioridad ajustada (niceness).\
**Por qué se llama así:** “nice” = “amable” con otros procesos..

**Ejemplos**
```bash
nice -n 10 tar -czf backup.tgz /datos
```

</details>


## 🧪 Scripting: entrada, opciones y condiciones

<a id="c14-renice"></a>
<details><summary><strong>renice — Cambiar niceness</strong></summary>

**Qué hace:** Ajusta la prioridad de procesos ya en ejecución.\
**Por qué se llama así:** “re-nice” = volver a poner “nice”..

**Ejemplos**
```bash
sudo renice -n 15 -p 1234
```

</details>

<a id="c14-read"></a>
<details><summary><strong>read — Leer desde stdin</strong></summary>

**Qué hace:** Lee entrada del usuario (o de stdin) y la asigna a variables.\
**Por qué se llama así:** “read” = leer..

**Ejemplos**
```bash
read nombre
echo "Hola, $nombre"
read -p "Edad: " edad
```

</details>

<a id="c14-getopts"></a>
<details><summary><strong>getopts — Get options (POSIX)</strong></summary>

**Qué hace:** Parsea opciones de línea de comandos en scripts (estilo -a -b -c).\
**Por qué se llama así:** “get options”..

**Ejemplos**
```bash
while getopts "f:o:" opt; do
  case "$opt" in
    f) file=$OPTARG ;;
    o) out=$OPTARG ;;
  esac
done
```

</details>

<a id="c14-test"></a>
<details><summary><strong>test — Evaluar condiciones</strong></summary>

**Qué hace:** Evalúa expresiones (archivos, cadenas, enteros); retorna 0/1.\
**Por qué se llama así:** “test” = probar condición..

**Ejemplos**
```bash
test -f archivo && echo "existe"
test "$a" -gt 5
```

</details>

<a id="c14-bracket-left"></a>
<details><summary><strong>[ — Sinónimo de test (POSIX)</strong></summary>

**Qué hace:** Igual que test, requiere un ] al final.\
**Por qué se llama así:** Forma de “corchete”..

**Ejemplos**
```bash
[ -d carpeta ] && echo "es directorio"
[ "$a" = "$b" ] || echo "diferente"
```

</details>

<a id="c14-double-bracket"></a>
<details><summary><strong>[[ — Test mejorado (bash/ksh)</strong></summary>

**Qué hace:** Evaluaciones más seguras/expresivas (pattern matching, ==, =~).\
**Por qué se llama así:** Doble corchete (versión extendida)..

**Ejemplos**
```bash
[[ "$x" =~ ^[0-9]+$ ]] && echo "solo números"
[[ -n "$VAR" && -r "$file" ]]
```

**Notas:** Es palabra clave de bash (no binario POSIX).

</details>

<a id="c14-expr"></a>
<details><summary><strong>expr — EXPRession evaluator</strong></summary>

**Qué hace:** Evalúa expresiones aritméticas y de cadenas (histórico).\
**Por qué se llama así:** “expr” = expresión..

**Ejemplos**
```bash
expr 1 + 2
expr length "hola"
```

</details>

<a id="c14-bc"></a>
<details><summary><strong>bc — Basic Calculator</strong></summary>

**Qué hace:** Calculadora de precisión arbitraria (intérprete).\
**Por qué se llama así:** “bc” = basic calculator..

**Ejemplos**
```bash
echo 'scale=3; 10/3' | bc
```

</details>

<a id="c14-let"></a>
<details><summary><strong>let — Evaluar aritmética (bash)</strong></summary>

**Qué hace:** Evalúa expresiones aritméticas en bash.\
**Por qué se llama así:** “let” = dejar que calcule..

**Ejemplos**
```bash
let x=5+3
let "x += 2"
```

</details>

<a id="c14-eval"></a>
<details><summary><strong>eval — Evaluar como código</strong></summary>

**Qué hace:** Ejecuta una cadena como un comando (peligroso si no controlas la entrada).\
**Por qué se llama así:** “eval” = evaluate and execute..

**Ejemplos**
```bash
cmd='ls -l'
eval "$cmd"
```

**Notas:** Evítalo con entradas externas (riesgo de inyección).

</details>

<a id="c14-trap"></a>
<details><summary><strong>trap — Capturar señales/exit</strong></summary>

**Qué hace:** Define acciones al recibir señales o al salir del script.\
**Por qué se llama así:** “trap” = atrapar..

**Ejemplos**
```bash
trap 'echo "limpiando..."; rm -f /tmp/tmpfile' EXIT
trap 'echo "Ctrl+C detectado"' INT
```

</details>


## 👥 Usuarios, privilegios y autenticación (admin)

<a id="c15-true"></a>
<details><summary><strong>true / false — Comandos de estado</strong></summary>

**Qué hace:** Devuelven código de salida 0 (true) o 1 (false).\
**Por qué se llama así:** Verdadero/Falso..

**Ejemplos**
```bash
true  && echo "ok"
false || echo "falló"
```

</details>

<a id="c15-su"></a>
<details><summary><strong>su — Substitute user</strong></summary>

**Qué hace:** Cambia al usuario indicado (por defecto root) abriendo una nueva shell.\
**Por qué se llama así:** “su” = sustituir usuario..

**Ejemplos**
```bash
su -           # root (pide contraseña de root)
su - usuario   # login shell de otro usuario
```

</details>

<a id="c15-sudo"></a>
<details><summary><strong>sudo — Superuser do (o “do as superuser”)</strong></summary>

**Qué hace:** Ejecuta comandos con privilegios (según políticas de /etc/sudoers).\
**Por qué se llama así:** “sudo” = hacer como superusuario..

**Ejemplos**
```bash
sudo whoami
sudo -u postgres psql
sudo -k   # olvidar credenciales cacheadas
```

**Notas:** Requiere configuración en sudoers.

</details>

<a id="c15-visudo"></a>
<details><summary><strong>visudo — Edita sudoers con validación</strong></summary>

**Qué hace:** Abre /etc/sudoers en un editor seguro y valida la sintaxis al guardar.\
**Por qué se llama así:** “vi sudoers” (históricamente con vi)..

**Ejemplos**
```bash
sudo visudo
```

**Notas:** Siempre usa visudo para evitar bloquear sudo por errores.

</details>

<a id="c15-sudoedit"></a>
<details><summary><strong>sudoedit — Editar archivos como root de forma segura</strong></summary>

**Qué hace:** Edita archivos con los permisos de sudo, respetando el editor del usuario ($SUDO_EDITOR/$EDITOR).\
**Por qué se llama así:** “sudo + edit”..

**Ejemplos**
```bash
sudoedit /etc/nginx/nginx.conf
```

</details>

<a id="c15-useradd"></a>
<details><summary><strong>useradd — Añadir usuario (bajo nivel)</strong></summary>

**Qué hace:** Crea cuentas de usuario (no interactivo; requiere opciones).\
**Por qué se llama así:** “user add”..

**Ejemplos**
```bash
sudo useradd -m -s /bin/bash marcelo
sudo useradd -r -s /usr/sbin/nologin servicio_app
```

</details>

<a id="c15-adduser"></a>
<details><summary><strong>adduser — Añadir usuario (asistente Debian/Ubuntu)</strong></summary>

**Qué hace:** Wrapper interactivo que pregunta datos y configura home.\
**Por qué se llama así:** “add user”..

**Ejemplos**
```bash
sudo adduser marcelo
```

**Notas:** En Debian/Ubuntu es preferido para uso humano.

</details>

<a id="c15-usermod"></a>
<details><summary><strong>usermod — Modificar usuario</strong></summary>

**Qué hace:** Cambia propiedades (shell, grupos, home, etc.).\
**Por qué se llama así:** “user modify”..

**Ejemplos**
```bash
sudo usermod -aG docker marcelo   # agregar a grupo
sudo usermod -s /bin/zsh marcelo
```

</details>

<a id="c15-userdel"></a>
<details><summary><strong>userdel — Eliminar usuario</strong></summary>

**Qué hace:** Borra la cuenta (opcionalmente el home).\
**Por qué se llama así:** “user delete”..

**Ejemplos**
```bash
sudo userdel marcelo
sudo userdel -r usuario_temp   # con home
```

</details>

<a id="c15-passwd"></a>
<details><summary><strong>passwd — Cambiar contraseña</strong></summary>

**Qué hace:** Cambia la contraseña de un usuario; fuerza caducidades si se desea.\
**Por qué se llama así:** Abreviatura histórica de “password”..

**Ejemplos**
```bash
passwd               # cambiar la tuya
sudo passwd usuario  # cambiar la de otro
```

</details>


## 👥 Grupos, permisos extendidos y seguridad de cuentas

<a id="c16-groupadd"></a>
<details><summary><strong>groupadd — Crear grupo</strong></summary>

**Qué hace:** Crea un grupo del sistema.\
**Por qué se llama así:** “group add”..

**Ejemplos**
```bash
sudo groupadd devops
```

</details>

<a id="c16-groupmod"></a>
<details><summary><strong>groupmod — Modificar grupo</strong></summary>

**Qué hace:** Cambia el nombre o el GID de un grupo.\
**Por qué se llama así:** “group modify”..

**Ejemplos**
```bash
sudo groupmod -n plataforma devops     # renombra devops → plataforma
sudo groupmod -g 1500 plataforma       # cambia GID
```

</details>

<a id="c16-groupdel"></a>
<details><summary><strong>groupdel — Eliminar grupo</strong></summary>

**Qué hace:** Borra un grupo del sistema.\
**Por qué se llama así:** “group delete”..

**Ejemplos**
```bash
sudo groupdel temporal
```

**Notas:** Asegúrate de que no sea el grupo principal de usuarios activos.

</details>

<a id="c16-gpasswd"></a>
<details><summary><strong>gpasswd — Gestionar contraseñas/miembros de grupo (shadow)</strong></summary>

**Qué hace:** Configura contraseña de grupo y administra miembros.\
**Por qué se llama así:** “group password”..

**Ejemplos**
```bash
sudo gpasswd -a marcelo docker    # añadir usuario a grupo
sudo gpasswd -d marcelo docker    # quitar usuario de grupo
sudo gpasswd docker               # poner/quitar contraseña de grupo
```

</details>

<a id="c16-umask"></a>
<details><summary><strong>umask — User file creation MASK</strong></summary>

**Qué hace:** Define la “máscara” que resta permisos por defecto a archivos/carpetas nuevos.\
**Por qué se llama así:** “u‑mask” = máscara de permisos..

**Ejemplos**
```bash
umask           # ver valor actual (p.ej. 0022)
umask 0027      # quita w para grupo y todos, y x a archivos para otros
```

**Notas:** Permisos efectivos típicos: archivos (666-umask), directorios (777-umask).

</details>

<a id="c16-getfacl"></a>
<details><summary><strong>getfacl — Get File ACL</strong></summary>

**Qué hace:** Muestra ACLs (listas de control de acceso) de archivos/directorios.\
**Por qué se llama así:** “get file ACL”..

**Ejemplos**
```bash
getfacl proyecto
```

</details>

<a id="c16-setfacl"></a>
<details><summary><strong>setfacl — Set File ACL</strong></summary>

**Qué hace:** Define/edita ACLs (permisos finos por usuario/grupo).\
**Por qué se llama así:** “set file ACL”..

**Ejemplos**
```bash
setfacl -m u:marcelo:rwx proyecto
setfacl -m g:devops:rx -R proyecto
setfacl -d -m g:devops:rx proyecto    # ACL por defecto (nuevos hijos)
```

</details>

<a id="c16-chattr"></a>
<details><summary><strong>chattr — Change attributes (ext2/3/4)</strong></summary>

**Qué hace:** Cambia atributos de inodo (inmutable, append-only, etc.).\
**Por qué se llama así:** “change attributes”..

**Ejemplos**
```bash
sudo chattr +i importante.conf     # inmutable
sudo chattr +a log/                # solo append
sudo chattr -i importante.conf     # quitar inmutable
```

**Notas:** Requiere root; útil contra borrados accidentales.

</details>

<a id="c16-lsattr"></a>
<details><summary><strong>lsattr — List attributes</strong></summary>

**Qué hace:** Lista atributos especiales de archivos/directorios.\
**Por qué se llama así:** “list attributes”..

**Ejemplos**
```bash
lsattr -aR .
```

</details>

<a id="c16-newgrp"></a>
<details><summary><strong>newgrp — Nueva sesión con otro grupo primario</strong></summary>

**Qué hace:** Inicia una shell con otro grupo primario (sin relogin).\
**Por qué se llama así:** “new group”..

**Ejemplos**
```bash
newgrp devops
```

</details>

<a id="c16-chage"></a>
<details><summary><strong>chage — Change age (caducidad de contraseñas)</strong></summary>

**Qué hace:** Configura vigencia y renovación de contraseñas de un usuario.\
**Por qué se llama así:** “change age”..

**Ejemplos**
```bash
sudo chage -l marcelo           # ver política
sudo chage -M 90 -W 7 marcelo   # máximo 90 días, aviso 7
```

</details>

<a id="c16-chgrp"></a>
<details><summary><strong>chgrp — Change group</strong></summary>

**Qué hace:** Cambia el grupo propietario de un archivo/carpeta.\
**Por qué se llama así:** “change group”..

**Ejemplos**
```bash
chgrp devops reporte.txt
sudo chgrp -R www-data /var/www/html
```

</details>


## 📈 Monitoreo y diagnóstico (SRE/DevOps)

<a id="c17-faillock"></a>
<details><summary><strong>faillock — Bloqueo por intentos fallidos (PAM)</strong></summary>

**Qué hace:** Muestra/gestiona bloqueos por intentos fallidos de login.\
**Por qué se llama así:** “fail lock”..

**Ejemplos**
```bash
sudo faillock --user marcelo
sudo faillock --user marcelo --reset
```

**Notas:** Depende de configuración de PAM (pam_faillock).

</details>

<a id="c17-dmesg"></a>
<details><summary><strong>dmesg — diagnostic message</strong></summary>

**Qué hace:** Muestra mensajes del kernel (arranque, hardware, errores).\
**Por qué se llama así:** “display message”..

**Ejemplos**
```bash
dmesg | less
dmesg -T | grep -i error
```

</details>

<a id="c17-vmstat"></a>
<details><summary><strong>vmstat — virtual memory statistics</strong></summary>

**Qué hace:** Estadísticas de CPU, memoria, procesos, IO, sistema.\
**Por qué se llama así:** “VM stat”..

**Ejemplos**
```bash
vmstat 1 5
```

</details>

<a id="c17-iostat"></a>
<details><summary><strong>iostat — I/O statistics (sysstat)</strong></summary>

**Qué hace:** Métricas de CPU y discos/particiones.\
**Por qué se llama así:** “IO stat”..

**Ejemplos**
```bash
iostat -xz 1
```

</details>

<a id="c17-mpstat"></a>
<details><summary><strong>mpstat — per‑CPU statistics (sysstat)</strong></summary>

**Qué hace:** Uso de CPU por núcleo.\
**Por qué se llama así:** “multi‑processor stat”..

**Ejemplos**
```bash
mpstat -P ALL 1
```

</details>

<a id="c17-pidstat"></a>
<details><summary><strong>pidstat — per‑process statistics (sysstat)</strong></summary>

**Qué hace:** CPU, memoria, IO por PID.\
**Por qué se llama así:** “PID stat”..

**Ejemplos**
```bash
pidstat -dur 1
```

</details>

<a id="c17-sar"></a>
<details><summary><strong>sar — system activity report (sysstat)</strong></summary>

**Qué hace:** Recopila y reporta actividad histórica del sistema.\
**Por qué se llama así:** “system activity report”..

**Ejemplos**
```bash
sar -u 1 5
sar -n DEV 1 5
```

</details>

<a id="c17-atop"></a>
<details><summary><strong>atop — advanced top</strong></summary>

**Qué hace:** Monitor integral (CPU, mem, disco, red, procesos).\
**Por qué se llama así:** “a‑top” (top avanzado)..

**Ejemplos**
```bash
sudo atop
```

</details>

<a id="c17-iotop"></a>
<details><summary><strong>iotop — I/O top</strong></summary>

**Qué hace:** Muestra qué procesos hacen más IO.\
**Por qué se llama así:** “IO + top”..

**Ejemplos**
```bash
sudo iotop
```

</details>

<a id="c17-iftop"></a>
<details><summary><strong>iftop — interface top</strong></summary>

**Qué hace:** Ancho de banda por conexión en una interfaz.\
**Por qué se llama así:** “IF (interface) top”..

**Ejemplos**
```bash
sudo iftop -i eth0
```

</details>

<a id="c17-nethogs"></a>
<details><summary><strong>nethogs — per‑process network usage</strong></summary>

**Qué hace:** Consumo de red por proceso.\
**Por qué se llama así:** “net hogs” = quién “se come” la red..

**Ejemplos**
```bash
sudo nethogs
```

</details>

<a id="c17-lsof"></a>
<details><summary><strong>lsof — list open files</strong></summary>

**Qué hace:** Lista archivos abiertos (incluye sockets, pipes, etc.).\
**Por qué se llama así:** “ls of”..

**Ejemplos**
```bash
sudo lsof -i :8080
lsof +D /var/log
```

</details>

<a id="c17-strace"></a>
<details><summary><strong>strace — system call trace</strong></summary>

**Qué hace:** Traza llamadas al sistema de un proceso.\
**Por qué se llama así:** “s‑trace”..

**Ejemplos**
```bash
strace -p 1234
strace -o trace.txt comando
```

</details>

<a id="c17-ltrace"></a>
<details><summary><strong>ltrace — library call trace</strong></summary>

**Qué hace:** Traza llamadas a bibliotecas dinámicas (libc, etc.).\
**Por qué se llama así:** “l‑trace”..

**Ejemplos**
```bash
ltrace -p 1234
```

</details>

<a id="c17-perf"></a>
<details><summary><strong>perf — Linux perf events</strong></summary>

**Qué hace:** Perfilador de rendimiento del kernel/CPU.\
**Por qué se llama así:** “performance”..

**Ejemplos**
```bash
sudo perf top
sudo perf record -- sleep 5 && sudo perf report
```

</details>

<a id="c17-slabtop"></a>
<details><summary><strong>slabtop — slab allocator top</strong></summary>

**Qué hace:** Muestra uso del slab allocator del kernel.\
**Por qué se llama así:** “slab + top”..

**Ejemplos**
```bash
sudo slabtop
```

</details>

<a id="c17-dstat"></a>
<details><summary><strong>dstat — versátil visor de stats</strong></summary>

**Qué hace:** Métricas combinadas (CPU, disco, red, memoria).\
**Por qué se llama así:** “d‑stat” (diverse stat)..

**Ejemplos**
```bash
dstat -cdnm --top-io --top-cpu 1
```

</details>

<a id="c17-pstree"></a>
<details><summary><strong>pstree — process tree</strong></summary>

**Qué hace:** Muestra procesos en forma de árbol.\
**Por qué se llama así:** “ps tree”..

**Ejemplos**
```bash
pstree -ap
```

</details>

<a id="c17-pmap"></a>
<details><summary><strong>pmap — process map</strong></summary>

**Qué hace:** Mapa de memoria de un proceso (segmentos, RSS).\
**Por qué se llama así:** “p‑map”..

**Ejemplos**
```bash
pmap -x 1234
```

</details>

<a id="c17-iperf3"></a>
<details><summary><strong>iperf3 — medir ancho de banda</strong></summary>

**Qué hace:** Prueba de velocidad punto a punto entre dos hosts.\
**Por qué se llama así:** “IP performance”..

**Ejemplos**
```bash
# servidor
iperf3 -s
# cliente
iperf3 -c servidor -t 10
```

</details>


## 🔐 Red y seguridad (Firewall, SELinux, AppArmor)

<a id="c18-ethtool"></a>
<details><summary><strong>ethtool — config/diagnóstico de NICs</strong></summary>

**Qué hace:** Consulta y ajusta parámetros de interfaces Ethernet.\
**Por qué se llama así:** “ethernet tool”..

**Ejemplos**
```bash
sudo ethtool eth0
sudo ethtool -S eth0   # estadísticas
```

</details>

<a id="c18-iptables"></a>
<details><summary><strong>iptables — firewall (legacy, IPv4)</strong></summary>

**Qué hace:** Administra reglas del cortafuegos en el stack clásico (nftables es el reemplazo moderno).\
**Por qué se llama así:** “IP tables”..

**Ejemplos**
```bash
sudo iptables -L -n -v
sudo iptables -A INPUT -p tcp --dport 22 -j ACCEPT
```

</details>

<a id="c18-ip6tables"></a>
<details><summary><strong>ip6tables — firewall IPv6 (legacy)</strong></summary>

**Qué hace:** Reglas de firewall para IPv6 en el stack clásico.\
**Por qué se llama así:** “IPv6 tables”..

**Ejemplos**
```bash
sudo ip6tables -L -n -v
```

</details>

<a id="c18-iptables-save"></a>
<details><summary><strong>iptables-save — exportar reglas</strong></summary>

**Qué hace:** Vuelca reglas actuales para guardarlas.\
**Por qué se llama así:** “save” = guardar..

**Ejemplos**
```bash
sudo iptables-save > reglas.v4
```

</details>

<a id="c18-iptables-restore"></a>
<details><summary><strong>iptables-restore — restaurar reglas</strong></summary>

**Qué hace:** Carga reglas desde un archivo exportado.\
**Por qué se llama así:** “restore” = restaurar..

**Ejemplos**
```bash
sudo iptables-restore < reglas.v4
```

</details>

<a id="c18-nft"></a>
<details><summary><strong>nft — nftables (moderno)</strong></summary>

**Qué hace:** Administra reglas de firewall con nftables (reemplazo de iptables).\
**Por qué se llama así:** “nft” = nf‑tables..

**Ejemplos**
```bash
sudo nft list ruleset
sudo nft add table inet filtro
sudo nft add chain inet filtro input { type filter hook input priority 0; }
```

</details>

<a id="c18-ufw"></a>
<details><summary><strong>ufw — Uncomplicated Firewall (Ubuntu/Debian)</strong></summary>

**Qué hace:** Interfaz simple para iptables/nftables.\
**Por qué se llama así:** “no complicado”..

**Ejemplos**
```bash
sudo ufw enable
sudo ufw allow 22/tcp
sudo ufw status verbose
```

</details>

<a id="c18-firewall-cmd"></a>
<details><summary><strong>firewall-cmd — cliente de firewalld (RHEL/Fedora)</strong></summary>

**Qué hace:** Gestiona zonas y reglas en firewalld (dinámico).\
**Por qué se llama así:** “firewall command”..

**Ejemplos**
```bash
sudo firewall-cmd --get-active-zones
sudo firewall-cmd --add-service=ssh --permanent
sudo firewall-cmd --reload
```

</details>

<a id="c18-fail2ban-client"></a>
<details><summary><strong>fail2ban-client — gestiona Fail2ban</strong></summary>

**Qué hace:** Controla jails que bloquean IPs con intentos maliciosos.\
**Por qué se llama así:** “falla → ban (bloqueo)”..

**Ejemplos**
```bash
sudo fail2ban-client status
sudo fail2ban-client status sshd
sudo fail2ban-client unban <IP>
```

</details>

<a id="c18-semanage"></a>
<details><summary><strong>semanage — SELinux policy manager</strong></summary>

**Qué hace:** Administra contextos, puertos, booleans y mapeos SELinux.\
**Por qué se llama así:** “SE (security‑enhanced) manage”..

**Ejemplos**
```bash
sudo semanage fcontext -a -t httpd_sys_content_t "/srv/www(/.*)?"
sudo restorecon -R /srv/www
```

**Notas:** Paquete policycoreutils-python-utils en muchas distros.

</details>

<a id="c18-getenforce"></a>
<details><summary><strong>getenforce — estado de SELinux</strong></summary>

**Qué hace:** Muestra modo actual: Enforcing, Permissive o Disabled.\
**Por qué se llama así:** “get enforce”..

**Ejemplos**
```bash
getenforce
```

</details>

<a id="c18-setenforce"></a>
<details><summary><strong>setenforce — cambiar modo SELinux</strong></summary>

**Qué hace:** Cambia entre Enforcing y Permissive (temporal).\
**Por qué se llama así:** “set enforce”..

**Ejemplos**
```bash
sudo setenforce 0   # Permissive
sudo setenforce 1   # Enforcing
```

</details>


## 🧑‍💻 Compilación, binarios y toolchain (DevOps/Build)

<a id="c19-aa-status"></a>
<details><summary><strong>aa-status — AppArmor status (Ubuntu)</strong></summary>

**Qué hace:** Muestra perfiles cargados/estado de AppArmor.\
**Por qué se llama así:** “AppArmor status”..

**Ejemplos**
```bash
sudo aa-status
```

</details>

<a id="c19-make"></a>
<details><summary><strong>make — build runner por reglas</strong></summary>

**Qué hace:** Ejecuta tareas/compilaciones basadas en un Makefile.\
**Por qué se llama así:** “make” = construir..

**Ejemplos**
```bash
make
make clean
make -j$(nproc)
```

</details>

<a id="c19-cmake"></a>
<details><summary><strong>cmake — Cross‑platform MAKE</strong></summary>

**Qué hace:** Genera proyectos/builds para múltiples sistemas (produce Makefiles, Ninja, etc.).\
**Por qué se llama así:** “C‑make” (meta‑build)..

**Ejemplos**
```bash
cmake -S . -B build
cmake --build build --config Release
```

</details>

<a id="c19-gcc"></a>
<details><summary><strong>gcc — GNU C Compiler</strong></summary>

**Qué hace:** Compila código C (y con g++ para C++).\
**Por qué se llama así:** “gcc” = compilador GNU de C..

**Ejemplos**
```bash
gcc main.c -o app -O2 -Wall
```

</details>

<a id="c19-g++"></a>
<details><summary><strong>g++ — GNU C++ Compiler</strong></summary>

**Qué hace:** Compila C++ (enlaza con libstdc++).\
**Por qué se llama así:** “g++” = gcc para C++..

**Ejemplos**
```bash
g++ main.cpp -o app
```

</details>

<a id="c19-ld"></a>
<details><summary><strong>ld — linker</strong></summary>

**Qué hace:** Enlaza objetos y bibliotecas para producir ejecutables.\
**Por qué se llama así:** “ld” = link‑editor..

**Ejemplos**
```bash
ld -o app main.o -lc
```

</details>

<a id="c19-ar"></a>
<details><summary><strong>ar — archiver</strong></summary>

**Qué hace:** Crea/gestiona bibliotecas estáticas (.a).\
**Por qué se llama así:** “archiver”..

**Ejemplos**
```bash
ar rcs libutil.a util.o
```

</details>

<a id="c19-ranlib"></a>
<details><summary><strong>ranlib — randomize library index</strong></summary>

**Qué hace:** Genera/actualiza el índice de una .a (a veces integrado en ar rcs).\
**Por qué se llama así:** “ran‑lib”..

**Ejemplos**
```bash
ranlib libutil.a
```

</details>

<a id="c19-strip"></a>
<details><summary><strong>strip — quitar símbolos</strong></summary>

**Qué hace:** Remueve símbolos de depuración para reducir tamaño.\
**Por qué se llama así:** “strip” = pelar/quitar..

**Ejemplos**
```bash
strip app
```

</details>

<a id="c19-objdump"></a>
<details><summary><strong>objdump — volcar objetos</strong></summary>

**Qué hace:** Muestra info detallada de objetos/ELF (secciones, ensamblado).\
**Por qué se llama así:** “object dump”..

**Ejemplos**
```bash
objdump -d app
objdump -x libutil.a
```

</details>

<a id="c19-nm"></a>
<details><summary><strong>nm — name list (símbolos)</strong></summary>

**Qué hace:** Lista símbolos (funciones, variables) de objetos/ELF.\
**Por qué se llama así:** “name mapper”..

**Ejemplos**
```bash
nm -C app | grep main
```

</details>

<a id="c19-strings"></a>
<details><summary><strong>strings — cadenas imprimibles en binarios</strong></summary>

**Qué hace:** Extrae cadenas ASCII/Unicode útiles para análisis.\
**Por qué se llama así:** “strings”..

**Ejemplos**
```bash
strings app | less
```

</details>

<a id="c19-file"></a>
<details><summary><strong>file — identificar tipo de archivo</strong></summary>

**Qué hace:** Detecta tipo de archivo por contenido (magic numbers).\
**Por qué se llama así:** “file” = archivo..

**Ejemplos**
```bash
file app
file imagen.png
```

</details>

<a id="c19-diff"></a>
<details><summary><strong>diff — diferencias</strong></summary>

**Qué hace:** Compara archivos/directorios y muestra diferencias.\
**Por qué se llama así:** “diff” = diferencias..

**Ejemplos**
```bash
diff -u original.txt modificado.txt
diff -r dir1 dir2
```

</details>

<a id="c19-patch"></a>
<details><summary><strong>patch — aplicar parches</strong></summary>

**Qué hace:** Aplica cambios sobre archivos basado en un diff.\
**Por qué se llama así:** “patch” = parchear..

**Ejemplos**
```bash
patch < cambio.diff
```

</details>

<a id="c19-pkg-config"></a>
<details><summary><strong>pkg-config — descubrir flags de compilación</strong></summary>

**Qué hace:** Informa CFLAGS/LDFLAGS para bibliotecas instaladas.\
**Por qué se llama así:** “package config”..

**Ejemplos**
```bash
pkg-config --cflags --libs openssl
```

</details>


## 📝 Logs del sistema, sesiones y cuentas

<a id="c20-ldd"></a>
<details><summary><strong>ldd — list dynamic dependencies</strong></summary>

**Qué hace:** Lista bibliotecas dinámicas requeridas por un binario ELF.\
**Por qué se llama así:** “ld‑d” (linker dependencies)..

**Ejemplos**
```bash
ldd app
```

**Notas:** No ejecuta el binario, pero lo carga de forma segura para inspección; en entornos hostiles, preferir inspecciones offline (objdump -p).

</details>

<a id="c20-logrotate"></a>
<details><summary><strong>logrotate — rotación de logs</strong></summary>

**Qué hace:** Rota, comprime y limpia archivos de log periódicamente según reglas en /etc/logrotate.conf y /etc/logrotate.d/.\
**Por qué se llama así:** “log + rotate” (girar/archivar)..

**Ejemplos**
```bash
sudo logrotate -d /etc/logrotate.conf     # modo prueba (debug)
sudo logrotate -f /etc/logrotate.conf     # forzar rotación
```

**Notas:** Normalmente lo invoca cron o systemd diariamente.

</details>

<a id="c20-logger"></a>
<details><summary><strong>logger — envía mensajes al syslog/journal</strong></summary>

**Qué hace:** Escribe mensajes en el sistema de logs (syslog/journald).\
**Por qué se llama así:** “logger” = registrador..

**Ejemplos**
```bash
logger "Inicio de backup" -t backup -p user.info
echo "algo" | logger -t miapp
```

</details>

<a id="c20-rsyslogd"></a>
<details><summary><strong>rsyslogd — daemon de syslog (rsyslog)</strong></summary>

**Qué hace:** Servicio de logging de alto rendimiento compatible con Syslog.\
**Por qué se llama así:** “rsyslogd” = “r” (reliable) + syslog + demonio..

**Ejemplos**
```bash
sudo systemctl status rsyslog
sudo journalctl -u rsyslog
```

</details>

<a id="c20-systemd-cat"></a>
<details><summary><strong>systemd-cat — canaliza salida al journal</strong></summary>

**Qué hace:** Toma la salida de un comando y la registra en systemd-journald.\
**Por qué se llama así:** “systemd + cat” (concatenar hacia el journal)..

**Ejemplos**
```bash
echo "prueba" | systemd-cat -t laboratorio -p info
systemd-cat -t demo comando_largo
```

</details>

<a id="c20-last"></a>
<details><summary><strong>last — historial de inicios de sesión</strong></summary>

**Qué hace:** Muestra los logins y reinicios a partir de /var/log/wtmp.\
**Por qué se llama así:** “last” = últimos eventos..

**Ejemplos**
```bash
last
last -x   # incluye reinicios/shutdown
```

</details>

<a id="c20-lastlog"></a>
<details><summary><strong>lastlog — último login por usuario</strong></summary>

**Qué hace:** Reporta la última vez que inició sesión cada usuario.\
**Por qué se llama así:** “last log”..

**Ejemplos**
```bash
sudo lastlog
sudo lastlog -u marcelo
```

</details>

<a id="c20-who"></a>
<details><summary><strong>who — quién está conectado</strong></summary>

**Qué hace:** Muestra usuarios conectados (y de dónde).\
**Por qué se llama así:** “who” = quién..

**Ejemplos**
```bash
who
who -H
```

</details>

<a id="c20-w"></a>
<details><summary><strong>w — quién y qué están haciendo</strong></summary>

**Qué hace:** Muestra usuarios conectados y sus procesos/tiempos inactivos.\
**Por qué se llama así:** Letra “w” (who + what)..

**Ejemplos**
```bash
w
```

</details>

<a id="c20-users"></a>
<details><summary><strong>users — usuarios conectados (lista simple)</strong></summary>

**Qué hace:** Imprime los nombres de usuarios con sesión abierta.\
**Por qué se llama así:** “users” = usuarios..

**Ejemplos**
```bash
users
```

</details>

<a id="c20-tty"></a>
<details><summary><strong>tty — terminal asociado</strong></summary>

**Qué hace:** Indica el nombre del terminal conectado a stdin.\
**Por qué se llama así:** De “teletype”..

**Ejemplos**
```bash
tty   # p.ej. /dev/pts/0
```

</details>

<a id="c20-script"></a>
<details><summary><strong>script — grabar sesión de terminal</strong></summary>

**Qué hace:** Graba toda la sesión en un archivo (por defecto typescript).\
**Por qué se llama así:** “script” (registro)..

**Ejemplos**
```bash
script session.log
# ... haces comandos ...
exit
```

</details>

<a id="c20-scriptreplay"></a>
<details><summary><strong>scriptreplay — reproducir sesiones grabadas</strong></summary>

**Qué hace:** Reproduce una sesión registrada con script conservando tiempos.\
**Por qué se llama así:** “script + replay”..

**Ejemplos**
```bash
script -t 2> time.log -a session.log
scriptreplay time.log session.log
```

</details>

<a id="c20-mesg"></a>
<details><summary><strong>mesg — permitir/denegar mensajes</strong></summary>

**Qué hace:** Controla si otros pueden escribirte con write.\
**Por qué se llama así:** “mesg” (abreviado de message)..

**Ejemplos**
```bash
mesg n   # no permitir
mesg y   # permitir
```

</details>

<a id="c20-wall"></a>
<details><summary><strong>wall — escribir a todos</strong></summary>

**Qué hace:** Envía un mensaje a todas las terminales (usuarios logueados).\
**Por qué se llama así:** “write to all”..

**Ejemplos**
```bash
echo "Mantenimiento en 5 min" | sudo wall
```

</details>

<a id="c20-write"></a>
<details><summary><strong>write — enviar mensaje a un usuario</strong></summary>

**Qué hace:** Permite enviar un texto a la terminal de otro usuario.\
**Por qué se llama así:** “write” = escribir..

**Ejemplos**
```bash
write marcelo pts/2
# (escribes tu mensaje)
# Ctrl+D para terminar
```

</details>

<a id="c20-chsh"></a>
<details><summary><strong>chsh — change shell</strong></summary>

**Qué hace:** Cambia el shell de login del usuario.\
**Por qué se llama así:** “change shell”..

**Ejemplos**
```bash
chsh -s /bin/zsh
```

</details>

<a id="c20-chfn"></a>
<details><summary><strong>chfn — change finger</strong></summary>

**Qué hace:** Cambia datos GECOS (nombre real, teléfono, etc.).\
**Por qué se llama así:** “change finger info”..

**Ejemplos**
```bash
chfn marcelo
```

</details>

<a id="c20-finger"></a>
<details><summary><strong>finger — info de usuario (si está instalado)</strong></summary>

**Qué hace:** Muestra info y estado de usuarios.\
**Por qué se llama así:** Viene del protocolo “finger”..

**Ejemplos**
```bash
finger marcelo
```

</details>

<a id="c20-lslogins"></a>
<details><summary><strong>lslogins — listar info de cuentas</strong></summary>

**Qué hace:** Resume información de cuentas de usuario.\
**Por qué se llama así:** “ls + logins”..

**Ejemplos**
```bash
lslogins
lslogins -u
```

</details>

<a id="c20-faillog"></a>
<details><summary><strong>faillog — registro de intentos fallidos</strong></summary>

**Qué hace:** Muestra y resetea intentos fallidos por usuario.\
**Por qué se llama así:** “fail log”..

**Ejemplos**
```bash
sudo faillog
sudo faillog -r -u marcelo
```

</details>

<a id="c20-loginctl"></a>
<details><summary><strong>loginctl — gestiona sesiones (systemd)</strong></summary>

**Qué hace:** Administra sesiones, asientos y usuarios en systemd-logind.\
**Por qué se llama así:** “login control”..

**Ejemplos**
```bash
loginctl
loginctl session-status
loginctl kill-user marcelo
```

</details>

<a id="c20-utmpdump"></a>
<details><summary><strong>utmpdump — volcar utmp/wtmp</strong></summary>

**Qué hace:** Vuelca binarios utmp/wtmp a texto legible.\
**Por qué se llama así:** “utmp + dump”..

**Ejemplos**
```bash
sudo utmpdump /var/log/wtmp | less
```

</details>

<a id="c20-systemd-cgls"></a>
<details><summary><strong>systemd-cgls — árbol de cgroups</strong></summary>

**Qué hace:** Muestra jerarquía de cgroups (control groups).\
**Por qué se llama así:** “cgroup ls (list)”..

**Ejemplos**
```bash
systemd-cgls
```

</details>


## 🌐 Networking avanzado

<a id="c21-systemd-cgtop"></a>
<details><summary><strong>systemd-cgtop — top de cgroups</strong></summary>

**Qué hace:** Monitorea consumo de recursos por cgroup.\
**Por qué se llama así:** “cgroup + top”..

**Ejemplos**
```bash
systemd-cgtop
```

</details>

<a id="c21-bridge"></a>
<details><summary><strong>bridge — utilidad de puentes (iproute2)</strong></summary>

**Qué hace:** Administra bridges de capa 2 (interfaces agrupadas).\
**Por qué se llama así:** “bridge” = puente de red..

**Ejemplos**
```bash
sudo bridge link
sudo bridge vlan
# Crear bridge con iproute2:
sudo ip link add br0 type bridge
sudo ip link set br0 up
sudo ip link set eth0 master br0
```

</details>

<a id="c21-tc"></a>
<details><summary><strong>tc — traffic control</strong></summary>

**Qué hace:** Configura disciplina de colas (QoS), shaping, policing.\
**Por qué se llama así:** “traffic control”..

**Ejemplos**
```bash
sudo tc qdisc show dev eth0
# limitar ancho de banda (ejemplo simple):
sudo tc qdisc add dev eth0 root tbf rate 10mbit burst 32kbit latency 400ms
```

</details>

<a id="c21-nmcli"></a>
<details><summary><strong>nmcli — NetworkManager CLI</strong></summary>

**Qué hace:** Gestiona conexiones de red con NetworkManager por línea de comandos.\
**Por qué se llama así:** “NetworkManager CLI”..

**Ejemplos**
```bash
nmcli dev status
nmcli con add type ethernet ifname eth0 con-name LAN
nmcli con up LAN
```

</details>

<a id="c21-nmtui"></a>
<details><summary><strong>nmtui — NetworkManager TUI</strong></summary>

**Qué hace:** Interfaz de texto (menú) para NetworkManager.\
**Por qué se llama así:** “TUI” = Text UI..

**Ejemplos**
```bash
nmtui
```

</details>

<a id="c21-resolvectl"></a>
<details><summary><strong>resolvectl — resolver DNS (systemd-resolved)</strong></summary>

**Qué hace:** Consulta/gestiona la resolución DNS del sistema.\
**Por qué se llama así:** “resolve + ctl”..

**Ejemplos**
```bash
resolvectl status
resolvectl query example.com
```

</details>

<a id="c21-resolvconf"></a>
<details><summary><strong>resolvconf — gestión de resolv.conf (clásico)</strong></summary>

**Qué hace:** Administra /etc/resolv.conf con scripts de red.\
**Por qué se llama así:** “resolve config”..

**Ejemplos**
```bash
resolvconf -l
```

</details>

<a id="c21-hostname"></a>
<details><summary><strong>hostname — nombre del host (simple)</strong></summary>

**Qué hace:** Muestra o establece el hostname temporalmente.\
**Por qué se llama así:** “host name”..

**Ejemplos**
```bash
hostname
sudo hostname srv-lab   # (no persistente; usar hostnamectl para persistir)
```

</details>

<a id="c21-arp"></a>
<details><summary><strong>arp — tabla ARP (clásico)</strong></summary>

**Qué hace:** Muestra/modifica la caché ARP (IPv4).\
**Por qué se llama así:** “Address Resolution Protocol”..

**Ejemplos**
```bash
arp -n
# moderno: ip neigh
ip neigh
```

</details>

<a id="c21-arping"></a>
<details><summary><strong>arping — ARP ping</strong></summary>

**Qué hace:** Envía solicitudes ARP para descubrir/medir latencia en la LAN.\
**Por qué se llama así:** “ARP + ping”..

**Ejemplos**
```bash
arping -I eth0 192.168.1.10
```

</details>

<a id="c21-conntrack"></a>
<details><summary><strong>conntrack — seguimiento de conexiones (netfilter)</strong></summary>

**Qué hace:** Muestra y gestiona el estado de seguimiento de conexiones.\
**Por qué se llama así:** “connection track”..

**Ejemplos**
```bash
sudo conntrack -L
sudo conntrack -D -s 10.0.0.5
```

</details>


## 💽 Almacenamiento: LVM, cifrado y RAID

<a id="c22-socat"></a>
<details><summary><strong>socat — SOcket CAT</strong></summary>

**Qué hace:** Redirige flujos entre sockets/puertos/TTYs; muy flexible (similar a netcat pero más potente).\
**Por qué se llama así:** “SOcket + CAT”..

**Ejemplos**
```bash
# Proxy TCP simple:
socat TCP-LISTEN:8080,fork TCP:127.0.0.1:80
# Enviar archivo por UDP:
socat -u FILE:dump.bin UDP:host:9000
```

</details>

<a id="c22-pvcreate"></a>
<details><summary><strong>pvcreate — crear Physical Volume</strong></summary>

**Qué hace:** Inicializa un disco/partición para LVM.\
**Por qué se llama así:** “physical volume create”..

**Ejemplos**
```bash
sudo pvcreate /dev/sdb1
```

</details>

<a id="c22-pvs"></a>
<details><summary><strong>pvs — listar PVs (resumen)</strong></summary>

**Qué hace:** Resume PVs existentes.\
**Por qué se llama así:** “pvs” (plural de pv)..

**Ejemplos**
```bash
pvs
```

</details>

<a id="c22-pvdisplay"></a>
<details><summary><strong>pvdisplay — detalle de PVs</strong></summary>

**Qué hace:** Muestra información detallada de un PV.\
**Por qué se llama así:** “pv display”..

**Ejemplos**
```bash
pvdisplay /dev/sdb1
```

</details>

<a id="c22-pvremove"></a>
<details><summary><strong>pvremove — eliminar etiqueta LVM del PV</strong></summary>

**Qué hace:** Quita metadatos LVM del PV.\
**Por qué se llama así:** “pv remove”..

**Ejemplos**
```bash
sudo pvremove /dev/sdb1
```

</details>

<a id="c22-vgcreate"></a>
<details><summary><strong>vgcreate — crear Volume Group</strong></summary>

**Qué hace:** Crea un VG agregando uno o más PVs.\
**Por qué se llama así:** “volume group create”..

**Ejemplos**
```bash
sudo vgcreate datos_vg /dev/sdb1
```

</details>

<a id="c22-vgs"></a>
<details><summary><strong>vgs — listar VGs (resumen)</strong></summary>

**Qué hace:** Muestra resumen de VGs.\
**Por qué se llama así:** “vgs” (plural)..

**Ejemplos**
```bash
vgs
```

</details>

<a id="c22-vgdisplay"></a>
<details><summary><strong>vgdisplay — detalle de VGs</strong></summary>

**Qué hace:** Información detallada de un VG.\
**Por qué se llama así:** “vg display”..

**Ejemplos**
```bash
vgdisplay datos_vg
```

</details>

<a id="c22-vgextend"></a>
<details><summary><strong>vgextend — extender VG con más PVs</strong></summary>

**Qué hace:** Añade PV(s) a un VG existente.\
**Por qué se llama así:** “vg extend”..

**Ejemplos**
```bash
sudo vgextend datos_vg /dev/sdc1
```

</details>

<a id="c22-vgreduce"></a>
<details><summary><strong>vgreduce — reducir VG (quitar PVs)</strong></summary>

**Qué hace:** Elimina PVs de un VG (si están vacíos).\
**Por qué se llama así:** “vg reduce”..

**Ejemplos**
```bash
sudo vgreduce datos_vg /dev/sdc1
```

</details>

<a id="c22-vgremove"></a>
<details><summary><strong>vgremove — eliminar VG</strong></summary>

**Qué hace:** Borra un grupo de volúmenes (vacío).\
**Por qué se llama así:** “vg remove”..

**Ejemplos**
```bash
sudo vgremove datos_vg
```

</details>

<a id="c22-lvcreate"></a>
<details><summary><strong>lvcreate — crear Logical Volume</strong></summary>

**Qué hace:** Crea un LV dentro de un VG.\
**Por qué se llama así:** “logical volume create”..

**Ejemplos**
```bash
sudo lvcreate -L 20G -n lv_datos datos_vg
```

</details>

<a id="c22-lvs"></a>
<details><summary><strong>lvs — listar LVs (resumen)</strong></summary>

**Qué hace:** Resumen de LVs.\
**Por qué se llama así:** “lvs”..

**Ejemplos**
```bash
lvs
```

</details>

<a id="c22-lvdisplay"></a>
<details><summary><strong>lvdisplay — detalle de LVs</strong></summary>

**Qué hace:** Muestra info detallada de un LV.\
**Por qué se llama así:** “lv display”..

**Ejemplos**
```bash
lvdisplay /dev/datos_vg/lv_datos
```

</details>

<a id="c22-lvextend"></a>
<details><summary><strong>lvextend — extender LV</strong></summary>

**Qué hace:** Aumenta el tamaño de un LV (y opcionalmente del FS online).\
**Por qué se llama así:** “lv extend”..

**Ejemplos**
```bash
sudo lvextend -L +10G /dev/datos_vg/lv_datos
sudo resize2fs /dev/datos_vg/lv_datos  # ext4
```

</details>

<a id="c22-lvreduce"></a>
<details><summary><strong>lvreduce — reducir LV (⚠️ con cuidado)</strong></summary>

**Qué hace:** Disminuye el tamaño de un LV (requiere encoger FS primero).\
**Por qué se llama así:** “lv reduce”..

**Ejemplos**
```bash
sudo umount /datos
sudo e2fsck -f /dev/datos_vg/lv_datos
sudo resize2fs /dev/datos_vg/lv_datos 15G
sudo lvreduce -L 15G /dev/datos_vg/lv_datos
```

**Notas:** Haz backup; altísimo riesgo si el FS no se ajusta bien.

</details>

<a id="c22-lvresize"></a>
<details><summary><strong>lvresize — redimensionar LV</strong></summary>

**Qué hace:** Cambia tamaño (sube/baja) de un LV en una sola herramienta.\
**Por qué se llama así:** “lv resize”..

**Ejemplos**
```bash
sudo lvresize -L 30G /dev/datos_vg/lv_datos
```

</details>

<a id="c22-lvremove"></a>
<details><summary><strong>lvremove — eliminar LV</strong></summary>

**Qué hace:** Borra un volumen lógico.\
**Por qué se llama así:** “lv remove”..

**Ejemplos**
```bash
sudo lvremove /dev/datos_vg/lv_datos
```

</details>

<a id="c22-lvchange"></a>
<details><summary><strong>lvchange — cambiar atributos de LV</strong></summary>

**Qué hace:** Activa/desactiva, cambia flags de un LV.\
**Por qué se llama así:** “lv change”..

**Ejemplos**
```bash
sudo lvchange -ay /dev/datos_vg/lv_datos   # activar
sudo lvchange -an /dev/datos_vg/lv_datos   # desactivar
```

</details>

<a id="c22-cryptsetup"></a>
<details><summary><strong>cryptsetup — cifrado de discos (LUKS)</strong></summary>

**Qué hace:** Crea/gestiona volúmenes cifrados LUKS/dm-crypt.\
**Por qué se llama así:** “crypto + setup”..

**Ejemplos**
```bash
sudo cryptsetup luksFormat /dev/sdb1
sudo cryptsetup open /dev/sdb1 secreto
sudo cryptsetup close secreto
```

**Notas:** Integrable con LVM: LUKS → PV → VG → LV.

</details>

<a id="c22-smartctl"></a>
<details><summary><strong>smartctl — S.M.A.R.T. de discos</strong></summary>

**Qué hace:** Consulta salud S.M.A.R.T. de discos/SSD; tests.\
**Por qué se llama así:** “SMART control”..

**Ejemplos**
```bash
sudo smartctl -H /dev/sda
sudo smartctl -a /dev/sda | less
sudo smartctl -t short /dev/sda
```

</details>

<a id="c22-mdadm"></a>
<details><summary><strong>mdadm — RAID por software</strong></summary>

**Qué hace:** Crea/gestiona matrices RAID (md).\
**Por qué se llama así:** “MD ADM” (Multiple Device Admin)..

**Ejemplos**
```bash
sudo mdadm --create /dev/md0 --level=1 --raid-devices=2 /dev/sdb1 /dev/sdc1
sudo mdadm --detail /dev/md0
```

</details>

<a id="c22-wipefs"></a>
<details><summary><strong>wipefs — borrar firmas de FS/RAID</strong></summary>

**Qué hace:** Elimina “firmas” de sistemas de archivos/RAID/LVM de un dispositivo.\
**Por qué se llama así:** “wipe fs”..

**Ejemplos**
```bash
sudo wipefs -a /dev/sdb
sudo wipefs -n /dev/sdb   # simulación (no escribe)
```

</details>

<a id="c22-lsusb"></a>
<details><summary><strong>lsusb — listar dispositivos USB</strong></summary>

**Qué hace:** Muestra buses y dispositivos USB conectados.\
**Por qué se llama así:** “ls + usb”..

**Ejemplos**
```bash
lsusb
lsusb -v | less
```

</details>

<a id="c22-lspci"></a>
<details><summary><strong>lspci — listar dispositivos PCI/PCIe</strong></summary>

**Qué hace:** Enumera dispositivos del bus PCI/PCIe (GPUs, NICs, etc.).\
**Por qué se llama así:** “ls + pci”..

**Ejemplos**
```bash
lspci
lspci -vnn | less
```

</details>


## 🐳 Contenedores (OCI) y Kubernetes

<a id="c23-udevadm"></a>
<details><summary><strong>udevadm — administración de udev</strong></summary>

**Qué hace:** Gestiona eventos y reglas del udev (dispositivos).\
**Por qué se llama así:** “udev admin”..

**Ejemplos**
```bash
sudo udevadm monitor          # ver eventos en vivo
sudo udevadm info -a -p /sys/class/block/sdb
sudo udevadm control --reload # recargar reglas
```

</details>

<a id="c23-docker"></a>
<details><summary><strong>docker — Docker Engine CLI</strong></summary>

**Qué hace:** Ejecuta y gestiona contenedores, imágenes, redes y volúmenes.\
**Por qué se llama así:** “Docker” (estibador) que mueve contenedores..

**Ejemplos**
```bash
docker run --rm -it alpine:latest sh
docker ps -a
docker build -t miapp:1.0 .
docker logs -f contenedor_id
```

</details>

<a id="c23-docker-compose"></a>
<details><summary><strong>docker-compose — Orquestación simple (multi‑contenedor)</strong></summary>

**Qué hace:** Levanta stacks de servicios a partir de docker-compose.yml.\
**Por qué se llama así:** “compose” = componer varios servicios..

**Ejemplos**
```bash
docker-compose up -d
docker-compose logs -f
docker-compose down -v
```

</details>

<a id="c23-podman"></a>
<details><summary><strong>podman — POD MANager (daemonless)</strong></summary>

**Qué hace:** Ejecuta contenedores y pods sin daemon root; compatible con sintaxis Docker.\
**Por qué se llama así:** “pod manager”..

**Ejemplos**
```bash
podman run --rm -it alpine sh
podman ps
podman generate systemd --new --files --name miapp
```

</details>

<a id="c23-buildah"></a>
<details><summary><strong>buildah — Build A… (construcción de imágenes)</strong></summary>

**Qué hace:** Crea imágenes OCI sin daemon (ideal CI).\
**Por qué se llama así:** “build-ah” (construir)..

**Ejemplos**
```bash
buildah from alpine
buildah run <ctr> -- apk add curl
buildah commit <ctr> miimg:dev
```

</details>

<a id="c23-skopeo"></a>
<details><summary><strong>skopeo — Scope I/O (mover/inspeccionar imágenes)</strong></summary>

**Qué hace:** Copia/inspecciona imágenes entre registries sin “pull”.\
**Por qué se llama así:** “skopeo” del griego “observar”..

**Ejemplos**
```bash
skopeo inspect docker://alpine:latest
skopeo copy docker://alpine:latest dir:./alpine
```

</details>

<a id="c23-nerdctl"></a>
<details><summary><strong>nerdctl — CLI Docker‑like para containerd</strong></summary>

**Qué hace:** Interfaz tipo Docker para containerd.\
**Por qué se llama así:** “nerd” (de nerd) + ctl (control)..

**Ejemplos**
```bash
nerdctl run --rm -it alpine sh
nerdctl images
```

</details>

<a id="c23-ctr"></a>
<details><summary><strong>ctr — containerd low‑level CLI</strong></summary>

**Qué hace:** Cliente de bajo nivel para containerd (debug/ops).\
**Por qué se llama así:** “ctr” = containeR..

**Ejemplos**
```bash
sudo ctr images ls
sudo ctr run -t --rm docker.io/library/alpine:latest test sh
```

</details>

<a id="c23-crictl"></a>
<details><summary><strong>crictl — CRI control (Kubernetes runtimes)</strong></summary>

**Qué hace:** Administra contenedores vía CRI (containerd, CRI‑O) en entornos k8s.\
**Por qué se llama así:** “CRI ctl”..

**Ejemplos**
```bash
sudo crictl ps
sudo crictl images
sudo crictl logs <container_id>
```

</details>

<a id="c23-kubectl"></a>
<details><summary><strong>kubectl — Kubernetes control</strong></summary>

**Qué hace:** Interactúa con clusters k8s (recursos, despliegues, debugging).\
**Por qué se llama así:** “kube + ctl”..

**Ejemplos**
```bash
kubectl get pods -A
kubectl logs -f deploy/miapp -n prod
kubectl exec -it pod/miapp-xyz -n prod -- sh
```

</details>

<a id="c23-helm"></a>
<details><summary><strong>helm — Package manager de Kubernetes</strong></summary>

**Qué hace:** Instala/actualiza charts (paquetes k8s) y gestiona valores.\
**Por qué se llama así:** “Helm” = timón (dirige despliegues)..

**Ejemplos**
```bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm install miapp bitnami/nginx --values values.yaml
helm upgrade --install miapp ./chart
```

</details>

<a id="c23-k9s"></a>
<details><summary><strong>k9s — TUI para Kubernetes</strong></summary>

**Qué hace:** Interfaz en terminal para explorar y operar recursos k8s.\
**Por qué se llama así:** “k9s” ~ “k(ube) + 9(s)”..

**Ejemplos**
```bash
k9s    # navegar con teclas; :ns, :ctx, /buscar
```

**Notas:** Requiere kubectl y kubeconfig funcional.

</details>

<a id="c23-kind"></a>
<details><summary><strong>kind — Kubernetes IN Docker</strong></summary>

**Qué hace:** Crea clusters k8s locales usando contenedores Docker.\
**Por qué se llama así:** “K in D”..

**Ejemplos**
```bash
kind create cluster --name lab
kind get clusters
kind delete cluster --name lab
```

</details>

<a id="c23-minikube"></a>
<details><summary><strong>minikube — Cluster k8s local</strong></summary>

**Qué hace:** Arranca un cluster k8s de 1 nodo para desarrollo.\
**Por qué se llama así:** “mini + kube”..

**Ejemplos**
```bash
minikube start --driver=docker
minikube addons enable ingress
minikube dashboard
```

</details>

<a id="c23-kubectx"></a>
<details><summary><strong>kubectx / kubens — cambiar contextos/espacios</strong></summary>

**Qué hace:** Cambia de contexto (kubectx) o namespace (kubens) rápidamente.\
**Por qué se llama así:** kube‑ctx / kube‑ns..

**Ejemplos**
```bash
kubectx prod
kubens observability
```

</details>

<a id="c23-systemd-nspawn"></a>
<details><summary><strong>systemd-nspawn — containers ligeros systemd</strong></summary>

**Qué hace:** Inicia contenedores estilo “chroot++” integrados con systemd.\
**Por qué se llama así:** “n‑spawn” = “engendrar” una instancia..

**Ejemplos**
```bash
sudo systemd-nspawn -D /var/lib/machines/arch
machinectl list
```

</details>

<a id="c23-lxc"></a>
<details><summary><strong>lxc — Linux Containers CLI (LXC)</strong></summary>

**Qué hace:** Administra contenedores LXC de bajo nivel.\
**Por qué se llama así:** “Linux Containers”..

**Ejemplos**
```bash
sudo lxc-create -n web01 -t download
sudo lxc-start -n web01 -d
sudo lxc-attach -n web01
```

</details>


## 🧪 Virtualización (KVM/QEMU, libvirt, otros)

<a id="c24-lxd"></a>
<details><summary><strong>lxd — Daemon de contenedores del sistema</strong></summary>

**Qué hace:** Gestión de sistemas (no solo apps) tipo VM‑like usando contenedores.\
**Por qué se llama así:** LXC Daemon..

**Ejemplos**
```bash
lxc launch images:ubuntu/22.04 u1
lxc exec u1 -- bash
lxc config device add u1 homedir disk source=/home path=/home/ubuntu
```

</details>

<a id="c24-virsh"></a>
<details><summary><strong>virsh — libvirt shell</strong></summary>

**Qué hace:** CLI para gestionar VMs, redes y almacenamiento con libvirt.\
**Por qué se llama así:** “vir(t) + sh(ell)”..

**Ejemplos**
```bash
virsh list --all
virsh start vm1
virsh console vm1
```

</details>

<a id="c24-virt-install"></a>
<details><summary><strong>virt-install — crear VMs (libvirt)</strong></summary>

**Qué hace:** Crea VMs desde ISOs, PXE o imágenes cloud.\
**Por qué se llama así:** “virt + install”..

**Ejemplos**
```bash
sudo virt-install --name srv1 --memory 2048 --vcpus 2 \
  --disk size=20 --cdrom /isos/ubuntu.iso --network bridge=br0
```

</details>

<a id="c24-virt-clone"></a>
<details><summary><strong>virt-clone — clonar VMs (libvirt)</strong></summary>

**Qué hace:** Clona una VM existente.\
**Por qué se llama así:** “virt + clone”..

**Ejemplos**
```bash
sudo virt-clone --original srv1 --name srv2 --auto-clone
```

</details>

<a id="c24-virt-sysprep"></a>
<details><summary><strong>virt-sysprep — preparar imagen (generalizar)</strong></summary>

**Qué hace:** Limpia identificadores/llaves/temporalidades de una imagen clonada.\
**Por qué se llama así:** “sys + prep”..

**Ejemplos**
```bash
sudo virt-sysprep -d srv2
```

</details>

<a id="c24-virt-viewer"></a>
<details><summary><strong>virt-viewer — consola gráfica de VM</strong></summary>

**Qué hace:** Abre la consola (VNC/SPICE) de una VM.\
**Por qué se llama así:** “virt + viewer”..

**Ejemplos**
```bash
virt-viewer srv1
```

</details>

<a id="c24-qemu-img"></a>
<details><summary><strong>qemu-img — gestión de imágenes de disco</strong></summary>

**Qué hace:** Crea, convierte y repara imágenes (qcow2, raw, etc.).\
**Por qué se llama así:** QEMU image..

**Ejemplos**
```bash
qemu-img create -f qcow2 disco.qcow2 20G
qemu-img convert -O qcow2 disco.raw disco.qcow2
qemu-img info disco.qcow2
```

</details>

<a id="c24-qemu-system-x86_64"></a>
<details><summary><strong>qemu-system-x86_64 — hipervisor QEMU/KVM</strong></summary>

**Qué hace:** Ejecuta máquinas virtuales (usa KVM si disponible).\
**Por qué se llama así:** QEMU para arquitectura x86_64..

**Ejemplos**
```bash
qemu-system-x86_64 -enable-kvm -m 2048 -cpu host -drive file=disco.qcow2,if=virtio \
  -cdrom ubuntu.iso -boot d -net nic -net user
```

</details>

<a id="c24-vboxmanage"></a>
<details><summary><strong>VBoxManage — CLI de VirtualBox</strong></summary>

**Qué hace:** Administra VMs de VirtualBox por línea de comandos.\
**Por qué se llama así:** “VirtualBox Manage”..

**Ejemplos**
```bash
VBoxManage list vms
VBoxManage startvm "Ubuntu" --type headless
```

</details>

<a id="c24-vagrant"></a>
<details><summary><strong>vagrant — VMs reproducibles para desarrollo</strong></summary>

**Qué hace:** Define entornos reproducibles usando boxes.\
**Por qué se llama así:** Nombre del proyecto..

**Ejemplos**
```bash
vagrant init hashicorp/bionic64
vagrant up
vagrant ssh
```

</details>

<a id="c24-packer"></a>
<details><summary><strong>packer — crear imágenes (multi‑cloud/hypervisor)</strong></summary>

**Qué hace:** Construye imágenes de máquinas para AWS, GCP, Azure, KVM, etc.\
**Por qué se llama así:** “empacador” de imágenes..

**Ejemplos**
```bash
packer init .
packer build template.pkr.hcl
```

</details>

<a id="c24-cloud-init"></a>
<details><summary><strong>cloud-init — inicialización en cloud</strong></summary>

**Qué hace:** Configura VMs en el primer arranque (usuarios, paquetes, SSH, etc.).\
**Por qué se llama así:** “init de cloud”..

**Ejemplos**
```bash
sudo cloud-init status --long
sudo cloud-init clean
```

</details>


## 🧑‍💻 Dev & Depuración (código nativo y más)

<a id="c25-multipass"></a>
<details><summary><strong>multipass — VMs Ubuntu ligeras</strong></summary>

**Qué hace:** Provee VMs Ubuntu rápidas para desarrollo.\
**Por qué se llama así:** “multi + pass” (multiples instancias)..

**Ejemplos**
```bash
multipass launch 22.04 --name jammy --cpus 2 --disk 10G --mem 2G
multipass shell jammy
multipass delete --purge jammy
```

</details>

<a id="c25-gdb"></a>
<details><summary><strong>gdb — GNU Debugger</strong></summary>

**Qué hace:** Depurador interactivo para C/C++ y otros via frontends.\
**Por qué se llama así:** GNU DeBugger..

**Ejemplos**
```bash
gdb ./app
(gdb) break main
(gdb) run
(gdb) bt
```

</details>

<a id="c25-valgrind"></a>
<details><summary><strong>valgrind — memcheck & profiling</strong></summary>

**Qué hace:** Detecta fugas de memoria, accesos inválidos y hace profiling.\
**Por qué se llama así:** Nombre del proyecto..

**Ejemplos**
```bash
valgrind --leak-check=full ./app
```

</details>

<a id="c25-addr2line"></a>
<details><summary><strong>addr2line — dirección → línea de código</strong></summary>

**Qué hace:** Traduce direcciones de memoria a archivo:línea (con símbolos).\
**Por qué se llama así:** “address to line”..

**Ejemplos**
```bash
addr2line -e ./app 0x400abc
```

</details>

<a id="c25-readelf"></a>
<details><summary><strong>readelf — inspección de binarios ELF</strong></summary>

**Qué hace:** Muestra cabeceras y secciones de ELF detalladamente.\
**Por qué se llama así:** “read + ELF”..

**Ejemplos**
```bash
readelf -h ./app
readelf -s ./app | less
```

</details>

<a id="c25-objcopy"></a>
<details><summary><strong>objcopy — copiar/transformar objetos</strong></summary>

**Qué hace:** Copia y transforma binarios/objetos (quitar secciones, etc.).\
**Por qué se llama así:** “object copy”..

**Ejemplos**
```bash
objcopy --only-keep-debug app app.debug
objcopy --strip-debug app
```

</details>

<a id="c25-ldconfig"></a>
<details><summary><strong>ldconfig — configurar caché de librerías</strong></summary>

**Qué hace:** Actualiza enlaces y caché de bibliotecas compartidas.\
**Por qué se llama así:** “ld (linker) + config”..

**Ejemplos**
```bash
sudo ldconfig
sudo ldconfig -p | grep ssl
```

</details>

<a id="c25-ctags"></a>
<details><summary><strong>ctags — etiquetas para saltar a definiciones</strong></summary>

**Qué hace:** Genera un índice para navegar código en editores/VI.\
**Por qué se llama así:** “C tags” (original), hoy soporta muchos lenguajes..

**Ejemplos**
```bash
ctags -R src/
# En vim: :tag nombre_funcion
```

</details>

<a id="c25-cscope"></a>
<details><summary><strong>cscope — explorar código C a gran escala</strong></summary>

**Qué hace:** Indexa y permite búsquedas por símbolo/llamadas.\
**Por qué se llama así:** “C scope”..

**Ejemplos**
```bash
cscope -Rbq
cscope -d
```

</details>

<a id="c25-clang"></a>
<details><summary><strong>clang / clang++ — compiladores LLVM</strong></summary>

**Qué hace:** Compila C/C++ (alternativa a gcc/g++).\
**Por qué se llama así:** “clang” (sonido metálico / C language)..

**Ejemplos**
```bash
clang main.c -O2 -Wall -o app
clang++ main.cpp -std=c++20 -o app
```

</details>

<a id="c25-gcov"></a>
<details><summary><strong>gcov — cobertura de código (GCC)</strong></summary>

**Qué hace:** Reporta cobertura a partir de binarios instrumentados por GCC.\
**Por qué se llama así:** “GCC coverage”..

**Ejemplos**
```bash
gcc -fprofile-arcs -ftest-coverage main.c -o app
./app
gcov main.c
```

</details>

<a id="c25-lcov"></a>
<details><summary><strong>lcov — cobertura con reportes HTML</strong></summary>

**Qué hace:** Recoge datos gcov y genera reportes visuales.\
**Por qué se llama así:** “LCOV” (LCoverage)..

**Ejemplos**
```bash
lcov --capture --directory . --output-file cobertura.info
genhtml cobertura.info --output-directory reporte
```

</details>

<a id="c25-git"></a>
<details><summary><strong>git — control de versiones distribuido</strong></summary>

**Qué hace:** Versiona código, ramas, pull requests, etc.\
**Por qué se llama así:** Nombre del proyecto (Linus lo llamó “git”)..

**Ejemplos**
```bash
git init && git add . && git commit -m "init"
git switch -c feature/x && git merge main
git log --oneline --graph --decorate --all
```

</details>

<a id="c25-python3"></a>
<details><summary><strong>python3 — intérprete Python 3</strong></summary>

**Qué hace:** Ejecuta scripts y REPL de Python 3.\
**Por qué se llama así:** Versión mayor 3..

**Ejemplos**
```bash
python3 -V
python3 -m venv .venv && source .venv/bin/activate
```

</details>

<a id="c25-pip"></a>
<details><summary><strong>pip / pip3 — gestor de paquetes Python</strong></summary>

**Qué hace:** Instala y gestiona paquetes de Python.\
**Por qué se llama así:** “Pip Installs Packages”..

**Ejemplos**
```bash
pip3 install requests
pip3 list --outdated
```

</details>

<a id="c25-virtualenv"></a>
<details><summary><strong>virtualenv — entornos aislados Python</strong></summary>

**Qué hace:** Crea entornos virtuales de Python (aislar dependencias).\
**Por qué se llama así:** “virtual env”..

**Ejemplos**
```bash
python3 -m virtualenv .venv
source .venv/bin/activate
```

</details>


## 📁 Sincronización, FUSE, cambios de archivos y utilidades

<a id="c26-ninja"></a>
<details><summary><strong>ninja — sistema de build rápido</strong></summary>

**Qué hace:** Ejecuta builds minimalistas y muy veloces (a menudo generado por CMake).\
**Por qué se llama así:** “ninja” por su rapidez/sutileza..

**Ejemplos**
```bash
ninja -C build
ninja -t targets
```

</details>

<a id="c26-rsync"></a>
<details><summary><strong>rsync — remote sync</strong></summary>

**Qué hace:** Sincroniza directorios/archivos local/remoto con delta.\
**Por qué se llama así:** “r‑sync”..

**Ejemplos**
```bash
rsync -avh --delete src/ destino/
rsync -avzP carpeta/ user@host:/backup/carpeta/
```

</details>

<a id="c26-rclone"></a>
<details><summary><strong>rclone — sync con nubes</strong></summary>

**Qué hace:** Sincroniza con S3, GDrive, Azure Blob, etc.\
**Por qué se llama así:** “remote clone”..

**Ejemplos**
```bash
rclone config
rclone sync ./datos remote:bucket/datos --progress
```

</details>

<a id="c26-sshfs"></a>
<details><summary><strong>sshfs — montar FS vía SSH (FUSE)</strong></summary>

**Qué hace:** Monta un directorio remoto sobre SSH como si fuera local.\
**Por qué se llama así:** “SSH + FS”..

**Ejemplos**
```bash
sshfs user@host:/var/log /mnt/logs
fusermount -u /mnt/logs
```

</details>

<a id="c26-inotifywait"></a>
<details><summary><strong>inotifywait — esperar eventos de archivos</strong></summary>

**Qué hace:** Escucha eventos del sistema de archivos (crear, modificar, borrar).\
**Por qué se llama así:** “inotify + wait”..

**Ejemplos**
```bash
inotifywait -m -e modify,create,delete ./src
```

</details>

<a id="c26-inotifywatch"></a>
<details><summary><strong>inotifywatch — contar eventos</strong></summary>

**Qué hace:** Recolecta estadísticas de eventos inotify.\
**Por qué se llama así:** “inotify + watch”..

**Ejemplos**
```bash
inotifywatch -r -t 10 proyecto/
```

</details>

<a id="c26-entr"></a>
<details><summary><strong>entr — ejecutar en cambios de archivos</strong></summary>

**Qué hace:** Ejecuta un comando cada vez que cambian archivos listados por stdin.\
**Por qué se llama así:** “Event Notify Test Runner”..

**Ejemplos**
```bash
ls *.go | entr -r go test ./...
find src -type f | entr -r make
```

</details>

<a id="c26-flock"></a>
<details><summary><strong>flock — lock de archivos (exclusión)</strong></summary>

**Qué hace:** Ejecuta un comando obteniendo un candado para evitar concurrencia.\
**Por qué se llama así:** “file lock”..

**Ejemplos**
```bash
flock /tmp/backup.lock -n ./backup.sh
```

</details>

<a id="c26-lz4"></a>
<details><summary><strong>lz4 — compresor muy rápido</strong></summary>

**Qué hace:** Comprime/descomprime a gran velocidad (ratio moderado).\
**Por qué se llama así:** Algoritmo LZ4..

**Ejemplos**
```bash
lz4 archivo grande.lz4
lz4 -d grande.lz4 grande
```

</details>

<a id="c26-zstd"></a>
<details><summary><strong>zstd — Zstandard (rápido y buen ratio)</strong></summary>

**Qué hace:** Compresor moderno con excelentes tiempos y compresión.\
**Por qué se llama así:** “Z‑standard”..

**Ejemplos**
```bash
zstd grande.iso
zstd -19 grande.iso -o grande.iso.zst   # máxima compresión
unzstd grande.iso.zst
```

</details>

<a id="c26-split"></a>
<details><summary><strong>split — dividir archivos por tamaño/líneas</strong></summary>

**Qué hace:** Separa un archivo en trozos más pequeños.\
**Por qué se llama así:** “split” = dividir..

**Ejemplos**
```bash
split -b 100M backup.tar backup.tar.part-
split -l 1000 data.csv data_
```

</details>

<a id="c26-csplit"></a>
<details><summary><strong>csplit — dividir por patrones</strong></summary>

**Qué hace:** Divide un archivo según patrones (regex) o números de línea.\
**Por qué se llama así:** “context split”..

**Ejemplos**
```bash
csplit log.txt '/^---$/' '{*}'
```

</details>

<a id="c26-truncate"></a>
<details><summary><strong>truncate — ajustar tamaño de archivo</strong></summary>

**Qué hace:** Establece el tamaño de un archivo (crea huecos si crece).\
**Por qué se llama así:** “truncate” = truncar/ajustar..

**Ejemplos**
```bash
truncate -s 0 log.txt
truncate -s 1G archivo.bin
```

</details>

<a id="c26-fallocate"></a>
<details><summary><strong>fallocate — preasignar espacio</strong></summary>

**Qué hace:** Reserva bloques en disco para un archivo (rápido, sin escribir ceros).\
**Por qué se llama así:** “file allocate”..

**Ejemplos**
```bash
fallocate -l 5G disco.img
```

</details>

<a id="c26-shred"></a>
<details><summary><strong>shred — borrado seguro (sobrescribir)</strong></summary>

**Qué hace:** Sobrescribe un archivo varias veces para dificultar su recuperación.\
**Por qué se llama así:** “shred” = triturar..

**Ejemplos**
```bash
shred -u -n 3 -z secreto.txt
```

**Notas:** En SSD o FS copy‑on‑write, la eficacia puede variar.

</details>

<a id="c26-rename"></a>
<details><summary><strong>rename — renombrado masivo</strong></summary>

**Qué hace:** Cambia nombres de muchos archivos con patrones/regex (varía entre distros: Perl rename vs util-linux rename).\
**Por qué se llama así:** “re‑name”..

**Ejemplos**
```bash
# Perl rename (Debian/Ubuntu): usa regex
rename 's/\.txt$/.md/' *.txt
# util-linux (Fedora/Arch): usa patrón antiguo
rename .txt .md *.txt
👀 Observabilidad, trazas y análisis de red
```

</details>

<a id="c26-promtool"></a>
<details><summary><strong>promtool — validador y utilidades de Prometheus</strong></summary>

**Qué hace:** Valida archivos de configuración/reglas, evalúa expresiones y prueba alertas para Prometheus.\
**Por qué se llama así:** “Prometheus tool”..

**Ejemplos**
```bash
promtool check config prometheus.yml
promtool check rules rules.yml
promtool query instant http://localhost:9090 up
```

**Notas:** Ideal en CI para evitar desplegar reglas rotas.

</details>

<a id="c26-grafana-cli"></a>
<details><summary><strong>grafana-cli — CLI de Grafana</strong></summary>

**Qué hace:** Administra plugins, resetea contraseñas, configura paths de Grafana desde CLI.\
**Por qué se llama así:** “Grafana command-line interface”..

**Ejemplos**
```bash
grafana-cli plugins list-remote
sudo grafana-cli plugins install grafana-clock-panel
```

</details>

<a id="c26-logcli"></a>
<details><summary><strong>logcli — CLI de Grafana Loki (logs)</strong></summary>

**Qué hace:** Consulta y descarga logs desde un cluster Loki usando LogQL.\
**Por qué se llama así:** “log + cli”..

**Ejemplos**
```bash
logcli query '{app="nginx"} |= "error"' --since=1h
logcli labels
logcli series '{namespace="prod"}' --limit=1000
```

</details>

<a id="c26-loki"></a>
<details><summary><strong>loki — servidor de logs (binario)</strong></summary>

**Qué hace:** Inicia el servicio Loki (indexado por etiquetas, coste-eficiente) leyendo su config YAML.\
**Por qué se llama así:** Nombre del proyecto (Loki, del universo Grafana)..

**Ejemplos**
```bash
loki -config.file=loki-config.yml
```

**Notas:** Útil en labs locales sin contenedores.

</details>

<a id="c26-tshark"></a>
<details><summary><strong>tshark — Wireshark en modo terminal</strong></summary>

**Qué hace:** Captura/decodifica paquetes en CLI (equivalente headless de Wireshark).\
**Por qué se llama así:** “T” de terminal + “shark” (Wireshark)..

**Ejemplos**
```bash
sudo tshark -i eth0
sudo tshark -i eth0 -f "tcp port 443"
sudo tshark -i eth0 -Y 'http.request'
```

</details>

<a id="c26-ngrep"></a>
<details><summary><strong>ngrep — grep para red</strong></summary>

**Qué hace:** Filtra tráfico de red buscando patrones (como grep pero en paquetes).\
**Por qué se llama así:** “network grep”..

**Ejemplos**
```bash
sudo ngrep -d eth0 -W byline 'Authorization' tcp port 80
```

</details>

<a id="c26-bmon"></a>
<details><summary><strong>bmon — bandwidth monitor</strong></summary>

**Qué hace:** Muestra el uso de ancho de banda por interfaz con gráficos en TUI.\
**Por qué se llama así:** “b‑mon” = bandwidth monitor..

**Ejemplos**
```bash
bmon
```

</details>

<a id="c26-bpftool"></a>
<details><summary><strong>bpftool — gestión de eBPF</strong></summary>

**Qué hace:** Inspecciona/gestiona programas y mapas eBPF en el kernel.\
**Por qué se llama así:** “BPF tool”..

**Ejemplos**
```bash
sudo bpftool prog
sudo bpftool map
```

</details>

<a id="c26-bpftrace"></a>
<details><summary><strong>bpftrace — tracing de alto nivel (eBPF)</strong></summary>

**Qué hace:** Permite scripts de trazado con sonda a syscalls, kprobes, uprobes.\
**Por qué se llama así:** “BPF trace”..

**Ejemplos**
```bash
sudo bpftrace -e 'kprobe:do_sys_open { printf("%s %s\n", comm, str(arg1)); }'
```

</details>

<a id="c26-glances"></a>
<details><summary><strong>glances — monitor en tiempo real (multirrecursos)</strong></summary>

**Qué hace:** Dashboard en terminal para CPU, RAM, FS, red, procesos.\
**Por qué se llama así:** “echar un vistazo” amplio (glances)..

**Ejemplos**
```bash
glances
glances -w  # servidor web
```

</details>

<a id="c26-tcpflow"></a>
<details><summary><strong>tcpflow — reconstruir flujos TCP</strong></summary>

**Qué hace:** Captura tráfico y reconstruye flujos por conexión en archivos.\
**Por qué se llama así:** “TCP + flow”..

**Ejemplos**
```bash
sudo tcpflow -i eth0 port 80
```

</details>

<a id="c26-ssldump"></a>
<details><summary><strong>ssldump — decodificar SSL/TLS (handshake)</strong></summary>

**Qué hace:** Inspecciona sesiones SSL/TLS (principalmente handshake/hello).\
**Por qué se llama así:** “SSL dump”..

**Ejemplos**
```bash
sudo ssldump -i eth0 -d -k key.pem -p password
```

**Notas:** Limitado con TLS modernos sin claves.

</details>

<a id="c26-iftop--ya-visto----alternativa-iptraf-ng"></a>
<details><summary><strong>iftop (ya visto) → alternativa iptraf-ng — trafico por conexión</strong></summary>

**Qué hace:** Muestra conexiones y throughput en tiempo real por interfaz.\
**Por qué se llama así:** “IP traffic”..

**Ejemplos**
```bash
sudo iptraf-ng
```

</details>


## 🔐 Criptografía, TLS/SSL, claves y SSH

<a id="c27-go-tool-pprof"></a>
<details><summary><strong>go tool pprof — perfilado de CPU/memoria en Go</strong></summary>

**Qué hace:** Analiza perfiles generados por apps Go (CPU/heap).\
**Por qué se llama así:** “pprof” = profiler..

**Ejemplos**
```bash
go tool pprof http://localhost:6060/debug/pprof/profile?seconds=30
go tool pprof -http=:0 cpu.prof
```

</details>

<a id="c27-openssl"></a>
<details><summary><strong>openssl — toolkit de criptografía y TLS</strong></summary>

**Qué hace:** Genera claves, CSRs, certificados; prueba conexiones TLS; cifra/descifra.\
**Por qué se llama así:** “OpenSSL” (implementación libre de SSL/TLS)..

**Ejemplos**
```bash
# CSR + clave
openssl req -new -newkey rsa:2048 -nodes -keyout clave.key -out solicitud.csr
# Probar TLS
openssl s_client -connect example.com:443 -servername example.com
# Mostrar info de cert
openssl x509 -in cert.pem -noout -text
```

</details>

<a id="c27-gpg"></a>
<details><summary><strong>gpg — GNU Privacy Guard (OpenPGP)</strong></summary>

**Qué hace:** Cifra/firma/verifica datos y gestiona llaves OpenPGP.\
**Por qué se llama así:** “GnuPG”..

**Ejemplos**
```bash
gpg --full-generate-key
gpg --encrypt --recipient usuario@example.com archivo.txt
gpg --verify firma.asc archivo.txt
```

</details>

<a id="c27-gpg-agent"></a>
<details><summary><strong>gpg-agent — agente de claves GPG</strong></summary>

**Qué hace:** Mantiene claves en memoria y maneja pinentry para GPG.\
**Por qué se llama así:** “GPG agent”..

**Ejemplos**
```bash
gpgconf --launch gpg-agent
gpgconf --kill gpg-agent
```

</details>

<a id="c27-ssh-keygen"></a>
<details><summary><strong>ssh-keygen — generar claves SSH</strong></summary>

**Qué hace:** Crea pares de claves (RSA/ED25519/ECDSA) para autenticación SSH.\
**Por qué se llama así:** “SSH key generator”..

**Ejemplos**
```bash
ssh-keygen -t ed25519 -C "marcelo@equipo"
ssh-keygen -lf ~/.ssh/id_ed25519.pub
```

</details>

<a id="c27-ssh-copy-id"></a>
<details><summary><strong>ssh-copy-id — copiar clave pública al servidor</strong></summary>

**Qué hace:** Instala tu clave pública en ~/.ssh/authorized_keys del remoto.\
**Por qué se llama así:** “SSH copy identity”..

**Ejemplos**
```bash
ssh-copy-id usuario@servidor
```

</details>

<a id="c27-ssh-add"></a>
<details><summary><strong>ssh-add — añadir clave al agente</strong></summary>

**Qué hace:** Carga claves privadas en ssh-agent para no teclear la passphrase cada vez.\
**Por qué se llama así:** “SSH add (key)”..

**Ejemplos**
```bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
```

</details>

<a id="c27-ssh-agent"></a>
<details><summary><strong>ssh-agent — agente de autenticación SSH</strong></summary>

**Qué hace:** Proceso que guarda claves en memoria y responde a ssh.\
**Por qué se llama así:** “SSH agent”..

**Ejemplos**
```bash
eval "$(ssh-agent -s)"
```

</details>

<a id="c27-ssh-keyscan"></a>
<details><summary><strong>ssh-keyscan — capturar huellas de host</strong></summary>

**Qué hace:** Obtiene claves públicas/huellas de hosts para known_hosts.\
**Por qué se llama así:** “SSH key scan”..

**Ejemplos**
```bash
ssh-keyscan github.com >> ~/.ssh/known_hosts
```

</details>

<a id="c27-stunnel"></a>
<details><summary><strong>stunnel — envolver TCP en TLS</strong></summary>

**Qué hace:** Crea túneles TLS para servicios que no soportan cifrado nativo.\
**Por qué se llama así:** “SSL/TLS tunnel”..

**Ejemplos**
```bash
stunnel stunnel.conf
```

**Notas:** Útil para legacy; manejar certificados con cuidado.

</details>

<a id="c27-certbot"></a>
<details><summary><strong>certbot — emitir/renovar certificados de Let’s Encrypt</strong></summary>

**Qué hace:** Automatiza emisión/renovación ACME.\
**Por qué se llama así:** “certificate bot”..

**Ejemplos**
```bash
sudo certbot certonly --webroot -w /var/www/html -d ejemplo.com -d www.ejemplo.com
sudo certbot renew --dry-run
```

</details>

<a id="c27-keytool"></a>
<details><summary><strong>keytool — gestión de keystores Java</strong></summary>

**Qué hace:** Administra keystores, CSR y certificados para JVM.\
**Por qué se llama así:** “key tool”..

**Ejemplos**
```bash
keytool -genkeypair -alias srv -keyalg RSA -keystore keystore.jks
keytool -import -alias ca -file ca.pem -keystore cacerts
```

</details>

<a id="c27-update-ca-certificates"></a>
<details><summary><strong>update-ca-certificates — actualiza CA del sistema (Debian/Ubuntu)</strong></summary>

**Qué hace:** Instala CA nuevas en el truststore del sistema.\
**Por qué se llama así:** “update CA certificates”..

**Ejemplos**
```bash
sudo cp miCA.crt /usr/local/share/ca-certificates/
sudo update-ca-certificates
```

</details>


## ⚙️ Automatización, IaC, seguridad de artefactos y utilidades DevOps

<a id="c28-trust--o-update-ca-trust"></a>
<details><summary><strong>trust (o update-ca-trust) — gestión de trust store (RHEL/Fedora)</strong></summary>

**Qué hace:** Administra certificados confiables del sistema (p11-kit).\
**Por qué se llama así:** “trust” = confianza..

**Ejemplos**
```bash
sudo update-ca-trust extract
sudo trust anchor miCA.pem
```

</details>

<a id="c28-ansible"></a>
<details><summary><strong>ansible — automation engine (ad‑hoc)</strong></summary>

**Qué hace:** Ejecuta tareas ad‑hoc (módulos) sobre inventarios.\
**Por qué se llama así:** Nombre del proyecto..

**Ejemplos**
```bash
ansible all -i hosts -m ping
ansible web -i hosts -m apt -a "name=nginx state=present" -b
```

</details>

<a id="c28-ansible-playbook"></a>
<details><summary><strong>ansible-playbook — ejecutar playbooks</strong></summary>

**Qué hace:** Corre playbooks YAML con roles, vars, handlers.\
**Por qué se llama así:** “playbook” = receta de tareas..

**Ejemplos**
```bash
ansible-playbook -i hosts site.yml --check
ansible-playbook -i hosts deploy.yml --tags "db"
```

</details>

<a id="c28-ansible-vault"></a>
<details><summary><strong>ansible-vault — cifrar secretos</strong></summary>

**Qué hace:** Cifra/descifra archivos/vars en Ansible.\
**Por qué se llama así:** “bóveda” de Ansible..

**Ejemplos**
```bash
ansible-vault create group_vars/prod/secrets.yml
ansible-vault encrypt files/*.yml
```

</details>

<a id="c28-ansible-inventory"></a>
<details><summary><strong>ansible-inventory — listar/transformar inventarios</strong></summary>

**Qué hace:** Renderiza inventarios (estáticos/dinámicos) a JSON/YAML.\
**Por qué se llama así:** “inventory tool”..

**Ejemplos**
```bash
ansible-inventory -i hosts --list
ansible-inventory -i hosts --graph
```

</details>

<a id="c28-terraform"></a>
<details><summary><strong>terraform — Infraestructura como código (HCL)</strong></summary>

**Qué hace:** Planifica/aplica cambios a infra (multi‑cloud/proveedores).\
**Por qué se llama así:** “terraformar” infra..

**Ejemplos**
```bash
terraform init
terraform plan -out plan.tfplan
terraform apply "plan.tfplan"
terraform destroy
```

</details>

<a id="c28-terragrunt"></a>
<details><summary><strong>terragrunt — wrapper DRY para Terraform</strong></summary>

**Qué hace:** Añade reutilización, live/env dirs, dependencias y remote state sencillo.\
**Por qué se llama así:** “terra + grunt” (trabajo pesado)..

**Ejemplos**
```bash
terragrunt run-all plan
terragrunt run-all apply
```

</details>

<a id="c28-tflint"></a>
<details><summary><strong>tflint — linter para Terraform</strong></summary>

**Qué hace:** Analiza HCL y prácticas por proveedor (errores/compliance).\
**Por qué se llama así:** “Terraform linter”..

**Ejemplos**
```bash
tflint --init
tflint
```

</details>

<a id="c28-tfsec"></a>
<details><summary><strong>tfsec — análisis de seguridad IaC (Terraform)</strong></summary>

**Qué hace:** Detecta configuraciones inseguras en Terraform (estático).\
**Por qué se llama así:** “Terraform security”..

**Ejemplos**
```bash
tfsec
```

</details>

<a id="c28-trivy"></a>
<details><summary><strong>trivy — scanner de vulnerabilidades (contenedores/IaC)</strong></summary>

**Qué hace:** Escanea imágenes, repos, SBOM, IaC (misconfigs).\
**Por qué se llama así:** Nombre del proyecto (Aqua)..

**Ejemplos**
```bash
trivy image nginx:latest
trivy fs .
trivy config .
```

</details>

<a id="c28-hadolint"></a>
<details><summary><strong>hadolint — linter de Dockerfile</strong></summary>

**Qué hace:** Señala malas prácticas en Dockerfiles.\
**Por qué se llama así:** “Haskell + Dockerfile linter”..

**Ejemplos**
```bash
hadolint Dockerfile
```

</details>

<a id="c28-pre-commit"></a>
<details><summary><strong>pre-commit — hooks automáticos</strong></summary>

**Qué hace:** Corre linters/formatters antes de los commits git.\
**Por qué se llama así:** Se ejecuta “pre‑commit”..

**Ejemplos**
```bash
pre-commit install
pre-commit run --all-files
```

</details>

<a id="c28-yq"></a>
<details><summary><strong>yq — procesar YAML (jq-like)</strong></summary>

**Qué hace:** Lee/filtra/edita YAML desde CLI.\
**Por qué se llama así:** “y” de YAML + “q” (como jq)..

**Ejemplos**
```bash
yq '.services.web.image' docker-compose.yml
yq -i '.spec.replicas=3' deploy.yaml
```

</details>

<a id="c28-jq"></a>
<details><summary><strong>jq — procesar JSON</strong></summary>

**Qué hace:** Filtra y transforma JSON de forma expresiva.\
**Por qué se llama así:** Nombre corto (JSON query)..

**Ejemplos**
```bash
jq '.items[] | {name: .metadata.name, ns: .metadata.namespace}' pods.json
```

</details>

<a id="c28-envsubst"></a>
<details><summary><strong>envsubst — sustituir variables en plantillas</strong></summary>

**Qué hace:** Expande variables $VAR en archivos/texto usando el entorno.\
**Por qué se llama así:** “ENV SUBST” = substitute..

**Ejemplos**
```bash
export IMAGE=nginx:1.25
envsubst < deploy.tpl.yaml > deploy.yaml
```

</details>

<a id="c28-direnv"></a>
<details><summary><strong>direnv — entornos por directorio</strong></summary>

**Qué hace:** Carga/descarga variables automáticamente al entrar/salir de carpetas.\
**Por qué se llama así:** “dir env”..

**Ejemplos**
```bash
echo 'export AWS_PROFILE=prod' > .envrc
direnv allow
```

</details>

<a id="c28-just"></a>
<details><summary><strong>just — task runner moderno (justfile)</strong></summary>

**Qué hace:** Ejecuta recetas/atajos definidos en un justfile.\
**Por qué se llama así:** “just do it” (simple)..

**Ejemplos**
```bash
just build
just deploy ENV=prod
```

</details>

<a id="c28-task"></a>
<details><summary><strong>task — Go Task (taskfile.yml)</strong></summary>

**Qué hace:** Orquesta tareas (build/test/deploy) con YAML simple.\
**Por qué se llama así:** “task runner”..

**Ejemplos**
```bash
task          # lista
task deploy
```

</details>

<a id="c28-helmfile"></a>
<details><summary><strong>helmfile — orquestar múltiples charts Helm</strong></summary>

**Qué hace:** Declara releases/valores en helmfile.yaml y los sincroniza.\
**Por qué se llama así:** “Helm file”..

**Ejemplos**
```bash
helmfile sync
helmfile -e prod apply
```

</details>

<a id="c28-kustomize"></a>
<details><summary><strong>kustomize — plantillas K8s sin templating</strong></summary>

**Qué hace:** Superpone patches/overlays declarativos a manifiestos K8s.\
**Por qué se llama así:** “customize” → Kustomize..

**Ejemplos**
```bash
kustomize build overlays/prod | kubectl apply -f -
```

</details>

<a id="c28-kubeseal"></a>
<details><summary><strong>kubeseal — encripta secretos (SealedSecrets)</strong></summary>

**Qué hace:** Convierte Secret en SealedSecret cifrado para GitOps.\
**Por qué se llama así:** “kube + seal” (sellar)..

**Ejemplos**
```bash
kubectl create secret generic db --from-literal=PASS=123 -o yaml \
| kubeseal --controller-namespace kube-system --format yaml > sealed.yaml
```

</details>

<a id="c28-stern"></a>
<details><summary><strong>stern — tail de múltiples pods (K8s)</strong></summary>

**Qué hace:** Sigue logs de varios pods por etiqueta/regex con prefijos por pod.\
**Por qué se llama así:** “stern” (proyecto)..

**Ejemplos**
```bash
stern app=web -n prod -t
stern 'nginx-.*' -n prod
```

</details>

<a id="c28-gh"></a>
<details><summary><strong>gh — GitHub CLI</strong></summary>

**Qué hace:** Gestiona repos, issues, PRs, pipelines desde CLI.\
**Por qué se llama así:** “gh” = GitHub..

**Ejemplos**
```bash
gh auth login
gh repo clone org/proyecto
gh pr create --fill
```

</details>


## ☁️ CLIs de nube (Multi‑Cloud para SRE/Cloud Eng)

<a id="c29-gitlab-runner"></a>
<details><summary><strong>gitlab-runner — agente de CI de GitLab</strong></summary>

**Qué hace:** Registra/ejecuta jobs de GitLab CI en runners shell/Docker/K8s.\
**Por qué se llama así:** “runner” de GitLab..

**Ejemplos**
```bash
sudo gitlab-runner register
sudo gitlab-runner run
```

</details>

<a id="c29-aws"></a>
<details><summary><strong>aws — AWS CLI v2</strong></summary>

**Qué hace:** Administra servicios AWS (IAM, S3, EC2, EKS, etc.) por CLI.\
**Por qué se llama así:** Amazon Web Services..

**Ejemplos**
```bash
aws configure
aws s3 ls s3://mi-bucket
aws ec2 describe-instances --query 'Reservations[].Instances[].InstanceId'
```

</details>

<a id="c29-az"></a>
<details><summary><strong>az — Azure CLI</strong></summary>

**Qué hace:** Opera recursos de Azure (RG, VM, AKS, ACR…).\
**Por qué se llama así:** “az” de Azure..

**Ejemplos**
```bash
az login
az group create -n rg-app -l eastus
az aks get-credentials -g rg-app -n aks-prod
```

</details>

<a id="c29-gcloud"></a>
<details><summary><strong>gcloud — Google Cloud CLI</strong></summary>

**Qué hace:** Gestiona GCP (GCE, GKE, IAM, Cloud Storage…).\
**Por qué se llama así:** “Google cloud”..

**Ejemplos**
```bash
gcloud init
gcloud compute instances list
gcloud container clusters get-credentials gke-prod --zone us-central1-a
```

</details>

<a id="c29-kubectl--recordatorio-para-clis-cloud"></a>
<details><summary><strong>kubectl (recordatorio para CLIs cloud) — puente hacia K8s</strong></summary>

**Qué hace:** Consume kubeconfig obtenido desde aws eks, az aks, gcloud container para operar clusters.\
**Por qué se llama así:** “kube ctl”..

**Ejemplos**
```bash
kubectl get nodes
kubectl get deploy -A
```

</details>

<a id="c29-azcopy"></a>
<details><summary><strong>azcopy — transferencia rápida (Azure Storage)</strong></summary>

**Qué hace:** Copia/mueve datos a Azure Blob/File/S3 con multihilo.\
**Por qué se llama así:** “Azure copy”..

**Ejemplos**
```bash
azcopy copy './data/*' 'https://<acct>.blob.core.windows.net/<cont>?<SAS>' --recursive
```

</details>

<a id="c29-gsutil"></a>
<details><summary><strong>gsutil — CLI de Cloud Storage (GCP)</strong></summary>

**Qué hace:** Gestiona buckets/objetos en GCS (cp, rsync, ACL).\
**Por qué se llama así:** “Google storage util”..

**Ejemplos**
```bash
gsutil ls gs://mi-bucket
gsutil -m rsync -r ./data gs://mi-bucket/data
```

</details>

<a id="c29-awslocal--localstack"></a>
<details><summary><strong>awslocal (LocalStack) — emular AWS localmente</strong></summary>

**Qué hace:** Redirige comandos AWS hacia LocalStack para pruebas.\
**Por qué se llama así:** “aws local”..

**Ejemplos**
```bash
awslocal s3 mb s3://test
awslocal sqs create-queue --queue-name demo
```

</details>

<a id="c29-saml2aws"></a>
<details><summary><strong>saml2aws — SSO SAML hacia AWS</strong></summary>

**Qué hace:** Gestiona autenticación SAML/ADFS/Okta a roles AWS generando credenciales temporales.\
**Por qué se llama así:** “SAML to AWS”..

**Ejemplos**
```bash
saml2aws configure
saml2aws login
```

</details>

<a id="c29-opa"></a>
<details><summary><strong>opa — Open Policy Agent</strong></summary>

**Qué hace:** Evalúa/autoriza políticas (Rego) para infra/apps (K8s/Gatekeeper, CI, etc.).\
**Por qué se llama así:** “OPA” del proyecto Open Policy Agent..

**Ejemplos**
```bash
opa eval -i input.json -d policy.rego 'data.example.allow'
opa fmt policy.rego
```

</details>

<a id="c29-cosign"></a>
<details><summary><strong>cosign — firmar/verificar contenedores/artifacts (Sigstore)</strong></summary>

**Qué hace:** Firma/verifica imágenes de contenedor y artifacts OCI (sin PKI compleja, con OIDC).\
**Por qué se llama así:** “co‑sign” (cofirma/verificación)..

**Ejemplos**
```bash
cosign sign ghcr.io/miorg/miimg:1.0
cosign verify ghcr.io/miorg/miimg:1.0
⚡ Productividad, búsqueda avanzada y utilidades modernas
```

</details>

<a id="c29-fzf"></a>
<details><summary><strong>fzf — fuzzy finder (buscador difuso)</strong></summary>

**Qué hace:** Selector interactivo con búsqueda “difusa” para archivos, historiales y listas.\
**Por qué se llama así:** fuzzy finder → fzf..

**Ejemplos**
```bash
# Buscar archivo y abrirlo con vim
vim "$(fzf)"
# Integración con ripgrep para buscar contenido y luego abrir
rg -n "" | fzf
# Ctrl-R con fzf (historial mejorado, depende de integración)
```

</details>

<a id="c29-rg"></a>
<details><summary><strong>rg — ripgrep</strong></summary>

**Qué hace:** Búsqueda de texto ultrarrápida por carpetas (respeta .gitignore).\
**Por qué se llama así:** “rip + grep” (más rápido que grep)..

**Ejemplos**
```bash
rg "ERROR" -n src/
rg -i "token|secret" -g '!node_modules'
rg -S --pcre2 "\buser_\d+\b"    # regex potente
```

</details>

<a id="c29-ag"></a>
<details><summary><strong>ag — The Silver Searcher</strong></summary>

**Qué hace:** Buscador de texto rápido, precursor popular de rg.\
**Por qué se llama así:** “Silver” (Ag = plata) → searcher..

**Ejemplos**
```bash
ag "TODO" --hidden
ag -g '*.py'      # listar archivos que coinciden
```

</details>

<a id="c29-ack"></a>
<details><summary><strong>ack — grep para programadores</strong></summary>

**Qué hace:** Búsqueda amigable para código fuente, ignora directorios comunes.\
**Por qué se llama así:** Nombre corto del proyecto (“ack-grep”)..

**Ejemplos**
```bash
ack "initContainer" --type=yaml
ack --python "def main"
```

</details>

<a id="c29-fd"></a>
<details><summary><strong>fd — find moderno, simple y rápido</strong></summary>

**Qué hace:** Encuentra archivos con sintaxis simple y por defecto respetando .gitignore.\
**Por qué se llama así:** “f” (find) + “d” (directory); fd..

**Ejemplos**
```bash
fd '*.log' -H      # incluye ocultos
fd config -t f src # buscar archivos (-t f) llamados config en src
```

</details>

<a id="c29-bat"></a>
<details><summary><strong>bat — cat con alas (sintaxis y paginado)</strong></summary>

**Qué hace:** Muestra archivos con colores, numeración y pager integrado.\
**Por qué se llama así:** “bat” (murciélago) como “cat” pero vitaminado..

**Ejemplos**
```bash
bat script.sh
bat -n --theme="TwoDark" app.py
```

</details>

<a id="c29-eza"></a>
<details><summary><strong>eza — ls moderno (sucesor de exa)</strong></summary>

**Qué hace:** Listado enriquecido con iconos, permisos y árboles.\
**Por qué se llama así:** “exa” evolucionó a eza..

**Ejemplos**
```bash
eza -lah --git
eza --tree -L 2
```

</details>

<a id="c29-delta"></a>
<details><summary><strong>delta — diff/less para Git con colores</strong></summary>

**Qué hace:** Presenta diffs y pager de git de forma legible (sintaxis, side-by-side).\
**Por qué se llama así:** “Δ” (cambio/diferencia)..

**Ejemplos**
```bash
git -c core.pager=delta show
git diff | delta --side-by-side
```

</details>

<a id="c29-sd"></a>
<details><summary><strong>sd — find & replace sencillo (regex por defecto)</strong></summary>

**Qué hace:** Sustitución simple de texto con expresiones regulares por defecto.\
**Por qué se llama así:** “s” (substitute) + “d” (developer-friendly)..

**Ejemplos**
```bash
sd 'DEBUG' 'INFO' app.log
sd -f m '(foo|bar)' '$1_test' file.txt
```

</details>

<a id="c29-duf"></a>
<details><summary><strong>duf — Disk Usage/Free moderno</strong></summary>

**Qué hace:** Vista moderna de sistemas de archivos y uso de disco.\
**Por qué se llama así:** disk usage/free..

**Ejemplos**
```bash
duf
duf -only local
```

</details>

<a id="c29-dust"></a>
<details><summary><strong>dust — du visual y rápido</strong></summary>

**Qué hace:** Alternativa a du con barras y resumen por carpetas.\
**Por qué se llama así:** “dust” (polvo) acumulado en el disco 😉..

**Ejemplos**
```bash
dust -r .
dust -d 2 /var/log
```

</details>

<a id="c29-procs"></a>
<details><summary><strong>procs — ps con esteroides</strong></summary>

**Qué hace:** Muestra procesos con agrupaciones, colores y CPU/mem claras.\
**Por qué se llama así:** “procs” = procesos..

**Ejemplos**
```bash
procs
procs -s cpu
```

</details>

<a id="c29-broot"></a>
<details><summary><strong>broot — navegación en árbol interactiva</strong></summary>

**Qué hace:** Explora directorios en modo árbol con atajos e info (tamaños, permisos).\
**Por qué se llama así:** “b” de better + “root” (árbol/raíz)..

**Ejemplos**
```bash
broot
```

</details>

<a id="c29-ncdu"></a>
<details><summary><strong>ncdu — NCurses Disk Usage</strong></summary>

**Qué hace:** Analiza uso de disco con interfaz ncurses navegable.\
**Por qué se llama así:** “nc” (ncurses) + “du”..

**Ejemplos**
```bash
ncdu /
```

</details>

<a id="c29-tldr"></a>
<details><summary><strong>tldr — “too long; didn’t read” (resúmenes)</strong></summary>

**Qué hace:** Muestra ejemplos concisos de comandos.\
**Por qué se llama así:** Jerga de internet para “resumen”..

**Ejemplos**
```bash
tldr tar
tldr --update
```

</details>

<a id="c29-cheat"></a>
<details><summary><strong>cheat — chuletas de comandos</strong></summary>

**Qué hace:** Muestra “hojas de trucos” personalizables para comandos.\
**Por qué se llama así:** “cheat sheet” (chuleta)..

**Ejemplos**
```bash
cheat rsync
cheat -e rsync  # editar tu propia chuleta
```

</details>

<a id="c29-hyperfine"></a>
<details><summary><strong>hyperfine — benchmark de comandos</strong></summary>

**Qué hace:** Mide y compara tiempos de ejecución de comandos.\
**Por qué se llama así:** “hiper-fino” (preciso y repetible)..

**Ejemplos**
```bash
hyperfine 'rg foo' 'ag foo' 'grep -R foo .'
```

</details>

<a id="c29-atuin"></a>
<details><summary><strong>atuin — historial de shell con búsqueda potente</strong></summary>

**Qué hace:** Reemplaza el historial del shell con búsqueda fuzzy y sync.\
**Por qué se llama así:** Nombre del proyecto (memoria de “tortuga”)..

**Ejemplos**
```bash
atuin import auto
atuin search "kubectl get"
```

</details>

<a id="c29-zoxide"></a>
<details><summary><strong>zoxide — cd superinteligente</strong></summary>

**Qué hace:** Saltos a directorios más usados (z como atajo).\
**Por qué se llama así:** “oxide” (oxidación/aceleración) de z..

**Ejemplos**
```bash
zoxide init bash
z proyectos
```

</details>

<a id="c29-z"></a>
<details><summary><strong>z — autojump clásico</strong></summary>

**Qué hace:** Saltar rápidamente a directorios frecuentes aprendidos.\
**Por qué se llama así:** Atajo minimalista “z”..

**Ejemplos**
```bash
. /usr/share/autojump/autojump.sh  # o similar
z src
```

</details>

<a id="c29-nnn"></a>
<details><summary><strong>nnn — gestor de archivos ultraligero</strong></summary>

**Qué hace:** File manager en terminal, rápido y extensible.\
**Por qué se llama así:** Tres “n” por minimalismo..

**Ejemplos**
```bash
nnn
```

</details>

<a id="c29-ranger"></a>
<details><summary><strong>ranger — file manager con atajos tipo vim</strong></summary>

**Qué hace:** Navega archivos en columnas, previsualiza y opera.\
**Por qué se llama así:** “ranger” (explorador)..

**Ejemplos**
```bash
ranger
```

</details>

<a id="c29-lf"></a>
<details><summary><strong>lf — list files (file manager minimal)</strong></summary>

**Qué hace:** Gestor de archivos en TUI con atajos minimalistas.\
**Por qué se llama así:** “lf” = list files..

**Ejemplos**
```bash
lf
```

</details>

<a id="c29-micro"></a>
<details><summary><strong>micro — editor amigable (VS Code-like en terminal)</strong></summary>

**Qué hace:** Editor con atajos intuitivos (Ctrl+S, Ctrl+Q, mouse).\
**Por qué se llama así:** Nombre del proyecto (simple/pequeño)..

**Ejemplos**
```bash
micro notas.md
```

</details>

<a id="c29-hx"></a>
<details><summary><strong>hx — Helix editor</strong></summary>

**Qué hace:** Editor modal moderno, rápido y con LSP.\
**Por qué se llama así:** “Helix” (nombre del proyecto)..

**Ejemplos**
```bash
hx main.rs
```

</details>

<a id="c29-colordiff"></a>
<details><summary><strong>colordiff — diff con colores</strong></summary>

**Qué hace:** Aplica color al output de diff para legibilidad.\
**Por qué se llama así:** “color + diff”..

**Ejemplos**
```bash
colordiff -u a.txt b.txt | less -R
```

</details>

<a id="c29-diff-so-fancy"></a>
<details><summary><strong>diff-so-fancy — mejora diffs de git</strong></summary>

**Qué hace:** Embellece git diff (resalta contexto/fragmentos).\
**Por qué se llama así:** “diferencias elegantes”..

**Ejemplos**
```bash
git -c core.pager="diff-so-fancy | less -R" diff
```

</details>

<a id="c29-pv"></a>
<details><summary><strong>pv — pipe viewer</strong></summary>

**Qué hace:** Muestra progreso de datos que fluyen por un pipe.\
**Por qué se llama así:** “pipe viewer”..

**Ejemplos**
```bash
pv backup.tar | gzip > backup.tar.gz
```

</details>

<a id="c29-sponge"></a>
<details><summary><strong>sponge — absorbe y escribe al final (moreutils)</strong></summary>

**Qué hace:** Lee toda la entrada primero y luego escribe (evita truncar mientras lees).\
**Por qué se llama así:** “esponja” (absorbe antes de soltar)..

**Ejemplos**
```bash
grep -v DEBUG app.log | sponge app.log
```

</details>

<a id="c29-parallel"></a>
<details><summary><strong>parallel — GNU Parallel (paralelizar comandos)</strong></summary>

**Qué hace:** Ejecuta comandos en paralelo sobre listas de argumentos.\
**Por qué se llama así:** “parallel” = paralelo..

**Ejemplos**
```bash
seq 10 | parallel -j4 "echo Procesando {} && sleep 1"
```

</details>

<a id="c29-xclip"></a>
<details><summary><strong>xclip — clipboard X11</strong></summary>

**Qué hace:** Copia/pega desde/ hacia portapapeles (X).\
**Por qué se llama así:** “X + clip”..

**Ejemplos**
```bash
xclip -selection clipboard < id_rsa.pub
```

</details>


## 🗄️ Bases de datos — CLIs esenciales

<a id="c30-xsel"></a>
<details><summary><strong>xsel — selector de X (clipboard)</strong></summary>

**Qué hace:** Similar a xclip, gestiona selection/clipboard.\
**Por qué se llama así:** “X + selection”..

**Ejemplos**
```bash
xsel --clipboard --input < archivo.txt
```

</details>

<a id="c30-psql"></a>
<details><summary><strong>psql — CLI de PostgreSQL</strong></summary>

**Qué hace:** Cliente interactivo para Postgres (consultas, \comandos).\
**Por qué se llama así:** “psql” = postgres + SQL..

**Ejemplos**
```bash
psql -h localhost -U postgres -d db
\dt           -- listar tablas
SELECT now();
```

</details>

<a id="c30-pg_dump"></a>
<details><summary><strong>pg_dump — backup lógico de PostgreSQL</strong></summary>

**Qué hace:** Exporta estructuras/datos a archivo (SQL o formatos custom).\
**Por qué se llama así:** “PostgreSQL dump”..

**Ejemplos**
```bash
pg_dump -Fc -f backup.dump -d db
pg_dump -s -f esquema.sql -d db   # solo schema
```

</details>

<a id="c30-pg_restore"></a>
<details><summary><strong>pg_restore — restaurar backups de pg_dump</strong></summary>

**Qué hace:** Restaura dumps en formato custom/tar/directorio.\
**Por qué se llama así:** “PostgreSQL restore”..

**Ejemplos**
```bash
pg_restore -d db_rest -C -j4 backup.dump
```

</details>

<a id="c30-mysql"></a>
<details><summary><strong>mysql — CLI de MySQL/MariaDB</strong></summary>

**Qué hace:** Cliente interactivo para MySQL/MariaDB.\
**Por qué se llama así:** Nombre del proyecto..

**Ejemplos**
```bash
mysql -h localhost -u root -p
SHOW DATABASES;
```

</details>

<a id="c30-mysqldump"></a>
<details><summary><strong>mysqldump — backup lógico MySQL/MariaDB</strong></summary>

**Qué hace:** Exporta BD/tablas a SQL plano.\
**Por qué se llama así:** “mysqldump”..

**Ejemplos**
```bash
mysqldump -u root -p --databases appdb > appdb.sql
```

</details>

<a id="c30-mariadb"></a>
<details><summary><strong>mariadb — CLI de MariaDB</strong></summary>

**Qué hace:** Cliente de MariaDB (equivalente a mysql).\
**Por qué se llama así:** Nombre del fork (MariaDB)..

**Ejemplos**
```bash
mariadb -u root -p
```

</details>

<a id="c30-mongosh"></a>
<details><summary><strong>mongosh — MongoDB Shell moderno</strong></summary>

**Qué hace:** Cliente de MongoDB basado en Node.js, reemplaza mongo.\
**Por qué se llama así:** “mongo + sh(ell)”..

**Ejemplos**
```bash
mongosh "mongodb://localhost:27017"
db.stats()
```

</details>

<a id="c30-redis-cli"></a>
<details><summary><strong>redis-cli — CLI de Redis</strong></summary>

**Qué hace:** Interactúa con Redis (claves, pub/sub, scripts).\
**Por qué se llama así:** “redis-cli” = cliente Redis..

**Ejemplos**
```bash
redis-cli PING
redis-cli SET foo bar
redis-cli GET foo
```

</details>

<a id="c30-sqlite3"></a>
<details><summary><strong>sqlite3 — CLI de SQLite</strong></summary>

**Qué hace:** Base de datos embebida en un solo archivo.\
**Por qué se llama así:** SQLite (ligera) versión 3..

**Ejemplos**
```bash
sqlite3 datos.db 'CREATE TABLE t(x); INSERT INTO t VALUES(1); SELECT * FROM t;'
```

</details>

<a id="c30-etcdctl"></a>
<details><summary><strong>etcdctl — CLI de etcd (key-value distribuido)</strong></summary>

**Qué hace:** Administra y consulta etcd (usado en K8s).\
**Por qué se llama así:** “etcd + ctl”..

**Ejemplos**
```bash
etcdctl --endpoints=http://127.0.0.1:2379 put /app/config "v1"
etcdctl get /app/config
```

</details>

<a id="c30-influx"></a>
<details><summary><strong>influx — CLI de InfluxDB</strong></summary>

**Qué hace:** Cliente para series temporales (v1/v2 difieren).\
**Por qué se llama así:** Nombre del proyecto..

**Ejemplos**
```bash
influx ping
influx bucket list   # InfluxDB v2
```

</details>

<a id="c30-kcat"></a>
<details><summary><strong>kcat — CLI de Kafka (antes “kafkacat”)</strong></summary>

**Qué hace:** Produce/consume mensajes y administra tópicos.\
**Por qué se llama así:** k + cat (volcado)..

**Ejemplos**
```bash
kcat -b localhost:9092 -L          # metadata
kcat -b localhost:9092 -t logs -P  # produce
```

</details>

<a id="c30-kafka-topics.sh"></a>
<details><summary><strong>kafka-topics.sh — gestionar tópicos (Apache Kafka)</strong></summary>

**Qué hace:** Crea, lista y describe tópicos.\
**Por qué se llama así:** Script oficial Kafka topics..

**Ejemplos**
```bash
kafka-topics.sh --bootstrap-server localhost:9092 --list
kafka-topics.sh --bootstrap-server localhost:9092 --create --topic logs --partitions 3 --replication-factor 1
```

</details>


## 🧰 Sistema, empaquetado y configuración (extra)

<a id="c31-kafka-console-consumer.sh"></a>
<details><summary><strong>kafka-console-consumer.sh — consumidor de consola</strong></summary>

**Qué hace:** Lee mensajes de un tópico como consumidor simple.\
**Por qué se llama así:** Consumer en consola..

**Ejemplos**
```bash
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic logs --from-beginning
```

</details>

<a id="c31-checkinstall"></a>
<details><summary><strong>checkinstall — paquete .deb/.rpm desde “make install”</strong></summary>

**Qué hace:** Envuelve la instalación y genera un paquete registrable.\
**Por qué se llama así:** “check + install”..

**Ejemplos**
```bash
sudo checkinstall make install
```

</details>

<a id="c31-alien"></a>
<details><summary><strong>alien — convertir formatos de paquetes</strong></summary>

**Qué hace:** Convierte entre .deb, .rpm, .tgz, etc.\
**Por qué se llama así:** “alien” (extranjero → convierte)..

**Ejemplos**
```bash
sudo alien --to-deb paquete.rpm
sudo alien --to-rpm paquete.deb
```

</details>

<a id="c31-dpkg-reconfigure"></a>
<details><summary><strong>dpkg-reconfigure — reconfigurar paquetes (Debian/Ubuntu)</strong></summary>

**Qué hace:** Reejecuta configuradores de un paquete instalado.\
**Por qué se llama así:** dpkg + “reconfigure”..

**Ejemplos**
```bash
sudo dpkg-reconfigure tzdata
sudo dpkg-reconfigure locales
```

</details>

<a id="c31-update-alternatives"></a>
<details><summary><strong>update-alternatives — selección de alternativas</strong></summary>

**Qué hace:** Gestiona symlinks de alternativas (p. ej., editor, java).\
**Por qué se llama así:** Actualiza “alternativas”..

**Ejemplos**
```bash
sudo update-alternatives --config editor
sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk/bin/java 200
```

</details>

<a id="c31-apt-mark"></a>
<details><summary><strong>apt-mark — marcar paquetes (auto/manual/hold)</strong></summary>

**Qué hace:** Marca paquetes como automáticos, manuales o en “hold”.\
**Por qué se llama así:** “mark” (marcar)..

**Ejemplos**
```bash
sudo apt-mark hold nginx
sudo apt-mark unhold nginx
```

</details>

<a id="c31-add-apt-repository"></a>
<details><summary><strong>add-apt-repository — añadir PPAs/repos (Ubuntu)</strong></summary>

**Qué hace:** Agrega repositorios APT (PPA u otros) y actualiza índices.\
**Por qué se llama así:** “add apt repository”..

**Ejemplos**
```bash
sudo add-apt-repository ppa:git-core/ppa
sudo apt update
```

</details>

<a id="c31-update-initramfs"></a>
<details><summary><strong>update-initramfs — regenerar initramfs (Debian/Ubuntu)</strong></summary>

**Qué hace:** Actualiza la imagen de arranque (drivers, hooks).\
**Por qué se llama así:** “update init ram fs”..

**Ejemplos**
```bash
sudo update-initramfs -u -k all
```

</details>

<a id="c31-update-grub"></a>
<details><summary><strong>update-grub — regenerar configuración de GRUB (Debian/Ubuntu)</strong></summary>

**Qué hace:** Reexplora kernels/SOs y actualiza grub.cfg.\
**Por qué se llama así:** “update grub”..

**Ejemplos**
```bash
sudo update-grub
```

</details>

<a id="c31-grub-mkconfig"></a>
<details><summary><strong>grub-mkconfig — generar grub.cfg (distros no Debian)</strong></summary>

**Qué hace:** Crea grub.cfg a partir de plantillas y detectores.\
**Por qué se llama así:** “GRUB make config”..

**Ejemplos**
```bash
sudo grub-mkconfig -o /boot/grub/grub.cfg
```

</details>

<a id="c31-dracut"></a>
<details><summary><strong>dracut — generar initramfs (RHEL/Fedora)</strong></summary>

**Qué hace:** Construye imágenes de arranque modulares.\
**Por qué se llama así:** Nombre del proyecto dracut..

**Ejemplos**
```bash
sudo dracut -f
sudo lsinitrd /boot/initramfs-$(uname -r).img
```

</details>

<a id="c31-update-ca-trust"></a>
<details><summary><strong>update-ca-trust / trust — CA del sistema (RHEL/Fedora)</strong></summary>

**Qué hace:** Administra autoridades certificadoras confiables del sistema.\
**Por qué se llama así:** “update CA trust”..

**Ejemplos**
```bash
sudo trust anchor miCA.pem
sudo update-ca-trust extract
```

</details>

<a id="c31-snapcraft"></a>
<details><summary><strong>snapcraft — empaquetar apps como snaps</strong></summary>

**Qué hace:** Construye paquetes snap desde un snapcraft.yaml.\
**Por qué se llama así:** “snap + craft” (artesanía snap)..

**Ejemplos**
```bash
snapcraft pack
snapcraft --use-lxd
```

</details>

<a id="c31-flatpak-builder"></a>
<details><summary><strong>flatpak-builder — construir apps Flatpak</strong></summary>

**Qué hace:** Compila/empaca apps en el ecosistema Flatpak.\
**Por qué se llama así:** “flatpak builder”..

**Ejemplos**
```bash
flatpak-builder build-dir org.demo.App.json --force-clean
```

</details>


## 🔎 Procesos (búsqueda y señalización)

<a id="c32-rpm-ostree"></a>
<details><summary><strong>rpm-ostree — gestión atómica (inmutables Fedora/ Silverblue)</strong></summary>

**Qué hace:** Administra sistemas inmutables basados en árbol (deploy/rollbacks).\
**Por qué se llama así:** “rpm + OSTree”..

**Ejemplos**
```bash
rpm-ostree status
sudo rpm-ostree upgrade
```

</details>

<a id="c32-pgrep"></a>
<details><summary><strong>pgrep — process grep</strong></summary>

**Qué hace:** Busca procesos por nombre/patrón y devuelve sus PIDs.\
**Por qué se llama así:** “p‑grep” = grep de procesos..

**Ejemplos**
```bash
pgrep nginx
pgrep -u marcelo bash        # procesos de un usuario
pgrep -fa python             # muestra línea completa de comando
```

</details>

<a id="c32-pkill"></a>
<details><summary><strong>pkill — process kill (por nombre)</strong></summary>

**Qué hace:** Envía señales a procesos que coinciden con un patrón.\
**Por qué se llama así:** “p‑kill” = matar por patrón..

**Ejemplos**
```bash
pkill firefox                # SIGTERM por defecto
pkill -9 my_app              # SIGKILL (forzado)
pkill -u marcelo sleep       # de un usuario
💾 IO y dispositivos de bloque
```

</details>

<a id="c32-dd"></a>
<details><summary><strong>dd — data duplicator</strong></summary>

**Qué hace:** Copia/conversiones de bajo nivel entre archivos/dispositivos.\
**Por qué se llama así:** “data duplicator” (histórico de dd de IBM JCL)..

**Ejemplos**
```bash
sudo dd if=/dev/zero of=archivo.bin bs=1M count=100
sudo dd if=ubuntu.iso of=/dev/sdb bs=4M status=progress  # grabar USB
```

**Notas:** ⚠️ Peligroso si apuntas al dispositivo equivocado.

</details>

<a id="c32-taskset"></a>
<details><summary><strong>taskset — afinidad de CPU</strong></summary>

**Qué hace:** Fija o consulta la afinidad de CPU de un proceso (núcleos permitidos).\
**Por qué se llama así:** “task set” = establecer afinidad de una tarea..

**Ejemplos**
```bash
taskset -c 0,2 ./render
taskset -cp 0-3 1234     # restringe proceso 1234 a CPUs 0–3
```

</details>

<a id="c32-losetup"></a>
<details><summary><strong>losetup — loop device setup</strong></summary>

**Qué hace:** Crea/asocia dispositivos loop a archivos (útil para montar imágenes).\
**Por qué se llama así:** “loop set‑up”..

**Ejemplos**
```bash
sudo losetup -fP disco.img
losetup -a
sudo losetup -d /dev/loop0
```

</details>

<a id="c32-dmsetup"></a>
<details><summary><strong>dmsetup — device‑mapper setup</strong></summary>

**Qué hace:** Gestiona dispositivos del device‑mapper (base de LVM, LUKS).\
**Por qué se llama así:** “device‑mapper setup”..

**Ejemplos**
```bash
sudo dmsetup ls
sudo dmsetup info
🧠 Swap (memoria virtual)
```

</details>

<a id="c32-mkswap"></a>
<details><summary><strong>mkswap — make swap</strong></summary>

**Qué hace:** Inicializa una partición/archivo como swap.\
**Por qué se llama así:** “make swap”..

**Ejemplos**
```bash
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
```

</details>

<a id="c32-swapon"></a>
<details><summary><strong>swapon — activar swap</strong></summary>

**Qué hace:** Activa una o varias áreas de swap.\
**Por qué se llama así:** “swap on”..

**Ejemplos**
```bash
sudo swapon /swapfile
swapon --show
```

</details>


## 🛠️ Hardware y BIOS/firmware

<a id="c33-swapoff"></a>
<details><summary><strong>swapoff — desactivar swap</strong></summary>

**Qué hace:** Desactiva áreas de swap en uso.\
**Por qué se llama así:** “swap off”..

**Ejemplos**
```bash
sudo swapoff /swapfile
```

</details>

<a id="c33-hdparm"></a>
<details><summary><strong>hdparm — ATA/SATA params</strong></summary>

**Qué hace:** Mide/ajusta parámetros de discos ATA/SATA (caché, energía).\
**Por qué se llama así:** “hard‑disk parameters”..

**Ejemplos**
```bash
sudo hdparm -Tt /dev/sda        # benchmarks
sudo hdparm -I /dev/sda         # información del disco
```

</details>

<a id="c33-lshw"></a>
<details><summary><strong>lshw — list hardware</strong></summary>

**Qué hace:** Lista hardware detallado (CPU, RAM, buses, NICs…).\
**Por qué se llama así:** “ls + hw”..

**Ejemplos**
```bash
sudo lshw -short
sudo lshw -class network
```

</details>

<a id="c33-dmidecode"></a>
<details><summary><strong>dmidecode — DMI/SMBIOS dump</strong></summary>

**Qué hace:** Muestra info del BIOS/SMBIOS (modelo, serie, RAM slots).\
**Por qué se llama así:** “DMI decode”..

**Ejemplos**
```bash
sudo dmidecode -t system
sudo dmidecode -t memory
```

</details>

<a id="c33-sensors"></a>
<details><summary><strong>sensors — lm‑sensors</strong></summary>

**Qué hace:** Lee sensores de temperatura, voltajes, ventiladores.\
**Por qué se llama así:** “sensors” (del paquete lm‑sensors)..

**Ejemplos**
```bash
sudo sensors-detect   # detectar chips (una vez)
sensors
```

</details>

<a id="c33-ionice"></a>
<details><summary><strong>ionice — I/O niceness</strong></summary>

**Qué hace:** Ajusta la prioridad de E/S (I/O scheduler) de un proceso.\
**Por qué se llama así:** “I/O + nice”..

**Ejemplos**
```bash
sudo ionice -c2 -n7 tar -czf backup.tgz /datos   # baja prioridad
sudo ionice -c1 -p 1234                           # tiempo real (si disponible)
🧩 Módulos del kernel
```

</details>

<a id="c33-lsmod"></a>
<details><summary><strong>lsmod — list modules</strong></summary>

**Qué hace:** Lista módulos del kernel cargados.\
**Por qué se llama así:** “ls + mod”..

**Ejemplos**
```bash
lsmod | head
```

</details>

<a id="c33-modprobe"></a>
<details><summary><strong>modprobe — load/unload con dependencias</strong></summary>

**Qué hace:** Carga/descarga módulos gestionando dependencias.\
**Por qué se llama así:** “module probe”..

**Ejemplos**
```bash
sudo modprobe vfat
sudo modprobe -r vfat
```

</details>

<a id="c33-modinfo"></a>
<details><summary><strong>modinfo — información de módulo</strong></summary>

**Qué hace:** Muestra metadatos de un módulo (versión, alias, firmante).\
**Por qué se llama así:** “module info”..

**Ejemplos**
```bash
modinfo e1000e
```

</details>

<a id="c33-rmmod"></a>
<details><summary><strong>rmmod — remove module</strong></summary>

**Qué hace:** Quita un módulo del kernel (sin resolver dependencias).\
**Por qué se llama así:** “rm + mod”..

**Ejemplos**
```bash
sudo rmmod vfat
```

**Notas:** Preferir modprobe -r para manejar dependencias.

</details>

<a id="c33-tune2fs"></a>
<details><summary><strong>tune2fs — ajustar parámetros ext2/3/4</strong></summary>

**Qué hace:** Cambia opciones de ext* (labels, checks, periodos, journaling).\
**Por qué se llama así:** “tune ext fs”..

**Ejemplos**
```bash
sudo tune2fs -L DATOS /dev/sdb1    # etiqueta
sudo tune2fs -c 0 -i 0 /dev/sdb1   # desactivar chequeos por conteo/tiempo
```

</details>

<a id="c33-resize2fs"></a>
<details><summary><strong>resize2fs — redimensionar ext2/3/4</strong></summary>

**Qué hace:** Cambia tamaño del sistema de archivos ext* (crecer o encoger).\
**Por qué se llama así:** “resize ext fs”..

**Ejemplos**
```bash
sudo resize2fs /dev/datos_vg/lv_datos       # crecer (si LV creció)
sudo resize2fs /dev/sdb1 15G                # encoger (offline y con fsck previo)
```

</details>

<a id="c33-xfs_growfs"></a>
<details><summary><strong>xfs_growfs — hacer crecer XFS</strong></summary>

**Qué hace:** Amplía un sistema de archivos XFS online (solo crecer).\
**Por qué se llama así:** “XFS grow fs”..

**Ejemplos**
```bash
sudo xfs_growfs /mnt/datos
```

</details>

<a id="c33-xfs_repair"></a>
<details><summary><strong>xfs_repair — reparar XFS</strong></summary>

**Qué hace:** Repara inconsistencias del FS XFS.\
**Por qué se llama así:** “XFS repair”..

**Ejemplos**
```bash
sudo umount /dev/sdb1
sudo xfs_repair /dev/sdb1
```

</details>

<a id="c33-btrfs"></a>
<details><summary><strong>btrfs — Btrfs toolkit</strong></summary>

**Qué hace:** Administra Btrfs (subvolúmenes, snapshots, balanceo, scrub).\
**Por qué se llama así:** “B‑tree FS”..

**Ejemplos**
```bash
sudo btrfs subvolume list /mnt
sudo btrfs subvolume snapshot /mnt/@ /mnt/@snap-$(date +%F)
sudo btrfs filesystem usage /mnt
```

</details>

<a id="c33-zpool"></a>
<details><summary><strong>zpool — pooles de ZFS</strong></summary>

**Qué hace:** Gestiona pools de almacenamiento ZFS (crear, listar, estado).\
**Por qué se llama así:** “ZFS pool”..

**Ejemplos**
```bash
sudo zpool status
sudo zpool create datos mirror /dev/sdb /dev/sdc
```

</details>


## 🌐 Conectividad avanzada

<a id="c34-zfs"></a>
<details><summary><strong>zfs — sistemas de archivos ZFS</strong></summary>

**Qué hace:** Gestiona datasets, propiedades, snapshots y send/receive.\
**Por qué se llama así:** “ZFS” (Zettabyte FS)..

**Ejemplos**
```bash
sudo zfs create datos/proyectos
sudo zfs set compression=zstd datos/proyectos
sudo zfs snapshot -r datos@$(date +%F)
```

</details>


## ⏱️ Tareas programadas “one‑shot”

<a id="c35-mosh"></a>
<details><summary><strong>mosh — mobile shell (con UDP y roaming)</strong></summary>

**Qué hace:** SSH “mejorado” sobre UDP que tolera cambios de red y latencia.\
**Por qué se llama así:** “MO-bile SH-ell”..

**Ejemplos**
```bash
mosh usuario@host
```

**Notas:** Requiere servidor y cliente mosh; usa SSH para autenticación inicial.

</details>

<a id="c35-at"></a>
<details><summary><strong>at — ejecutar una vez en el futuro</strong></summary>

**Qué hace:** Programa un comando para ejecutarse una vez a una hora/fecha.\
**Por qué se llama así:** “at” = en tal momento..

**Ejemplos**
```bash
echo "/usr/local/bin/backup.sh" | at 02:30
echo "reboot" | at now + 10 minutes
```

</details>

<a id="c35-atq"></a>
<details><summary><strong>atq — at queue (cola de at)</strong></summary>

**Qué hace:** Lista trabajos pendientes de at.\
**Por qué se llama así:** “at queue”..

**Ejemplos**
```bash
atq
```

</details>

<a id="c35-atrm"></a>
<details><summary><strong>atrm — at remove</strong></summary>

**Qué hace:** Elimina trabajos programados con at.\
**Por qué se llama así:** “at rm”..

**Ejemplos**
```bash
atrm 5   # borra el job id 5
```

</details>


## 🪟 Multiplexores de terminal

<a id="c36-batch"></a>
<details><summary><strong>batch — ejecutar cuando la carga es baja</strong></summary>

**Qué hace:** Similar a at, pero ejecuta cuando el sistema está poco cargado.\
**Por qué se llama así:** “batch” = por lotes (cuando convenga)..

**Ejemplos**
```bash
echo "actualizar_indices.sh" | batch
```

</details>

<a id="c36-tmux"></a>
<details><summary><strong>tmux — terminal multiplexer</strong></summary>

**Qué hace:** Sessions/panes/ventanas persistentes en terminal.\
**Por qué se llama así:** “tmux” = T‑MUX (multiplexor)..

**Ejemplos**
```bash
tmux new -s trabajo
tmux ls
tmux attach -t trabajo
```

**Notas:** Ideal para sesiones remotas persistentes.

</details>


## 🔤 Hex, encoding y conversión de texto

<a id="c37-screen"></a>
<details><summary><strong>screen — GNU Screen (multiplexor clásico)</strong></summary>

**Qué hace:** Similar a tmux, más clásico.\
**Por qué se llama así:** “pantalla” compartida/persistente..

**Ejemplos**
```bash
screen -S sesion
screen -ls
screen -r sesion
```

</details>

<a id="c37-hexdump"></a>
<details><summary><strong>hexdump — volcado hexadecimal</strong></summary>

**Qué hace:** Muestra bytes de archivos en hexadecimal/ASCII.\
**Por qué se llama así:** “hex dump”..

**Ejemplos**
```bash
hexdump -C archivo.bin | head
```

</details>

<a id="c37-xxd"></a>
<details><summary><strong>xxd — hex dump y hexdump inverso</strong></summary>

**Qué hace:** Vuelca a hex y reconstruye desde hex (-r).\
**Por qué se llama así:** Nombre corto del proyecto..

**Ejemplos**
```bash
xxd -g1 -l 64 archivo.bin
xxd -r -p hex.txt salida.bin
```

</details>

<a id="c37-iconv"></a>
<details><summary><strong>iconv — convertir codificaciones</strong></summary>

**Qué hace:** Convierte entre juegos de caracteres (UTF‑8, ISO‑8859‑1, etc.).\
**Por qué se llama así:** “iconv” = internationalization convert..

**Ejemplos**
```bash
iconv -f ISO-8859-1 -t UTF-8 entrada.txt > salida.txt
```

</details>


## 🔐 Checksums y utilidades de codificación

<a id="c38-dos2unix"></a>
<details><summary><strong>dos2unix — fin de línea Windows → Unix</strong></summary>

**Qué hace:** Convierte finales de línea CRLF (Windows) a LF (Unix).\
**Por qué se llama así:** “DOS to Unix”..

**Ejemplos**
```bash
dos2unix script.sh
```

**Notas:** El inverso es unix2dos.

</details>

<a id="c38-md5sum"></a>
<details><summary><strong>md5sum — hash MD5</strong></summary>

**Qué hace:** Calcula/verifica sumas MD5 (integridad, no para seguridad).\
**Por qué se llama así:** “MD5 sum”..

**Ejemplos**
```bash
md5sum archivo.iso
md5sum -c archivo.md5
```

</details>

<a id="c38-sha256sum"></a>
<details><summary><strong>sha256sum — hash SHA‑256</strong></summary>

**Qué hace:** Calcula/verifica SHA‑256 (más seguro que MD5/SHA‑1).\
**Por qué se llama así:** “SHA‑256 sum”..

**Ejemplos**
```bash
sha256sum archivo.iso
sha256sum -c archivo.sha256
```

</details>

<a id="c38-base64"></a>
<details><summary><strong>base64 — codificar/decodificar Base64</strong></summary>

**Qué hace:** Convierte binarios ↔ texto Base64 (no cifra, solo codifica).\
**Por qué se llama así:** Base 64 símbolos..

**Ejemplos**
```bash
echo -n "secreto" | base64
echo "c2VjcmV0bw==" | base64 -d
```

</details>


## 🧰 Espacios de nombres, contención liviana y systemd

<a id="c39-uuidgen"></a>
<details><summary><strong>uuidgen — generar UUIDs</strong></summary>

**Qué hace:** Crea identificadores únicos universales (v4 por defecto).\
**Por qué se llama así:** “UUID generator”..

**Ejemplos**
```bash
uuidgen
uuidgen -r   # aleatorio (v4)
uuidgen -t   # basado en tiempo (v1, si soportado)
```

</details>

<a id="c39-chroot"></a>
<details><summary><strong>chroot — cambiar raíz del FS</strong></summary>

**Qué hace:** Ejecuta comandos “enjaulados” dentro de otro directorio como /.\
</details>

<a id="c39-unshare"></a>
<details><summary><strong>unshare — crear namespaces</strong></summary>

**Qué hace:** Lanza un proceso con namespaces aislados (UTS, net, mount…).\
</details>

<a id="c39-nsenter"></a>
<details><summary><strong>nsenter — entrar en namespaces</strong></summary>

**Qué hace:** Se “mete” en los namespaces de otro PID.\
</details>

<a id="c39-lsns"></a>
<details><summary><strong>lsns — listar namespaces</strong></summary>

**Qué hace:** Muestra los namespaces del sistema.\
</details>

<a id="c39-systemd-run"></a>
<details><summary><strong>systemd-run — unidades transientes</strong></summary>

**Qué hace:** Ejecuta comandos como unidades de systemd (aislables/temporales).\
</details>


## 💽 Particiones y sistemas de archivos (extra)

<a id="c40-machinectl"></a>
<details><summary><strong>machinectl — gestión de “machines” systemd</strong></summary>

**Qué hace:** Lista/gestiona nspawn/VMs integradas con systemd.\
</details>

<a id="c40-sfdisk"></a>
<details><summary><strong>sfdisk — particionado scriptable</strong></summary>

**Qué hace:** Manipula tablas de partición vía scripts.\
</details>

<a id="c40-gdisk"></a>
<details><summary><strong>gdisk — fdisk para GPT</strong></summary>

**Qué hace:** Editor de particiones GPT interactivo.\
</details>

<a id="c40-sgdisk"></a>
<details><summary><strong>sgdisk — gdisk en modo script</strong></summary>

**Qué hace:** Version “script” de gdisk (automatización).\
</details>

<a id="c40-partprobe"></a>
<details><summary><strong>partprobe — avisar cambios al kernel</strong></summary>

**Qué hace:** Actualiza al kernel tras cambiar la tabla de particiones.\
</details>

<a id="c40-namei"></a>
<details><summary><strong>namei — resolver rutas paso a paso</strong></summary>

**Qué hace:** Descompone una ruta y muestra permisos en cada nivel.\
</details>

<a id="c40-readlink"></a>
<details><summary><strong>readlink / realpath — seguir symlinks / ruta absoluta</strong></summary>

**Qué hace:** Resuelve enlaces simbólicos; obtiene ruta real.\
</details>

<a id="c40-install"></a>
<details><summary><strong>install — copiar con permisos/propietario</strong></summary>

**Qué hace:** Copia archivos fijando permisos/propiedad (ideal en builds).\
</details>


## 🧾 Texto/tabulares (nivel ninja de Unix)

<a id="c41-mktemp"></a>
<details><summary><strong>mktemp — archivos/carpetas temporales seguros</strong></summary>

**Qué hace:** Crea nombres únicos evitando colisiones.\
</details>

<a id="c41-column"></a>
<details><summary><strong>column — tablas bonitas en terminal</strong></summary>

**Qué hace:** Alinea/columnas a partir de texto con separadores.\
</details>

<a id="c41-paste"></a>
<details><summary><strong>paste — pegar líneas en paralelo</strong></summary>

**Qué hace:** Une líneas de archivos uno al lado del otro.\
</details>

<a id="c41-join"></a>
<details><summary><strong>join — unión por clave (estilo SQL)</strong></summary>

**Qué hace:** Une archivos por un campo común (requiere estar ordenados).\
</details>

<a id="c41-comm"></a>
<details><summary><strong>comm — comparar líneas comunes/diferentes</strong></summary>

**Qué hace:** Compara dos listas ordenadas.\
</details>

<a id="c41-expand"></a>
<details><summary><strong>expand / unexpand — tabs ↔ espacios</strong></summary>

**Qué hace:** Convierte tabs a espacios y viceversa.\
</details>

<a id="c41-fmt"></a>
<details><summary><strong>fmt — reformatear párrafos</strong></summary>

**Qué hace:** Reenvuelve texto a un ancho fijo.\
</details>

<a id="c41-numfmt"></a>
<details><summary><strong>numfmt — convertir unidades numéricas</strong></summary>

**Qué hace:** Pasa 1024 ↔ 1K, etc. Muy útil en scripts.\
</details>


## 🌐 Red/TLS/VPN y HTTP modernos

<a id="c42-shuf"></a>
<details><summary><strong>shuf — barajar líneas</strong></summary>

**Qué hace:** Muestra líneas en orden aleatorio.\
</details>

<a id="c42-http"></a>
<details><summary><strong>http — HTTPie (HTTP amigable)</strong></summary>

**Qué hace:** Cliente HTTP legible (JSON pretty, auth cómoda).\
</details>

<a id="c42-ipcalc"></a>
<details><summary><strong>ipcalc — cálculos de subred</strong></summary>

**Qué hace:** Calcula máscara, rango, broadcast de una red.\
</details>

<a id="c42-wg"></a>
<details><summary><strong>wg / wg-quick — WireGuard (VPN)</strong></summary>

**Qué hace:** Gestiona interfaces y túneles WireGuard.\
</details>

<a id="c42-arp-scan"></a>
<details><summary><strong>arp-scan — descubrir hosts en LAN</strong></summary>

**Qué hace:** Escanea la red local con ARP.\
</details>

<a id="c42-wakeonlan"></a>
<details><summary><strong>wakeonlan — encender equipos por red</strong></summary>

**Qué hace:** Envía paquetes mágicos WoL por MAC.\
</details>

<a id="c42-autossh"></a>
<details><summary><strong>autossh — reconecta túneles SSH</strong></summary>

**Qué hace:** Mantiene túneles reintentando si se caen.\
</details>

<a id="c42-sshuttle"></a>
<details><summary><strong>sshuttle — VPN sobre SSH (user‑space)</strong></summary>

**Qué hace:** Rutea subredes remotas a través de SSH (sin root en destino).\
</details>


## 🔐 Auditoría y observabilidad extra

<a id="c43-mitmproxy"></a>
<details><summary><strong>mitmproxy — proxy HTTP(S) interactivo</strong></summary>

**Qué hace:** Intercepta/depura tráfico (consola/web).\
</details>

<a id="c43-auditctl"></a>
<details><summary><strong>auditctl — control de auditd</strong></summary>

**Qué hace:** Configura reglas de auditoría del kernel (PAM, syscalls, archivos).\
</details>

<a id="c43-ausearch"></a>
<details><summary><strong>ausearch / aureport — consultar/reportar eventos de auditd</strong></summary>

**Qué hace:** Busca y resume eventos auditados.\
</details>

<a id="c43-smem"></a>
<details><summary><strong>smem — memoria precisa por proceso (PSS)</strong></summary>

**Qué hace:** Reporta memoria proporcional compartida (PSS).\
</details>

<a id="c43-sysdig"></a>
<details><summary><strong>sysdig — captura de syscalls</strong></summary>

**Qué hace:** Observa llamadas al sistema y eventos del kernel.\
</details>

<a id="c43-falco"></a>
<details><summary><strong>falco — detección de intrusiones runtime</strong></summary>

**Qué hace:** Reglas para detectar comportamientos anómalos (containers/host).\
</details>

<a id="c43-restic"></a>
<details><summary><strong>restic — backup cifrado, deduplicado</strong></summary>

**Qué hace:** Backups rápidos a FS/nube con deduplicación.\
</details>

<a id="c43-borg"></a>
<details><summary><strong>borg — backup deduplicado eficiente</strong></summary>

**Qué hace:** Backups incrementales, montables, cifrados (BorgBackup).\
</details>

<a id="c43-7z"></a>
<details><summary><strong>7z — p7zip (compresión versátil)</strong></summary>

**Qué hace:** Soporta 7z/zip/tar/rar… alta compresión.\
</details>


## 🧑‍💻 Dev/build y eco Python

<a id="c44-pigz"></a>
<details><summary><strong>pigz / pixz — gzip/xz paralelos</strong></summary>

**Qué hace:** Compresión multihilo (más rápida).\
</details>

<a id="c44-ccache"></a>
<details><summary><strong>ccache — caché de compilación C/C++</strong></summary>

**Qué hace:** Reutiliza objetos compilados, acelera builds.\
</details>

<a id="c44-bazel"></a>
<details><summary><strong>bazel — build system a gran escala</strong></summary>

**Qué hace:** Builds reproducibles, cacheadas y paralelas.\
</details>

<a id="c44-poetry"></a>
<details><summary><strong>poetry — gestión de dependencias Python</strong></summary>

**Qué hace:** Empaqueta, fija versiones y publica (PEP‑compatible).\
</details>

<a id="c44-pipenv"></a>
<details><summary><strong>pipenv — venv + Pip integrados</strong></summary>

**Qué hace:** Manejo de entornos y dependencias con Pipfile.\
</details>


## 📊 Carga / pruebas de rendimiento HTTP

<a id="c45-tig"></a>
<details><summary><strong>tig — TUI para Git</strong></summary>

**Qué hace:** Navegación de commits, diffs y staging en terminal.\
</details>

<a id="c45-k6"></a>
<details><summary><strong>k6 — load testing como código</strong></summary>

**Qué hace:** Pruebas de carga con scripts JS y reportes.\
</details>

<a id="c45-wrk"></a>
<details><summary><strong>wrk — benchmark HTTP muy rápido</strong></summary>

**Qué hace:** Alto rendimiento con threads/conncurrencia.\
</details>

<a id="c45-vegeta"></a>
<details><summary><strong>vegeta — HTTP load testing CLI</strong></summary>

**Qué hace:** Ataques (“attacks”) definidos por archivos/CLI; reportes.\
</details>


## 📄 Conversión de documentos

<a id="c46-hey"></a>
<details><summary><strong>hey — HTTP benchmark simple (Google)</strong></summary>

**Qué hace:** Alternativa sencilla a ab/wrk.\
</details>

<a id="c46-pandoc"></a>
<details><summary><strong>pandoc — convertir entre formatos (md, docx, pdf…)</strong></summary>

**Qué hace:** Swiss‑army knife para docs (con filtros).\
</details>


## ☁️ Cloud extra (bonus que te viene pintado como OCI‑FA)

<a id="c47-pdftotext"></a>
<details><summary><strong>pdftotext — extraer texto de PDFs</strong></summary>

**Qué hace:** Convierte PDF → texto plano (ideal para grep/ETL).\
</details>

<a id="c47-oci"></a>
<details><summary><strong>oci — Oracle Cloud Infrastructure CLI</strong></summary>

**Qué hace:** Administra recursos OCI (IAM, Compute, Object Storage, Networking).\
</details>

<a id="c47-eksctl"></a>
<details><summary><strong>eksctl — gestión rápida de EKS</strong></summary>

**Qué hace:** Crea/gestiona clusters EKS con YAML minimal.\
</details>

