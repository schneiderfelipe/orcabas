# http://stackoverflow.com/a/528649

INSTALL_PATH?=/usr/local

install:
	mkdir -p ${INSTALL_PATH}/bin
	install orcabas ${INSTALL_PATH}/bin
