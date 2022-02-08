

# Compile the program
build:
  cargo build --release

# Build and flash the program to a board connected via USB (must be in bootloader mode)
flash:
  cargo run --release

# Lint the program with Clippy
clippy:
  cargo clippy