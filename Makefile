ARCHIVENAME = frisbee.ocmod.zip

build:
	mkdir -p upload
	cp -r ./admin/ upload/admin/
	cp -r ./catalog/ upload/catalog/
	cp -r ./system/ upload/system/
	zip -r "$(ARCHIVENAME)" ./upload/ install.xml FrisbeePaymentGateway.ocmod.xml
	rm -rf ./upload/
