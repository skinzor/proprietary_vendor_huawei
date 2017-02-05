# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/huawei/can/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/huawei/can/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/huawei/can/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/huawei/can/proprietary/bin/cnss-daemon:system/bin/cnss-daemon \
    vendor/huawei/can/proprietary/bin/cnss_diag:system/bin/cnss_diag \
    vendor/huawei/can/proprietary/bin/energy-awareness:system/bin/energy-awareness \
    vendor/huawei/can/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/can/proprietary/bin/iop:system/bin/iop \
    vendor/huawei/can/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/huawei/can/proprietary/bin/msm_irqbalance:system/bin/msm_irqbalance \
    vendor/huawei/can/proprietary/bin/pm-proxy:system/bin/pm-proxy \
    vendor/huawei/can/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/huawei/can/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/huawei/can/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/huawei/can/proprietary/etc/firmware/a506_zap.b00:system/etc/firmware/a506_zap.b00 \
    vendor/huawei/can/proprietary/etc/firmware/a506_zap.b01:system/etc/firmware/a506_zap.b01 \
    vendor/huawei/can/proprietary/etc/firmware/a506_zap.b02:system/etc/firmware/a506_zap.b02 \
    vendor/huawei/can/proprietary/etc/firmware/a506_zap.elf:system/etc/firmware/a506_zap.elf \
    vendor/huawei/can/proprietary/etc/firmware/a506_zap.mdt:system/etc/firmware/a506_zap.mdt \
    vendor/huawei/can/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/huawei/can/proprietary/etc/thermal-engine.conf:system/etc/thermal-engine.conf \
    vendor/huawei/can/proprietary/lib64/libqmi_nv_api.so:system/lib64/libqmi_nv_api.so \
    vendor/huawei/can/proprietary/lib64/libqmi_oem_api.so:system/lib64/libqmi_oem_api.so \
    vendor/huawei/can/proprietary/lib64/libqti-iop.so:system/lib64/libqti-iop.so \
    vendor/huawei/can/proprietary/lib/libOmxVpp.so:system/lib/libOmxVpp.so \
    vendor/huawei/can/proprietary/lib/libqmi_nv_api.so:system/lib/libqmi_nv_api.so \
    vendor/huawei/can/proprietary/lib/libqmi_oem_api.so:system/lib/libqmi_oem_api.so \
    vendor/huawei/can/proprietary/lib/libvpplibrary.so:system/lib/libvpplibrary.so \
    vendor/huawei/can/proprietary/vendor/bin/mm-pp-dpps:system/vendor/bin/mm-pp-dpps \
    vendor/huawei/can/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/huawei/can/proprietary/vendor/bin/qseeproxydaemon:system/vendor/bin/qseeproxydaemon \
    vendor/huawei/can/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/huawei/can/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/huawei/can/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib64/egl/libq3dtools_esx.so:system/vendor/lib64/egl/libq3dtools_esx.so \
    vendor/huawei/can/proprietary/vendor/lib64/egl/libQTapGLES.so:system/vendor/lib64/egl/libQTapGLES.so \
    vendor/huawei/can/proprietary/vendor/lib64/hw/gatekeeper.msm8953.so:system/vendor/lib64/hw/gatekeeper.msm8953.so \
    vendor/huawei/can/proprietary/vendor/lib64/hw/keystore.msm8953.so:system/vendor/lib64/hw/keystore.msm8953.so \
    vendor/huawei/can/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/huawei/can/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/huawei/can/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/huawei/can/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/huawei/can/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/huawei/can/proprietary/vendor/lib64/libadsp_default_listener.so:system/vendor/lib64/libadsp_default_listener.so \
    vendor/huawei/can/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/huawei/can/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/huawei/can/proprietary/vendor/lib64/libaudiodevarb.so:system/vendor/lib64/libaudiodevarb.so \
    vendor/huawei/can/proprietary/vendor/lib64/libbccQTI.so:system/vendor/lib64/libbccQTI.so \
    vendor/huawei/can/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/huawei/can/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/huawei/can/proprietary/vendor/lib64/libc2d30-a5xx.so:system/vendor/lib64/libc2d30-a5xx.so \
    vendor/huawei/can/proprietary/vendor/lib64/libc2d30_bltlib.so:system/vendor/lib64/libc2d30_bltlib.so \
    vendor/huawei/can/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/huawei/can/proprietary/vendor/lib64/libconnctrl.so:system/vendor/lib64/libconnctrl.so \
    vendor/huawei/can/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/huawei/can/proprietary/vendor/lib64/libdisp-aba.so:system/vendor/lib64/libdisp-aba.so \
    vendor/huawei/can/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/huawei/can/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/huawei/can/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/huawei/can/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/huawei/can/proprietary/vendor/lib64/libGPreqcancel.so:system/vendor/lib64/libGPreqcancel.so \
    vendor/huawei/can/proprietary/vendor/lib64/libGPreqcancel_svc.so:system/vendor/lib64/libGPreqcancel_svc.so \
    vendor/huawei/can/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/huawei/can/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/huawei/can/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/huawei/can/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/huawei/can/proprietary/vendor/lib64/libmm-disp-apis.so:system/vendor/lib64/libmm-disp-apis.so \
    vendor/huawei/can/proprietary/vendor/lib64/libmm-qdcm.so:system/vendor/lib64/libmm-qdcm.so \
    vendor/huawei/can/proprietary/vendor/lib64/libmmQSM.so:system/vendor/lib64/libmmQSM.so \
    vendor/huawei/can/proprietary/vendor/lib64/libOpenCL.so:system/vendor/lib64/libOpenCL.so \
    vendor/huawei/can/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqcmaputils.so:system/vendor/lib64/libqcmaputils.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqc-opt.so:system/vendor/lib64/libqc-opt.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqisl.so:system/vendor/lib64/libqisl.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/huawei/can/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqti-iop-client.so:system/vendor/lib64/libqti-iop-client.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/huawei/can/proprietary/vendor/lib64/libQtiTether.so:system/vendor/lib64/libQtiTether.so \
    vendor/huawei/can/proprietary/vendor/lib64/libqti-wl.so:system/vendor/lib64/libqti-wl.so \
    vendor/huawei/can/proprietary/vendor/lib64/libquipc_os_api.so:system/vendor/lib64/libquipc_os_api.so \
    vendor/huawei/can/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/huawei/can/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/huawei/can/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib64/libscalar.so:system/vendor/lib64/libscalar.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsdm-color.so:system/vendor/lib64/libsdm-color.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsdm-diag.so:system/vendor/lib64/libsdm-diag.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsdm-disp-apis.so:system/vendor/lib64/libsdm-disp-apis.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsdmextension.so:system/vendor/lib64/libsdmextension.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsd_sdk_display.so:system/vendor/lib64/libsd_sdk_display.so \
    vendor/huawei/can/proprietary/vendor/lib64/lib-sec-disp.so:system/vendor/lib64/lib-sec-disp.so \
    vendor/huawei/can/proprietary/vendor/lib64/libSecureUILib.so:system/vendor/lib64/libSecureUILib.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsecureui.so:system/vendor/lib64/libsecureui.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsecureui_svcsock.so:system/vendor/lib64/libsecureui_svcsock.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsensor1.so:system/vendor/lib64/libsensor1.so \
    vendor/huawei/can/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/huawei/can/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/huawei/can/proprietary/vendor/lib64/libStDrvInt.so:system/vendor/lib64/libStDrvInt.so \
    vendor/huawei/can/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/huawei/can/proprietary/vendor/lib64/libTimeService.so:system/vendor/lib64/libTimeService.so \
    vendor/huawei/can/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/huawei/can/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    vendor/huawei/can/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/huawei/can/proprietary/vendor/lib/hw/gatekeeper.msm8953.so:system/vendor/lib/hw/gatekeeper.msm8953.so \
    vendor/huawei/can/proprietary/vendor/lib/hw/keystore.msm8953.so:system/vendor/lib/hw/keystore.msm8953.so \
    vendor/huawei/can/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/huawei/can/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/huawei/can/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/huawei/can/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/huawei/can/proprietary/vendor/lib/libadm.so:system/vendor/lib/libadm.so \
    vendor/huawei/can/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/huawei/can/proprietary/vendor/lib/libadsp_default_listener.so:system/vendor/lib/libadsp_default_listener.so \
    vendor/huawei/can/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/huawei/can/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/huawei/can/proprietary/vendor/lib/libaudiodevarb.so:system/vendor/lib/libaudiodevarb.so \
    vendor/huawei/can/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/huawei/can/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/huawei/can/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/huawei/can/proprietary/vendor/lib/libc2d30-a5xx.so:system/vendor/lib/libc2d30-a5xx.so \
    vendor/huawei/can/proprietary/vendor/lib/libc2d30_bltlib.so:system/vendor/lib/libc2d30_bltlib.so \
    vendor/huawei/can/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/huawei/can/proprietary/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
    vendor/huawei/can/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/huawei/can/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/huawei/can/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/huawei/can/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/huawei/can/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    vendor/huawei/can/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/huawei/can/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/huawei/can/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/huawei/can/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/huawei/can/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/huawei/can/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/huawei/can/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/huawei/can/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/huawei/can/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/huawei/can/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/huawei/can/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/huawei/can/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/huawei/can/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/huawei/can/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/huawei/can/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/huawei/can/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/huawei/can/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/huawei/can/proprietary/vendor/lib/libqcmaputils.so:system/vendor/lib/libqcmaputils.so \
    vendor/huawei/can/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/huawei/can/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/huawei/can/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/huawei/can/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/huawei/can/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/huawei/can/proprietary/vendor/lib/libqti-iop-client.so:system/vendor/lib/libqti-iop-client.so \
    vendor/huawei/can/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/huawei/can/proprietary/vendor/lib/libqti-wl.so:system/vendor/lib/libqti-wl.so \
    vendor/huawei/can/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/huawei/can/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/huawei/can/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/huawei/can/proprietary/vendor/lib/libscalar.so:system/vendor/lib/libscalar.so \
    vendor/huawei/can/proprietary/vendor/lib/libsdm-color.so:system/vendor/lib/libsdm-color.so \
    vendor/huawei/can/proprietary/vendor/lib/libsdm-diag.so:system/vendor/lib/libsdm-diag.so \
    vendor/huawei/can/proprietary/vendor/lib/libsdm-disp-apis.so:system/vendor/lib/libsdm-disp-apis.so \
    vendor/huawei/can/proprietary/vendor/lib/libsdmextension.so:system/vendor/lib/libsdmextension.so \
    vendor/huawei/can/proprietary/vendor/lib/libsd_sdk_display.so:system/vendor/lib/libsd_sdk_display.so \
    vendor/huawei/can/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/huawei/can/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/huawei/can/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/huawei/can/proprietary/vendor/lib/libvqzip.so:system/vendor/lib/libvqzip.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libapps_mem_heap.so:system/vendor/lib/rfsa/adsp/libapps_mem_heap.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libobjectMattingApp_skel.so:system/vendor/lib/rfsa/adsp/libobjectMattingApp_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so:system/vendor/lib/rfsa/adsp/libscveBlobDescriptor_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libscveCleverCapture_skel.so:system/vendor/lib/rfsa/adsp/libscveCleverCapture_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so:system/vendor/lib/rfsa/adsp/libscveObjectSegmentation_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libscveT2T_skel.so:system/vendor/lib/rfsa/adsp/libscveT2T_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/rfsa/adsp/libscveTextReco_skel.so:system/vendor/lib/rfsa/adsp/libscveTextReco_skel.so \
    vendor/huawei/can/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/huawei/can/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/huawei/can/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libthermalclient \
    libtime_genoff \
    TimeService \
    QtiTetherService
