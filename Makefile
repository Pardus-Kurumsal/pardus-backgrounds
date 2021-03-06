ifndef PREFIX
	PREFIX = /usr/share/backgrounds
endif

all: install

install:
	@echo "Installing Pardus Background Images"
	mkdir -p $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Anger.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Bee.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Blue.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Cat.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Gray.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Legacy.svg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Lock.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Mosque.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Pepper.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Seaport.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Tower.jpg $(DESTDIR)$(PREFIX)
	@cp -fr pictures/Wall.jpg $(DESTDIR)$(PREFIX)

uninstall:
	@echo "Removing Pardus Background Images"
	@rm -fr $(DESTDIR)$(PREFIX)/Anger.svg
	@rm -fr $(DESTDIR)$(PREFIX)/Bee.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Blue.svg
	@rm -fr $(DESTDIR)$(PREFIX)/Cat.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Gray.svg
	@rm -fr $(DESTDIR)$(PREFIX)/Legacy.svg
	@rm -fr $(DESTDIR)$(PREFIX)/Lock.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Mosque.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Pepper.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Seaport.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Tower.jpg
	@rm -fr $(DESTDIR)$(PREFIX)/Wall.jpg

.PHONY: install uninstall
