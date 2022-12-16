$script = <<-SCRIPT
mkdir /tools
cd /tools
apt-get update
apt-get upgrade -y
apt-get install git mc htop nano avrdude avra gcc-avr kicad arduino build-essential clang bison flex libreadline-dev gawk tcl-dev libffi-dev mercurial graphviz xdot pkg-config libftdi-dev sigrok openocd python2.7 python3 ghidra radare2 radare2-cutter hackrf ubertooth ubertooth-firmware docker docker.io -y
git clone --depth=1 https://github.com/vladimircicovic/wifi_pass.git
git clone --depth=1 https://github.com/swisskyrepo/PayloadsAllTheThings.git
git clone --depth=1 https://github.com/RfidResearchGroup/proxmark3.git
git clone --depth=1 https://github.com/RfidResearchGroup/ChameleonMini.git
git clone --depth=1 https://github.com/RfidResearchGroup/RFIDtools.git
git clone --depth=1 https://github.com/RfidResearchGroup/miLazyCracker.git
git clone --depth=1 https://github.com/BusPirate/Bus_Pirate.git
git clone --depth=1 https://github.com/BusPirate/hardware.git
git clone --depth=1 https://github.com/grandideastudio/jtagulator.git
git clone --depth=1 https://github.com/greatscottgadgets/greatfet.git
git clone --depth=1 https://github.com/greatscottgadgets/hackrf.git
git clone --depth=1 https://github.com/greatscottgadgets/ubertooth.git
git clone --depth=1 https://github.com/greatscottgadgets/yardstick.git
git clone --depth=1 https://github.com/greatscottgadgets/throwing-star-lan-tap.git
git clone --depth=1 https://github.com/greatscottgadgets/greatfet-tutorials.git
git clone --depth=1 https://github.com/greatscottgadgets/greatfet-pinout.git
git clone --depth=1 https://github.com/greatscottgadgets/greatfet-hardware.git
git clone --depth=1 https://github.com/hydrabus/hydrabus.git
git clone --depth=1 https://github.com/hydrabus/pyHydrabus.git
git clone --depth=1 https://github.com/hydrabus/hydrafw.git
git clone --depth=1 https://github.com/hydrabus/DumpFlash-Hydrabus.git
git clone --depth=1 https://github.com/hydrabus/hydratool.git
git clone --depth=1 https://github.com/hydrabus/HydraFlash.git
git clone --depth=1 https://github.com/expliot-framework/expliot.git
git clone --depth=1 https://github.com/eried/portapack-mayhem.git
git clone --depth=1 https://github.com/espressif/arduino-esp32.git
git clone --depth=1 https://github.com/espressif/esptool.git
git clone --depth=1 https://github.com/raspberrypi/pico-sdk.git
git clone --depth=1 https://github.com/raspberrypi/pico-examples.git
git clone --depth=1 https://github.com/raspberrypi/pico-micropython-examples.git
git clone --depth=1 https://github.com/raspberrypi/pico-playground.git
git clone --depth=1 https://github.com/raspberrypi/pico-project-generator.git
git clone --depth=1 https://github.com/raspberrypi/pico-extras.git
git clone --depth=1 https://github.com/Marzogh/SPIMemory.git
git clone --depth=1 https://www.flashrom.org/git/flashrom.git
git clone --depth=1 https://github.com/blackmesalabs/sump2
git clone --depth=1 https://www.github.com/threat9/routersploit.git
git clone --depth=1 https://github.com/danielmiessler/SecLists.git
git clone --depth=1 https://github.com/games647/Default-Router-Passwords.git
git clone --depth=1 https://github.com/AllsafeCyberSecurity/ghidra_scripts.git
git clone --depth=1 https://github.com/daenerys-sre/source.git
git clone --depth=1 https://github.com/0x6d696368/ghidra_scripts.git
git clone --depth=1 https://github.com/0xb0bb/pwndra.git
git clone --depth=1 https://github.com/rizinorg/rz-ghidra.git
git clone --depth=1 https://github.com/radareorg/radare2.git
git clone --depth=1 https://github.com/firmadyne/firmadyne.git
git clone --depth=1 https://github.com/rampageX/firmware-mod-kit.git
git clone --depth=1 https://github.com/craigz28/firmwalker.git
git clone https://github.com/Digilent/Cora-Z7.git
cd Cora-Z7
git submodule init 
git submodule update
cd ..
git clone --depth=1 https://github.com/Digilent/Cora-Z7-10-Basic-IO.git
git clone --depth=1 https://github.com/Digilent/Cora-Z7-10-XADC.git
git clone --depth=1 https://github.com/Digilent/Cora-Z7-10-Pmod-I2S2.git
git clone --depth=1 https://github.com/Digilent/Cora-Z7-07S-base-linux.git
git clone --depth=1 https://github.com/Digilent/Petalinux-Cora-Z7-10.git
git clone --depth=1 https://github.com/Digilent/Sword-Microblaze-GPIO.git
git clone --depth=1 https://github.com/Digilent/linux-Digilent-Dev.git
git clone --depth=1 https://github.com/Digilent/u-boot-Digilent-Dev.git
git clone --depth=1 https://github.com/Xilinx/linux-xlnx.git
git clone --depth=1 https://github.com/Xilinx/device-tree-xlnx.git
git clone --depth=1 https://github.com/Xilinx/u-boot-xlnx.git
git clone --depth=1 https://github.com/ssincan/kvm-ip-zynq.git
git clone --depth=1 https://github.com/arm-university/Advanced-System-on-Chip-Design-Education-Kit.git
git clone --depth=1 https://github.com/yohanes-erwin/zynq7000.git
git clone --depth=1 https://github.com/splAcharya/DigitalOscilloscope_Zynq7000Soc.git
git clone --depth=1 https://github.com/bselimoglu/SoC-ZedBoard-Zynq-7000-Labs.git
git clone --depth=1 https://github.com/neeraj1397/Performance-Analysis-of-Parallel-Prefix-Adders-Using-Zynq-7000-APSoC.git
git clone --depth=1 https://github.com/Mon-ius/petalinux-docker-image.git
git clone --depth=1 https://github.com/CSpyridakis/Reconfigurable-Computing.git
git clone --depth=1 https://github.com/mohammadasim98/Petalinux-Zedboard-Project.git
git clone --depth=1 https://github.com/mohammadasim98/Xilinx-DPUV3.0-Vivado-Proj.git
git clone --depth=1 https://github.com/embedded-explorer/Zynq7000-Video-Interfacing.git
git clone --depth=1 https://github.com/berniGelectronic/Custom_CPU_ZYNQ_7000.git
git clone https://github.com/mariobarbareschi/xenomai-zynq.git
cd xenomai-zynq
git submodule init 
git submodule update
cd ..
git clone --depth=1 https://github.com/vvvverre/red-pitaya-tutorials.git
git clone --depth=1 https://github.com/vvvverre/pyHDLParser.git
git clone --depth=1 https://github.com/Xilinx/Embedded-Design-Tutorials.git
git clone --depth=1 https://github.com/Xilinx/meta-xilinx.git
git clone --depth=1 https://github.com/Xilinx/meta-xilinx-tools.git
git clone --depth=1 https://github.com/Xilinx/Vitis-AI.git
git clone --depth=1 https://github.com/Xilinx/arm-trusted-firmware.git
git clone --depth=1 https://github.com/Xilinx/Vitis-AI-Tutorials.git
git clone --depth=1 https://github.com/Xilinx/Vivado-Design-Tutorials.git
git clone https://github.com/Xilinx/FPGA_as_a_Service.git
cd FPGA_as_a_Service
git submodule init 
git submodule update
cd ..
git clone --depth=1 https://github.com/Xilinx/meta-security.git
wget https://logic2api.saleae.com/download?os=linux -O Logic.AppImage
chmod +x Logic.AppImage
wget https://micropython.org/resources/firmware/rp2-pico-20220117-v1.18.uf2
wget https://micropython.org/resources/firmware/esp32-20220117-v1.18.bin
wget https://micropython.org/resources/firmware/ESP32_S2_WROVER-20220117-v1.18.bin
wget https://micropython.org/resources/firmware/esp8266-1m-20220117-v1.18.bin
wget https://micropython.org/resources/firmware/esp8266-20220117-v1.18.bin
wget https://micropython.org/resources/firmware/esp8266-512k-20220117-v1.18.bin
wget https://raw.githubusercontent.com/emsec/ChameleonMini/master/Doc/DESFireSupportReadme.md -O Chameleon_DESFireSupportReadme.md
wget https://gist.githubusercontent.com/austinsonger/d70bbc36b88da097f1ce58c9add0c923/raw/2fb96b29724cfcc13a0724a72159e6310c142e5d/Router%2520Default%2520Passwords.md
wget https://gist.githubusercontent.com/clintmilner/edf4603159e168d4b0e383da627bf43d/raw/696373960fc3af12e8a9cfc4a271da1847d9fa53/Default%2520Router%2520Username%2520and%2520Password%2520List
cd /tools/expliot
python3 setup.py install
cd /tools/routersploit
python3 -m pip install -r requirements.txt
pip3 install greatfet
chown -R vagrant:users /tools/
SCRIPT

$finalize = <<-FINALIZED
useradd -m -G users,audio,video -p sah9fqLJGh.k2 user
echo "user ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
FINALIZED

Vagrant.configure("2") do |config|
    config.vm.box = "kalilinux/rolling"
    config.vm.hostname = "kalihardwarebox"
    
    config.vm.provider :virtualbox do |vb|
        vb.memory = 8192
        vb.cpus = 4
        vb.gui = true
        vb.check_guest_additions = true
        vb.customize ["modifyvm", :id, "--usb", "on"]
        vb.customize ["modifyvm", :id, "--usbehci", "on"]
    end
    config.vm.provision "shell", inline: $script
    config.vm.provision "shell", inline: $finalize
 end
