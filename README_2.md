## IP UVM Verification

Arquitectura genérica de UVM para vivado

## Setup

A continuación se colocan una serie de comando que deben ejecutarse desde terminal.

```bash
# export GIT_ROOT=$(git rev-parse --show-toplevel)
# export UVM_WORK="$GIT_ROOT/work/uvm"
# mkdir -p work/uvm && cd work/uvm
ln -sf $GIT_ROOT/verification/uvm/scripts/makefiles/Makefile.xilinx Makefile
ln -sf $GIT_ROOT/verification/uvm/scripts/setup/setup_vivado_eda.sh
source setup_vivado_eda.tcsh
make
```
# Comandos para compilar elaborar y simular

- make compile
- make elaborate
- make sim VERBOSITY=UVM_DEBUG #Solo ver mensajes
- make sim VERBOSITY=UVM_DEBUG GUI_MODE=true # abrir la interfaz grafica
