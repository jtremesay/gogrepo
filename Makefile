all:
	@echo "make update      update metadata"
	@echo "make download    download games"

update:
	python3 gogrepo.py update os windows linux -lang en fr

download:
	python3 gogrepo.py download -skipextras -skippatches games/

.PHONY: all update download