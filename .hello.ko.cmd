cmd_/home/wolf/devlopment/lkm/sample/hello.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T /usr/src/linux-headers-5.3.0-kali2-common/scripts/module-common.lds --build-id  -o /home/wolf/devlopment/lkm/sample/hello.ko /home/wolf/devlopment/lkm/sample/hello.o /home/wolf/devlopment/lkm/sample/hello.mod.o ;  true
