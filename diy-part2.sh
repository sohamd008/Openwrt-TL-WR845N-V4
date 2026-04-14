# Force the v14 profile to accept 8MB images
sed -i 's/$(Device\/tplink-4mlzma)/$(Device\/tplink-8mlzma)/g' target/linux/ramips/image/mt76x8.mk
