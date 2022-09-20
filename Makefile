default: copy-config build

build:
	platformio run

copy-config:
	cp -v ~/github/cellularmitosis/MarlinConfigurations/config/examples/Creality/Ender-3/Configuration.h ./Marlin/
	cp -v ~/github/cellularmitosis/MarlinConfigurations/config/examples/Creality/Ender-3/Configuration_adv.h ./Marlin/

.PHONY: default build copy-config
