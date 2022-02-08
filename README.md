# pi-pico-rs

Program a [Raspberry Pi Pico](https://www.raspberrypi.com/products/raspberry-pi-pico/) with pure Rust.

## Get Started

1. Install the latest version of Rust and the `thumbv6m-none-eabi` target. This is the primary language we use to write programs for the Pico

```
https://www.rust-lang.org/tools/install
rustup self update
rustup update stable
rustup target add thumbv6m-none-eabi
```

2. Install the Rust port of ELF2UF2. This is used for flashing the program to the board

```
cargo install elf2uf2-rs
```

3. Install [Clippy](https://rust-lang.github.io/rust-clippy/). This is used to help lint the Rust code

```
rustup component add clippy
```

4. Install [just](https://github.com/casey/just). This is used for running certain tasks, (`just build` will build the program, for example)

```
cargo install just
```

5. Build the project to make sure everything's setup

```
just build
```

## Flashing the program to the Pico

To flash the program to the Pico:

1. Plug in the Pico to your host machine in bootloader mode (with the on-board button held down)
2. Run `just flash`

## Additional Resources

- The [rp-pico](https://github.com/rp-rs/rp-hal/tree/main/boards/rp-pico) crate
- The [rp-hal](https://github.com/rp-rs/rp-hal) crate
