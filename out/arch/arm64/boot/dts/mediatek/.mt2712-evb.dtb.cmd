cmd_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb := mkdir -p arch/arm64/boot/dts/mediatek/ ; /home/monster/tb132fu/kernel-4.14/../prebuilts/clang/host/linux-x86/clang-r383902/bin/clang -E -Wp,-MD,arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -I../arch/arm64/boot/dts -I../arch/arm64/boot/dts/include -I./include/ -Iarch/arm64/boot/dts -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.dts.tmp ../arch/arm64/boot/dts/mediatek/mt2712-evb.dts ; ../scripts/dtc/dtc_overlay -@ -O dtb -o arch/arm64/boot/dts/mediatek/mt2712-evb.dtb -b 0 -i../arch/arm64/boot/dts/mediatek/ -i../scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt2712-evb.dtb.d

source_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb := ../arch/arm64/boot/dts/mediatek/mt2712-evb.dts

deps_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb := \
  ../arch/arm64/boot/dts/mediatek/mt2712e.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \

arch/arm64/boot/dts/mediatek/mt2712-evb.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt2712-evb.dtb):
