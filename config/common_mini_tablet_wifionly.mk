# Inherit common FireHound stuff
$(call inherit-product, vendor/fh/config/common_mini.mk)

# Required FireHound packages
PRODUCT_PACKAGES += \
    LatinIME
