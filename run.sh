cargo bootimage --release
qemu-system-x86_64 -drive format=raw,file=target/x86_64-rust_os/release/bootimage-rust_os.bin
