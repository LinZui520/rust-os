# 学习用rust构建x86_64架构迷你操作系统😎[参考文档](https://os.phil-opp.com/zh-CN/)



## 安装环境依赖

参考操作系统 **Arch Linux x86_64**

### rust环境安装

```sh
$ sudo pacman -S rustup
$ rustup install nightly && rustup default nightly
```

#### 安装rustup相关软件包

```sh
$ rustup target add x86_64-unknown-linux-gnu
$ cargo install cargo-binutils
$ rustup component add llvm-tools
$ rustup component add rust-src
```

### 安装qemu虚拟器

```sh
$ sudo pacman -S qemu-full
```

> 应该就这些了😂



## 运行

```sh
$ cargo run
```

或者

```sh
$ cargo run --release
```

> 如果运行不了 那也正常 毕竟实力有限🤪
