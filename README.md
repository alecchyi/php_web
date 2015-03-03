# php_web
init a php web framework


1: architecture
	php:5.5
	mysql:5.6
	nginx: 1.4
	gettext: 0.18
	jquery
	smarty

2: functions
	fetch data from mysql db
	i18n
	mvc


======================================================
install gettext for i18n
ubuntu:
	sudo apt-get install php-getext
linux:
	download gettext
	tar gettext.tar.gz
	cd gettext
	./configure
	make
	make install

	edit php.ini and add extension=gettext.so

usiing gettext for i18n

	$locale = "zh_CN";
	putenv("LANGUAGE=$locale");
	setlocale(LC_ALL, $locale);
	bindtextdomain("messages", "./locale");
	textdomain("messages");

	locale dir:
	locale
		zh_CN
			LC_MESSAGES
				messages.po
				messages.mo


