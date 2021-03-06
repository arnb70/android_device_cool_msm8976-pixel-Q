#Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
vendor.audio_hal.in_period_size=192 \
audio.deep_buffer.media=true \
vendor.audio.dolby.ds2.enabled=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
audio.offload.min.duration.secs=30 \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.track.enable=false \
audio.offload.video=false \
vendor.audio.playback.mch.downsample=true \
vendor.audio.safx.pbe.enabled=true \
persist.vendor.audio.fluence.speaker=false \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence \
vendor.voice.voip.conc.disabled=false \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.tunnel.encode=false \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.playback.conc.disabled=true \
vendor.audio.rec.playback.conc.disabled=false

#property for AudioSphere Post processing
PRODUCT_PROPERTY_OVERRIDES += \
vendor.audio.pp.asphere.enabled=false

# Assertive Display
PRODUCT_PROPERTY_OVERRIDES += \
ro.qcom.ad=1 \
ro.qcom.ad.calib.data=/system/etc/ad_calib.cfg \
ro.qcom.ad.sensortype=2

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
bluetooth.hfp.client=1 \
qcom.bluetooth.soc=smd \
ro.btconfig.if=smd \
ro.btconfig.vendor=qcom \
ro.qualcomm.bt.hci_transport=smd

# Boot
PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.lowpower.record.enable=1 \
persist.camera.HAL3.enabled=1 \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
persist.vendor.qti.telephony.vt_cam_interface=1

# Additional buffers shared between Camera and Video
PRODUCT_PROPERTY_OVERRIDES += \
vidc.enc.dcvs.extra-buff-count=2

# CNE/DPM
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1 \
persist.vendor.dpm.feature=1

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Dex2oat optimisation
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.dex2oat-threads=6 \
dalvik.vm.image-dex2oat-threads=4

# Fastcharge
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.le_fast_chrg_enable=1 \
persist.hvdcp.allow_opti=1

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

#Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/platform/soc.0/7824900.sdhci/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.hw=1 \
debug.sf.latch_unsignaled=1 \
debug.egl.hw=1 \
debug.enable.sglscale=1
debug.mdpcomp.logs=0 \
debug.cpurend.vsync=false \
debug.sf.disable_backpressure=1  \
debug.sf.recomputecrop=0 \
debug.sf.latch_unsignaled=1 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.mdpcomp.enable=true \
persist.hwc.downscale_threshold=1.15 \
persist.hwc.enable_vds=0 \
persist.debug.wfd.enable=1 \
qcom.hw.aac.encoder=true \
ro.opengles.version=196610 \
ro.sf.lcd_density=420 \
ro.qualcomm.cabl=0 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.display.perf_hint_window=50 \
vendor.gralloc.enable_fb_ubwc=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
media.msm8956hw=1 \
mm.enable.sec.smoothstreaming=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
mm.enable.qcom_parser=4194303

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent

# NITZ
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
vendor.enable_prefetch=1 \
vendor.iop.enable_uxe=1 \
vendor.iop.enable_prefetch_ofr=1 \
vendor.perf.iop_v3.enable=1 \
persist.vendor.qti.games.gt.prof=1 \
ro.vendor.at_library=libqti-at.so \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.qti.sys.fw.bg_apps_limit=60 \
ro.vendor.qti.am.reschedule_service=true \
ro.vendor.qti.sys.fw.bservice_enable=true

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
ril.subscription.types=RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.default_network=22,20 \
ro.config.vc_call_vol_steps=7 \
telephony.lteOnCdmaDevice=1 \
persist.dbg.ims_volte_enable=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.multisim.config=dsds \
persist.radio.videopause.mode=1 \
persist.radio.schd.cache=3500 \
persist.vendor.radio.adb_log_on=1 \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.cs_srv_type=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.force_on_dc=true \
persist.vendor.radio.hw_mbn_update=0 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.redir_party_num=0 \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.start_ota_daemon=1 \
persist.vendor.radio.sw_mbn_update=0 \
persist.data.qmi.adb_logmask=0 \
persist.radio.aosp_usr_pref_sel=true

# TCP
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true \
persist.vendor.delta_time.enable=true

# WiFi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.direct.interface=p2p0 \
wifi.interface=wlan0

#Unsorted
PRODUCT_PROPERTY_OVERRIDES += \
persist.media.rtsp.syncframe=1 \
persist.media.rtsp.dropaudio=1

# Simulate sdcard on /data/media
PRODUCT_PROPERTY_OVERRIDES += \
persist.fuse_sdcard=true

# property to enable narrow search range for video encoding
PRODUCT_PROPERTY_OVERRIDES += \
vidc.enc.narrow.searchrange=1 \
persist.sys.usb.gps.notify=0

# Enable Delay Service Restart
PRODUCT_PROPERTY_OVERRIDES += \
ro.am.reschedule_service=true

# set cutoff voltage to 3200mV
PRODUCT_PROPERTY_OVERRIDES += \
ro.cutoff_voltage_mv=3200

# set the debug configuration for 8956/76
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.8976.config=true

# enable game colocation feature
PRODUCT_PROPERTY_OVERRIDES += \
sched.colocate.enable=1

# for alipay auth
PRODUCT_PROPERTY_OVERRIDES += \
ro.product.brand=Coolpad \
ro.product.name=c106 \
ro.product.device=c106 \
ro.internal.model=c106 \
ro.vendor.wechatpay.support=true

#low audio flinger standby delay to reduce power consumption
PRODUCT_PROPERTY_OVERRIDES += \
ro.audio.flinger_standbytime_ms=300

#UI efficiency props
PRODUCT_PROPERTY_OVERRIDES += \
ro.min.fling_velocity=160 \
ro.max.fling_velocity=20000

# GCAM Fixes
PRODUCT_PROPERTY_OVERRIDES += \
camera.HAL3.enabled=1 \
persist.camera.eis.enable=1 \
camera.eis.enable=1 \
persist.camera.is_mode=4 \
camera.is_mode=4 \
persist.camera.disable_zsl_mode=1 \
camera.disable_zsl_mode=1 \
persist.camera.gyro.android=4 \
camera.gyro.android=4 \
persist.camera.tof.direct=1 \
camera.tof.direct=1 \
persist.camera.tnr.preview=1 \
camera.tnr.preview=1 \
persist.camera.tnr.video=1 \
camera.tnr.video=1 \
ro.camera.notify_nfc=1 \
camera.notify_nfc=1

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none