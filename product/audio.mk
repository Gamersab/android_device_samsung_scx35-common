# Audio
PRODUCT_PACKAGES += \
	audio_hw.xml \
	audio_para \
	audio_policy.conf \
	codec_pga.xml \
	tiny_hw.xml \
	audio.primary.sc8830 \
	libaudio-resampler \
	libatchannel_wrapper

PRODUCT_PROPERTY_OVERRIDES += \
	audio.deep_buffer.media=true