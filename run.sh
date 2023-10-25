cargo bootimage --release

if [ $? -eq 0 ];
then 
    qemu-system-x86_64 -drive format=raw,file=target/x86_64-rust_os/release/bootimage-rust_os.bin
else
    echo "镜像构建失败"
fi
