#
# Copyright (C) 2023 BlackMesa123
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# UN1CA debloat list
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# Samsung Defex policy
SYSTEM_DEBLOAT+="
dpolicy_system
"
VENDOR_DEBLOAT+="
etc/dpolicy
"

# .odex files
SYSTEM_DEBLOAT+="
system/app/AllShareAware/oat
system/app/AllshareMediaShare/oat
system/app/ApexService/oat
system/app/ARCore/oat
system/app/ARDrawing/oat
system/app/AutomationTest_FB/oat
system/app/BBCAgent/oat
system/app/BGMProvider/oat
system/app/BixbyWakeup/oat
system/app/BluetoothAgent/oat
system/app/BrightnessBackupService/oat
system/app/ccinfo/oat
system/app/ChromeCustomizations/oat
system/app/ClipboardEdge/oat
system/app/CocktailQuickTool/oat
system/app/DictDiotekForSec/oat
system/app/DRParser/oat
system/app/DsmsAPK/oat
system/app/EasymodeContactsWidget81/oat
system/app/EasyOneHand3/oat
system/app/EdmSimPinService/oat
system/app/EmergencyLauncher/oat
system/app/FactoryAirCommandManager/oat
system/app/FactoryCameraFB/oat
system/app/FilterProvider/oat
system/app/Foundation/oat
system/app/GalaxyResourceUpdater/oat
system/app/GearManagerStub/oat
system/app/GoogleExtShared/oat
system/app/GooglePrintRecommendationService/oat
system/app/HandwritingService/oat
system/app/HiyaService/oat
system/app/HMT/oat
system/app/HoneyBoard/oat
system/app/KidsHome_Installer/oat
system/app/LiveTranscribe/oat
system/app/MAPSAgent/oat
system/app/MdecService/oat
system/app/MDMApp/oat
system/app/MdxKitService/oat
system/app/NfwLocationPrivacy/oat
system/app/OCRDataProvider/oat
system/app/PartnerBookmarksProvider/oat
system/app/PhotoTable/oat
system/app/Rampart/oat
system/app/Roboto/oat
system/app/SafetyInformation/oat
system/app/SamsungCalendar/oat
system/app/SamsungOne/oat
system/app/SamsungTTS/oat
system/app/SamsungWeather/oat
system/app/SecFactoryPhoneTest/oat
system/app/SecHTMLViewer/oat
system/app/SetupWizardLegalProvider/oat
system/app/SilentLog/oat
system/app/SimMobilityKit/oat
system/app/SLocation/oat
system/app/SmartMirroring/oat
system/app/SmartReminder/oat
system/app/SmartSwitchAgent/oat
system/app/SmartSwitchStub/oat
system/app/SmartTethering/oat
system/app/SoundPicker_U/oat
system/app/StickerCenter/oat
system/app/TEEgrisTuiService/oat
system/app/TetheringAutomation/oat
system/app/UnifiedWFC/oat
system/app/UniversalMDMClient/oat
system/app/USBSettings/oat
system/app/VisionIntelligence3.7/oat
system/app/VoiceAccess/oat
system/app/VTCameraSetting/oat
system/app/WifiAiService/oat
system/app/WifiGuider/oat
system/app/WlanTest/oat
system/framework/arm
system/framework/arm64
system/framework/oat
system/framework/boot-apache-xml.vdex
system/framework/boot-bouncycastle.vdex
system/framework/boot-core-icu4j.vdex
system/framework/boot-core-libart.vdex
system/framework/boot-esecomm.vdex
system/framework/boot-ext.vdex
system/framework/boot-framework-adservices.vdex
system/framework/boot-framework-graphics.vdex
system/framework/boot-framework.vdex
system/framework/boot-ims-common.vdex
system/framework/boot-knoxsdk.vdex
system/framework/boot-okhttp.vdex
system/framework/boot-QPerformance.vdex
system/framework/boot-tcmiface.vdex
system/framework/boot-telephony-common.vdex
system/framework/boot-telephony-ext.vdex
system/framework/boot-UxPerformance.vdex
system/framework/boot.vdex
system/framework/boot-voip-common.vdex
system/priv-app/Accessibility/oat
system/priv-app/AdaptSound_U/oat
system/priv-app/AppsEdgePanel_v3.2/oat
system/priv-app/AppUpdateCenter/oat
system/priv-app/AREmojiEditor/oat
system/priv-app/AREmoji/oat
system/priv-app/AudioMirroring/oat
system/priv-app/AuthFactorTouchService/oat
system/priv-app/BadgeProvider_N/oat
system/priv-app/BCService/oat
system/priv-app/BeaconManager/oat
system/priv-app/Bixby/oat
system/priv-app/BixbyVisionFramework3.5/oat
system/priv-app/BlueLightFilter/oat
system/priv-app/CallBGProvider/oat
system/priv-app/CallContentProvider/oat
system/priv-app/CIDManager/oat
system/priv-app/CMHProvider/oat
system/priv-app/CocktailBarService_v3.2/oat
system/priv-app/Crane/oat
system/priv-app/CSC/oat
system/priv-app/DesktopModeUiService/oat
system/priv-app/DesktopSystemUI/oat
system/priv-app/DeviceQualityAgent31/oat
system/priv-app/DeXonPC/oat
system/priv-app/DigitalWellbeing/oat
system/priv-app/DressRoom/oat
system/priv-app/DynamicLockscreen/oat
system/priv-app/EarphoneTypeC/oat
system/priv-app/EasySetup/oat
system/priv-app/EmergencySOS/oat
system/priv-app/EnhancedAttestationAgent/oat
system/priv-app/EsimClient/oat
system/priv-app/EsimKeyString/oat
system/priv-app/EuiccService/oat
system/priv-app/FaceService/oat
system/priv-app/FactoryTestProvider/oat
system/priv-app/Finder/oat
system/priv-app/Fmm/oat
system/priv-app/GalaxyApps_OPEN/oat
system/priv-app/GalleryWidget/oat
system/priv-app/GameHome/oat
system/priv-app/GameOptimizingService/oat
system/priv-app/GameTools_Dream/oat
system/priv-app/GlobalPostProcMgr/oat
system/priv-app/GooglePackageInstaller/oat
system/priv-app/HashTagService/oat
system/priv-app/HdmApk/oat
system/priv-app/IAFDManagerService/oat
system/priv-app/ImsLogger/oat
system/priv-app/IntelligentDynamicFpsService/oat
system/priv-app/IPService/oat
system/priv-app/KLMSAgent/oat
system/priv-app/KmxService/oat
system/priv-app/knoxanalyticsagent/oat
system/priv-app/KnoxDesktopLauncher/oat
system/priv-app/KnoxMposAgent/oat
system/priv-app/KnoxPushManager/oat
system/priv-app/KnoxZtFramework/oat
system/priv-app/KPECore/oat
system/priv-app/LinkToWindowsService/oat
system/priv-app/MCFDeviceSync/oat
system/priv-app/MobileWips/oat
system/priv-app/ModemServiceMode/oat
system/priv-app/MultiControl/oat
system/priv-app/MultiSoundSetting/oat
system/priv-app/NSDSWebApp/oat
system/priv-app/NSFusedLocation_v6.0/oat
system/priv-app/OdaService/oat
system/priv-app/OmaCP/oat
system/priv-app/OMCAgent5/oat
system/priv-app/PeopleStripe/oat
system/priv-app/PeripheralFramework/oat
system/priv-app/PhoneErrService/oat
system/priv-app/PhotoRemasterService/oat
system/priv-app/Quickboard/oat
system/priv-app/Routines/oat
system/priv-app/SamsungBilling/oat
system/priv-app/SamsungCalendarProvider/oat
system/priv-app/SamsungCamera/oat
system/priv-app/SamsungCloudClient/oat
system/priv-app/SamsungContacts/oat
system/priv-app/SamsungContactsProvider/oat
system/priv-app/SamsungDialer/oat
system/priv-app/SamsungExperienceService/oat
system/priv-app/SamsungGallery2018/oat
system/priv-app/SamsungInCallUI/oat
system/priv-app/SamsungMagnifier3/oat
system/priv-app/SamsungMessages/oat
system/priv-app/SamsungMultiConnectivity/oat
system/priv-app/SamsungSmartSuggestions/oat
system/priv-app/SamsungVideoPlayer/oat
system/priv-app/SCameraSDKService/oat
system/priv-app/SCPMAgent/oat
system/priv-app/SDMConfig/oat
system/priv-app/SecAppSeparation/oat
system/priv-app/SecMyFiles2020/oat
system/priv-app/SecSetupWizard_Global/oat
system/priv-app/SecSoundPicker/oat
system/priv-app/SecTrashProvider/oat
system/priv-app/SecureFolder/oat
system/priv-app/SendHelpMessage/oat
system/priv-app/SettingsBixby/oat
system/priv-app/ShareLive/oat
system/priv-app/SmartCallProvider/oat
system/priv-app/SmartSwitchAssistant/oat
system/priv-app/SmartThingsKit/oat
system/priv-app/SmartTouchCall/oat
system/priv-app/SOAgent7/oat
system/priv-app/SohService/oat
system/priv-app/SoundAlive_U/oat
system/priv-app/SPPPushClient/oat
system/priv-app/SsuService/oat
system/priv-app/StickerFaceARAvatar/oat
system/priv-app/StoryService/oat
system/priv-app/SumeNNService/oat
system/priv-app/SVCAgent/oat
system/priv-app/Tag/oat
system/priv-app/TalkbackSE/oat
system/priv-app/TaskEdgePanel_v3.2/oat
system/priv-app/TelephonyUI/oat
system/priv-app/ThemeCenter/oat
system/priv-app/ThemeStore/oat
system/priv-app/TouchWizHome_2017/oat
system/priv-app/Upday/oat
system/priv-app/VolumeMonitorProvider_U/oat
system/priv-app/YourPhone_P1_5/oat
"
SYSTEM_EXT_DEBLOAT+="
framework/oat
priv-app/com.qualcomm.qti.services.systemhelper/oat
priv-app/GoogleFeedback/oat
priv-app/GoogleServicesFramework/oat
priv-app/SetupWizard/oat
"
PRODUCT_DEBLOAT+="
app/GoogleCalendarSyncAdapter/oat
app/GoogleLocationHistory/oat
app/SpeechServicesByGoogle/oat
app/WebViewGoogle/oat
priv-app/AndroidAutoStub/oat
priv-app/AndroidSystemIntelligence/oat
priv-app/ConfigUpdater/oat
priv-app/FamilyLinkParentalControls/oat
priv-app/GmsCore/m/independent/oat
priv-app/GmsCore/oat
priv-app/GoogleOneTimeInitializer/oat
priv-app/GooglePartnerSetup/oat
priv-app/GoogleRestore/oat
priv-app/Phonesky/oat
priv-app/PrivateComputeServices/oat
priv-app/Turbo/oat
priv-app/Velvet/oat
"

# Recovery restoration script
VENDOR_DEBLOAT+="
recovery-from-boot.p
bin/install-recovery.sh
etc/init/vendor_flash_recovery.rc
"

# Apps debloat
PRODUCT_DEBLOAT+="
app/Chrome
app/DuoStub
app/Gmail2
app/Maps
app/YouTube
priv-app/Messages
priv-app/SearchSelector
"
SYSTEM_DEBLOAT+="
system/app/DictDiotekForSec
system/app/FBAppManager_NS
system/app/PlayAutoInstallConfig
system/app/SamsungCalendar
system/app/SamsungPassAutofill_v1
system/app/SmartReminder
system/app/WebManual
system/etc/init/samsung_pass_authenticator_service.rc
system/etc/permissions/privapp-permissions-com.microsoft.skydrive.xml
system/etc/permissions/privapp-permissions-com.samsung.android.app.kfa.xml
system/etc/permissions/privapp-permissions-com.samsung.android.authfw.xml
system/etc/permissions/privapp-permissions-com.samsung.android.carkey.xml
system/etc/permissions/privapp-permissions-com.samsung.android.dkey.xml
system/etc/permissions/privapp-permissions-com.samsung.android.game.gamehome.xml
system/etc/permissions/privapp-permissions-com.samsung.android.samsungpass.xml
system/etc/permissions/privapp-permissions-com.samsung.android.spayfw.xml
system/etc/permissions/privapp-permissions-com.sec.android.diagmonagent.xml
system/etc/permissions/privapp-permissions-com.wssyncmldm.xml
system/etc/permissions/privapp-permissions-de.axelspringer.yana.zeropage.xml
system/etc/permissions/privapp-permissions-meta.xml
system/etc/sysconfig/digitalkey.xml
system/etc/sysconfig/meta-hiddenapi-package-allowlist.xml
system/etc/sysconfig/preinstalled-packages-com.samsung.android.dkey.xml
system/etc/sysconfig/preinstalled-packages-com.samsung.android.spayfw.xml
system/etc/sysconfig/samsungauthframework.xml
system/etc/sysconfig/samsungpassapp.xml
system/hidden/SmartTutor
system/preload
system/priv-app/AuthFramework
system/priv-app/DiagMonAgent91
system/priv-app/DigitalKey
system/priv-app/FBInstaller_NS
system/priv-app/FBServices
system/priv-app/FotaAgent
system/priv-app/GameHome
system/priv-app/OneDrive_Samsung_v3
system/priv-app/PaymentFramework
system/priv-app/SamsungCarKeyFw
system/priv-app/SamsungPass
system/priv-app/Upday
"

# eSIM
if $SOURCE_IS_ESIM_SUPPORTED; then
    if ! $TARGET_IS_ESIM_SUPPORTED; then
        SYSTEM_DEBLOAT+="
        system/etc/permissions/privapp-permissions-com.samsung.euicc.xml
        system/etc/sysconfig/preinstalled-packages-com.samsung.euicc.xml
        system/priv-app/EuiccService
        "
    fi
fi

# fabric_crypto
if [[ "$TARGET_API_LEVEL" -lt 34 ]]; then
    SYSTEM_DEBLOAT+="
    system/bin/fabric_crypto
    system/etc/init/fabric_crypto.rc
    system/etc/permissions/FabricCryptoLib.xml
    system/etc/permissions/privapp-permissions-com.samsung.android.kmxservice.xml
    system/etc/vintf/manifest/fabric_crypto_manifest.xml
    system/framework/FabricCryptoLib.jar
    system/lib64/com.samsung.security.fabric.cryptod-V1-cpp.so
    system/lib64/vendor.samsung.hardware.security.fkeymaster-V1-cpp.so
    system/lib64/vendor.samsung.hardware.security.fkeymaster-V1-ndk.so
    system/priv-app/KmxService
    "
fi
