.class public Lcom/sec/ims/settings/ImsProfile;
.super Ljava/lang/Object;
.source "ImsProfile.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/settings/ImsProfile$RCS_PROFILE;,
        Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;,
        Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;
    }
.end annotation


# static fields
.field public static final AUDIO_CAPABILITIES_NB_ONLY:I = 0x3

.field public static final AUDIO_CAPABILITIES_NB_PREF:I = 0x1

.field public static final AUDIO_CAPABILITIES_WB_ONLY:I = 0x2

.field public static final AUDIO_CAPABILITIES_WB_PREF:I = 0x0

.field public static final AUDIO_CODEC_BANDWIDTH_EFFICIENT:I = 0x0

.field public static final AUDIO_CODEC_BANDWIDTH_PREF:I = 0x2

.field public static final AUDIO_CODEC_MANUAL:I = 0x4

.field public static final AUDIO_CODEC_OCTET_ALIGNED:I = 0x1

.field public static final AUDIO_CODEC_OCTET_ALIGNED_PREF:I = 0x3

.field public static final AUTOCONFIG_NEEDED:I = 0x1

.field public static final AUTOCONFIG_NEEDED_PARTIALLY:I = 0x2

.field public static final AUTOCONFIG_NOT_NEEDED:I = 0x0

.field public static final CMC_PD_PROFILE:Ljava/lang/String; = "SamsungCMC_PD"

.field public static final CMC_SD_PROFILE:Ljava/lang/String; = "SamsungCMC_SD"

.field public static final CMC_TYPE_NONE:I = 0x0

.field public static final CMC_TYPE_PRIMARY:I = 0x1

.field public static final CMC_TYPE_SECONDARY:I = 0x2

.field public static final CMC_WIFI_HS_PD_PROFILE:Ljava/lang/String; = "SamsungCMC_WIFI_HS_PD"

.field public static final CMC_WIFI_HS_TYPE_PRIMARY:I = 0x5

.field public static final CMC_WIFI_HS_TYPE_SECONDARY:I = 0x6

.field public static final CMC_WIFI_P2P_PD_PROFILE:Ljava/lang/String; = "SamsungCMC_WIFI_P2P_PD"

.field public static final CMC_WIFI_P2P_SD_PROFILE:Ljava/lang/String; = "SamsungCMC_WIFI_P2P_SD"

.field public static final CMC_WIFI_P2P_TYPE_PRIMARY:I = 0x7

.field public static final CMC_WIFI_P2P_TYPE_SECONDARY:I = 0x8

.field public static final CMC_WIFI_PD_PROFILE:Ljava/lang/String; = "SamsungCMC_WIFI_PD"

.field public static final CMC_WIFI_SD_PROFILE:Ljava/lang/String; = "SamsungCMC_WIFI_SD"

.field public static final CMC_WIFI_TYPE_PRIMARY:I = 0x3

.field public static final CMC_WIFI_TYPE_SECONDARY:I = 0x4

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/settings/ImsProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_DEREG_TIMEOUT:I = 0xfa0

.field public static final DTMF_CODEC_ENABLED:I = 0x0

.field public static final DTMF_IN_BAND:I = 0x1

.field public static final ENABLE_STATUS_MANUAL:I = 0x1

.field public static final ENABLE_STATUS_OFF:I = 0x0

.field public static final ENABLE_STATUS_ON:I = 0x2

.field public static final GEOLOCATION_IN_PANI:I = 0x1

.field public static final GEOLOCATION_IN_PIDF:I = 0x2

.field public static final GEOLOCATION_IN_PIDF_WITH_CD:I = 0x3

.field public static final IP_TYPE_IPV4:I = 0x1

.field public static final IP_TYPE_IPV4V6:I = 0x3

.field public static final IP_TYPE_IPV6:I = 0x2

.field public static final LOG_TAG:Ljava/lang/String; = "ImsProfile"

.field public static final PCSCF_PREF_AUTOCONF:I = 0x3

.field public static final PCSCF_PREF_AUTOCONF_IF_RCSONLY:I = 0x4

.field public static final PCSCF_PREF_ISIM:I = 0x1

.field public static final PCSCF_PREF_MANUAL:I = 0x2

.field public static final PCSCF_PREF_OMADM:I = 0x5

.field public static final PCSCF_PREF_PCO:I = 0x0

.field public static final PDN_DEFAULT:Ljava/lang/String; = "default"

.field public static final PDN_EMERGENCY:Ljava/lang/String; = "emergency"

.field public static final PDN_IMS:Ljava/lang/String; = "ims"

.field public static final PDN_INTERNET:Ljava/lang/String; = "internet"

.field public static final PDN_WIFI:Ljava/lang/String; = "wifi"

.field public static final PDN_WIFI_DIRECT:Ljava/lang/String; = "p2p-wlan"

.field public static final PDN_WIFI_HS:Ljava/lang/String; = "swlan"

.field public static final PDN_XCAP:Ljava/lang/String; = "xcap"

.field public static final PIDF_INVITE:I = 0x4

.field public static final PIDF_INVITE_RESPONSE:I = 0x10

.field public static final PIDF_REGISTER:I = 0x1

.field public static final PIDF_REINVITE:I = 0x8

.field public static final PIDF_REREGISTER:I = 0x2

.field public static final RCS_CHAT_SERVICE:Ljava/lang/String; = "chat"

.field public static final RCS_PROFILE_BB:Ljava/lang/String; = "joyn_blackbird"

.field public static final RCS_PROFILE_CPR:Ljava/lang/String; = "joyn_cpr"

.field public static final RCS_PROFILE_NAGUIDELINES:Ljava/lang/String; = "NAGuidelines"

.field public static final RCS_PROFILE_UP:Ljava/lang/String; = "UP"

.field public static final RCS_PROFILE_UP10:Ljava/lang/String; = "UP_1.0"

.field public static final RCS_PROFILE_UP20:Ljava/lang/String; = "UP_2.0"

.field public static final RCS_PROFILE_UP2_2:Ljava/lang/String; = "UP_2.2"

.field public static final RCS_PROFILE_UP2_3:Ljava/lang/String; = "UP_2.3"

.field public static final RCS_PROFILE_UP2_4:Ljava/lang/String; = "UP_2.4"

.field public static final RCS_PROFILE_UP2_PREFIX:Ljava/lang/String; = "UP_2"

.field public static final RCS_PROFILE_UP_T:Ljava/lang/String; = "UP_T"

.field public static final RCS_SERVICE:Ljava/lang/String; = "rcs"

.field public static final REREGI_OFF:I = 0x0

.field public static final REREGI_OFF_ON_RAT_CHANGE:I = 0x1

.field public static final REREGI_ON:I = 0x2

.field public static final SERVICE_ACCOUNT_AUTH:Ljava/lang/String; = "scab_account_authenticator"

.field public static final SERVICE_CAB:Ljava/lang/String; = "cab"

.field public static final SERVICE_CAPABILITY:Ljava/lang/String; = "capability_tapi"

.field public static final SERVICE_CDPN:Ljava/lang/String; = "cdpn"

.field public static final SERVICE_CHAT:Ljava/lang/String; = "chat_tapi"

.field public static final SERVICE_CHATBOT_COMMUNICATION:Ljava/lang/String; = "chatbot-communication"

.field public static final SERVICE_CMS:Ljava/lang/String; = "cms"

.field public static final SERVICE_CONTACT:Ljava/lang/String; = "contact_tapi"

.field public static final SERVICE_EC:Ljava/lang/String; = "ec"

.field public static final SERVICE_EUC:Ljava/lang/String; = "euc"

.field public static final SERVICE_FILEUPLOAD:Ljava/lang/String; = "fileupload_tapi"

.field public static final SERVICE_FT:Ljava/lang/String; = "ft"

.field public static final SERVICE_FT_HTTP:Ljava/lang/String; = "ft_http"

.field public static final SERVICE_FT_TAPI:Ljava/lang/String; = "ft_tapi"

.field public static final SERVICE_GLS:Ljava/lang/String; = "gls"

.field public static final SERVICE_GLS_TAPI:Ljava/lang/String; = "gls_tapi"

.field public static final SERVICE_GROUP_NONE:I = 0x0

.field public static final SERVICE_GROUP_RCS:I = 0x2

.field public static final SERVICE_GROUP_VOLTE:I = 0x1

.field public static final SERVICE_GROUP_VOLTE_RCS:I = 0x3

.field public static final SERVICE_HISTORYLOG:Ljava/lang/String; = "historylog_tapi"

.field public static final SERVICE_IM:Ljava/lang/String; = "im"

.field public static final SERVICE_IS:Ljava/lang/String; = "is"

.field public static final SERVICE_ISH:Ljava/lang/String; = "ish_tapi"

.field public static final SERVICE_LASTSEEN:Ljava/lang/String; = "lastseen"

.field public static final SERVICE_MMTEL_CALL_COMPOSER:Ljava/lang/String; = "mmtel-call-composer"

.field public static final SERVICE_MMTEL_VOICE:Ljava/lang/String; = "mmtel"

.field public static final SERVICE_MMTEL_VOICE_VIDEO:Ljava/lang/String; = "mmtel-video"

.field public static final SERVICE_MULTIMEDIASESSION:Ljava/lang/String; = "multimediasession_tapi"

.field public static final SERVICE_OPTIONS:Ljava/lang/String; = "options"

.field public static final SERVICE_PLUG_IN:Ljava/lang/String; = "plug-in"

.field public static final SERVICE_PRESENCE:Ljava/lang/String; = "presence"

.field public static final SERVICE_PROFILE:Ljava/lang/String; = "profile"

.field public static final SERVICE_SLM:Ljava/lang/String; = "slm"

.field public static final SERVICE_SMSIP:Ljava/lang/String; = "smsip"

.field public static final SERVICE_SS:Ljava/lang/String; = "ss"

.field public static final SERVICE_VS:Ljava/lang/String; = "vs"

.field public static final SERVICE_VSH:Ljava/lang/String; = "vsh_tapi"

.field public static final SERVICE_XDM:Ljava/lang/String; = "xdm"

.field public static final TIMER_NAME_1:Ljava/lang/String; = "1"

.field public static final TIMER_NAME_2:Ljava/lang/String; = "2"

.field public static final TIMER_NAME_4:Ljava/lang/String; = "4"

.field public static final TIMER_NAME_A:Ljava/lang/String; = "A"

.field public static final TIMER_NAME_B:Ljava/lang/String; = "B"

.field public static final TIMER_NAME_C:Ljava/lang/String; = "C"

.field public static final TIMER_NAME_D:Ljava/lang/String; = "D"

.field public static final TIMER_NAME_E:Ljava/lang/String; = "E"

.field public static final TIMER_NAME_F:Ljava/lang/String; = "F"

.field public static final TIMER_NAME_G:Ljava/lang/String; = "G"

.field public static final TIMER_NAME_H:Ljava/lang/String; = "H"

.field public static final TIMER_NAME_I:Ljava/lang/String; = "I"

.field public static final TIMER_NAME_J:Ljava/lang/String; = "J"

.field public static final TIMER_NAME_K:Ljava/lang/String; = "K"

.field public static final TRANSPORT_TCP:I = 0x3

.field public static final TRANSPORT_TLS:I = 0x4

.field public static final TRANSPORT_UDP:I = 0x2

.field public static final TRANSPORT_UDP_PREFERRED:I = 0x1

.field public static final TTY_TYPE_CS:I = 0x1

.field public static final TTY_TYPE_CS_RTT:I = 0x3

.field public static final TTY_TYPE_NONE:I = 0x0

.field public static final TTY_TYPE_PS:I = 0x2

.field public static final TTY_TYPE_PS_RTT:I = 0x4

.field public static final TYPE_MOBILE_XCAP:I = 0x1b

.field public static final VCRBT_MO:I = 0x1

.field public static final VCRBT_MT:I = 0x2

.field public static final VCRBT_NONE:I = 0x0

.field public static final VOLTE_SERVICE:Ljava/lang/String; = "volte"

.field protected static final chatServices:[Ljava/lang/String;

.field protected static final rcsServices:[Ljava/lang/String;

.field protected static final tapiServices:[Ljava/lang/String;

.field protected static final volteServices:[Ljava/lang/String;


# instance fields
.field private mBody:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 760
    const-string v0, "mmtel"

    const-string v1, "mmtel-video"

    const-string v2, "mmtel-call-composer"

    const-string v3, "smsip"

    const-string v4, "ss"

    const-string v5, "cdpn"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/settings/ImsProfile;->volteServices:[Ljava/lang/String;

    .line 765
    const-string v1, "options"

    const-string v2, "presence"

    const-string v3, "im"

    const-string v4, "ft"

    const-string v5, "ft_http"

    const-string v6, "slm"

    const-string v7, "is"

    const-string v8, "vs"

    const-string v9, "euc"

    const-string v10, "gls"

    const-string v11, "profile"

    const-string v12, "ec"

    const-string v13, "chatbot-communication"

    const-string v14, "plug-in"

    const-string v15, "lastseen"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/settings/ImsProfile;->rcsServices:[Ljava/lang/String;

    .line 773
    const-string v1, "ft_tapi"

    const-string v2, "ish_tapi"

    const-string v3, "vsh_tapi"

    const-string v4, "capability_tapi"

    const-string v5, "chat_tapi"

    const-string v6, "fileupload_tapi"

    const-string v7, "gls_tapi"

    const-string v8, "multimediasession_tapi"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/settings/ImsProfile;->tapiServices:[Ljava/lang/String;

    .line 781
    const-string v1, "im"

    const-string v2, "ft"

    const-string v3, "slm"

    const-string v4, "ft_http"

    const-string v5, "chatbot-communication"

    const-string v6, "plug-in"

    const-string v7, "gls"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/settings/ImsProfile;->chatServices:[Ljava/lang/String;

    .line 832
    new-instance v0, Lcom/sec/ims/settings/ImsProfile$1;

    invoke-direct {v0}, Lcom/sec/ims/settings/ImsProfile$1;-><init>()V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 1
    .param p1, "cv"    # Landroid/content/ContentValues;

    .line 861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 862
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    .line 863
    invoke-virtual {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->update(Landroid/content/ContentValues;)V

    .line 864
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 849
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 850
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->fromJson(Ljava/lang/String;)V

    .line 851
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/settings/ImsProfile$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/settings/ImsProfile$1;

    .line 44
    invoke-direct {p0, p1}, Lcom/sec/ims/settings/ImsProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/settings/ImsProfile;)V
    .locals 1
    .param p1, "profile"    # Lcom/sec/ims/settings/ImsProfile;

    .line 858
    invoke-virtual {p1}, Lcom/sec/ims/settings/ImsProfile;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;-><init>(Ljava/lang/String;)V

    .line 859
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "json"    # Ljava/lang/String;

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    invoke-direct {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->fromJson(Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method private fromJson(Ljava/lang/String;)V
    .locals 2
    .param p1, "json"    # Ljava/lang/String;

    .line 895
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    .line 896
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->splitNetwork()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    .line 898
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    .line 899
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 901
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static getAllNetworkNameSet()[Ljava/lang/String;
    .locals 9

    .line 3318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3319
    .local v0, "rtn":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->values()[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3320
    .local v5, "type":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    sget-object v7, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->UNKNOWN:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v7, v6, v3

    sget-object v7, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ALL:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->isOneOf([Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 3321
    invoke-virtual {v5}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3319
    .end local v5    # "type":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3324
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public static getChatServiceList()[Ljava/lang/String;
    .locals 1

    .line 813
    sget-object v0, Lcom/sec/ims/settings/ImsProfile;->chatServices:[Ljava/lang/String;

    return-object v0
.end method

.method private getNetwork(I)Lorg/json/JSONObject;
    .locals 1
    .param p1, "type"    # I

    .line 922
    invoke-static {p1}, Lcom/sec/ims/settings/ImsProfile;->getNetworkName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getNetwork(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkName(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 3303
    invoke-static {p0}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->from(I)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)I
    .locals 1
    .param p0, "type"    # Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 3308
    invoke-static {p0}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->access$100(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)I

    move-result v0

    return v0
.end method

.method public static getNetworkType(Ljava/lang/String;)I
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3313
    invoke-static {p0}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->from(Ljava/lang/String;)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->access$100(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)I

    move-result v0

    return v0
.end method

.method public static getRcsProfileType(Ljava/lang/String;)I
    .locals 1
    .param p0, "rcsProfile"    # Ljava/lang/String;

    .line 3389
    invoke-static {p0}, Lcom/sec/ims/settings/ImsProfile$RCS_PROFILE;->getProfileType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getRcsServiceList()[Ljava/lang/String;
    .locals 1

    .line 801
    sget-object v0, Lcom/sec/ims/settings/ImsProfile;->rcsServices:[Ljava/lang/String;

    return-object v0
.end method

.method public static getTapiServiceList()[Ljava/lang/String;
    .locals 1

    .line 809
    sget-object v0, Lcom/sec/ims/settings/ImsProfile;->tapiServices:[Ljava/lang/String;

    return-object v0
.end method

.method private getTimer(Ljava/lang/String;)I
    .locals 2
    .param p1, "timer"    # Ljava/lang/String;

    .line 2972
    invoke-direct {p0}, Lcom/sec/ims/settings/ImsProfile;->getTimerMap()Ljava/util/Map;

    move-result-object v0

    .line 2973
    .local v0, "timerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2974
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 2977
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private getTimerMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2981
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2982
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v1, "timer"

    invoke-virtual {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2983
    .local v1, "timers":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 2984
    .local v5, "t":Ljava/lang/String;
    const-string v6, ":"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2985
    .local v6, "tmp":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 2986
    aget-object v7, v6, v3

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    .end local v5    # "t":Ljava/lang/String;
    .end local v6    # "tmp":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2990
    :cond_1
    return-object v0
.end method

.method public static getVoLteServiceList()[Ljava/lang/String;
    .locals 1

    .line 792
    sget-object v0, Lcom/sec/ims/settings/ImsProfile;->volteServices:[Ljava/lang/String;

    return-object v0
.end method

.method public static hasChatService(Lcom/sec/ims/settings/ImsProfile;)Z
    .locals 1
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;

    .line 3354
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ALL:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    invoke-static {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->hasChatService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public static hasChatService(Lcom/sec/ims/settings/ImsProfile;I)Z
    .locals 1
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p1, "networkType"    # I

    .line 3358
    invoke-static {p1}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->from(I)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->hasChatService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public static hasChatService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z
    .locals 2
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p1, "nw"    # Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 3362
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->chatServices:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3363
    .local v0, "svcs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->getServiceSet(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public static hasRcsService(Lcom/sec/ims/settings/ImsProfile;)Z
    .locals 1
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;

    .line 3341
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ALL:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    invoke-static {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->hasRcsService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public static hasRcsService(Lcom/sec/ims/settings/ImsProfile;I)Z
    .locals 1
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p1, "networkType"    # I

    .line 3345
    invoke-static {p1}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->from(I)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->hasRcsService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public static hasRcsService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z
    .locals 2
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p1, "nw"    # Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 3349
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->rcsServices:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3350
    .local v0, "svcs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->getServiceSet(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public static hasVolteService(Lcom/sec/ims/settings/ImsProfile;)Z
    .locals 1
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;

    .line 3328
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ALL:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    invoke-static {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->hasVolteService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public static hasVolteService(Lcom/sec/ims/settings/ImsProfile;I)Z
    .locals 1
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p1, "networkType"    # I

    .line 3332
    invoke-static {p1}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->from(I)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->hasVolteService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z

    move-result v0

    return v0
.end method

.method public static hasVolteService(Lcom/sec/ims/settings/ImsProfile;Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z
    .locals 2
    .param p0, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p1, "nw"    # Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 3336
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->volteServices:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3337
    .local v0, "svcs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->getServiceSet(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public static isRcsService(Ljava/lang/String;)Z
    .locals 6
    .param p0, "service"    # Ljava/lang/String;

    .line 824
    invoke-static {}, Lcom/sec/ims/settings/ImsProfile;->getRcsServiceList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 825
    .local v4, "srv":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 826
    const/4 v0, 0x1

    return v0

    .line 824
    .end local v4    # "srv":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 829
    :cond_1
    return v2
.end method

.method public static isRcsUp10Profile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "rcsProfile"    # Ljava/lang/String;

    .line 3381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP_1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRcsUp23AndUp24Profile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "rcsProfile"    # Ljava/lang/String;

    .line 3393
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UP_2.3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP_2.4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRcsUp24Profile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "rcsProfile"    # Ljava/lang/String;

    .line 3397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP_2.4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRcsUp2Profile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "rcsProfile"    # Ljava/lang/String;

    .line 3385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRcsUpProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "rcsProfile"    # Ljava/lang/String;

    .line 3373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isRcsUpTransitionProfile(Ljava/lang/String;)Z
    .locals 1
    .param p0, "rcsProfile"    # Ljava/lang/String;

    .line 3377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UP_T"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected static trimAudioCodec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 21
    .param p0, "audioCodecStr"    # Ljava/lang/String;
    .param p1, "audioCodecModeStr"    # Ljava/lang/String;
    .param p2, "audioCapabilitiesStr"    # Ljava/lang/String;
    .param p3, "dtmfCodecModeStr"    # Ljava/lang/String;
    .param p4, "enableEvsCodec"    # I

    .line 3055
    const-string v1, "ImsProfile"

    const-string v2, ""

    .line 3056
    .local v2, "audioCodec":Ljava/lang/String;
    const-string v3, ""

    .line 3057
    .local v3, "EVS":Ljava/lang/String;
    const-string v4, ""

    .line 3058
    .local v4, "AMRBE_WB":Ljava/lang/String;
    const-string v5, ""

    .line 3059
    .local v5, "AMRBE":Ljava/lang/String;
    const-string v6, ""

    .line 3060
    .local v6, "AMR_WB":Ljava/lang/String;
    const-string v7, ""

    .line 3061
    .local v7, "AMR":Ljava/lang/String;
    const-string v8, ""

    .line 3062
    .local v8, "AMROPEN":Ljava/lang/String;
    const-string v9, ""

    .line 3063
    .local v9, "DTMFWB":Ljava/lang/String;
    const-string v10, ""

    .line 3064
    .local v10, "DTMF":Ljava/lang/String;
    const-string v11, ""

    .line 3070
    .local v11, "OTHERS":Ljava/lang/String;
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3071
    .local v0, "audioCodecMode":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 3072
    .local v12, "audioCapabilities":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3073
    .local v13, "dtmfCodecMode":I
    move/from16 v14, p4

    .line 3080
    .local v14, "isEnableEvs":I
    goto :goto_0

    .line 3074
    .end local v0    # "audioCodecMode":I
    .end local v12    # "audioCapabilities":I
    .end local v13    # "dtmfCodecMode":I
    .end local v14    # "isEnableEvs":I
    :catch_0
    move-exception v0

    .line 3075
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v12, "trimAudioCodec: Invalid values. Use default."

    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3076
    const/4 v12, 0x2

    .line 3077
    .local v12, "audioCodecMode":I
    const/4 v13, 0x0

    .line 3078
    .local v13, "audioCapabilities":I
    const/4 v14, 0x0

    .line 3079
    .local v14, "dtmfCodecMode":I
    const/4 v15, 0x0

    move v0, v12

    move v12, v13

    move v13, v14

    move v14, v15

    .line 3082
    .local v0, "audioCodecMode":I
    .local v12, "audioCapabilities":I
    .local v13, "dtmfCodecMode":I
    .local v14, "isEnableEvs":I
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    .end local v2    # "audioCodec":Ljava/lang/String;
    .local v16, "audioCodec":Ljava/lang/String;
    const-string v2, "trimAudioCodec : audioCodecMode="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " audioCapabilities="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dtmfCodecMode="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isEnableEvs="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3086
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v15, ","

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    .end local v3    # "EVS":Ljava/lang/String;
    .local v17, "EVS":Ljava/lang/String;
    invoke-direct {v2, v3, v15}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v17

    .line 3088
    .end local v17    # "EVS":Ljava/lang/String;
    .local v2, "tokenizer":Ljava/util/StringTokenizer;
    .local v3, "OTHERS":Ljava/lang/String;
    .local v4, "EVS":Ljava/lang/String;
    .local v5, "AMRBE_WB":Ljava/lang/String;
    .local v6, "AMRBE":Ljava/lang/String;
    .local v7, "AMR_WB":Ljava/lang/String;
    .local v8, "AMR":Ljava/lang/String;
    .local v9, "AMROPEN":Ljava/lang/String;
    .local v10, "DTMFWB":Ljava/lang/String;
    .local v11, "DTMF":Ljava/lang/String;
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v17

    move/from16 v18, v13

    .end local v13    # "dtmfCodecMode":I
    .local v18, "dtmfCodecMode":I
    const-string v19, ""

    if-eqz v17, :cond_2

    .line 3089
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    .line 3090
    .local v13, "token":Ljava/lang/String;
    const/16 v17, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .local v20, "tokenizer":Ljava/util/StringTokenizer;
    goto/16 :goto_2

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_0
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "EVS_B2"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_1
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "EVS_B1"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_2
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "EVS_B0"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_3
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "EVS_A2"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_4
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "EVS_A1"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto/16 :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_5
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "DTMFWB"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_6
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "AMR-WB"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_7
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "AMRBE"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_8
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "DTMF"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_9
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "EVS"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_a
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "AMR"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_b
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "AMROPEN"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_3

    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v2    # "tokenizer":Ljava/util/StringTokenizer;
    :sswitch_c
    move-object/from16 v20, v2

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    const-string v2, "AMRBE-WB"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_3

    :cond_0
    :goto_2
    move/from16 v2, v17

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 3122
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .local v17, "AMROPEN":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .end local v3    # "OTHERS":Ljava/lang/String;
    .local v2, "OTHERS":Ljava/lang/String;
    goto/16 :goto_5

    .line 3118
    .end local v2    # "OTHERS":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v3    # "OTHERS":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v9

    move-object v9, v15

    goto :goto_4

    :cond_1
    move-object/from16 v17, v9

    move-object/from16 v9, v19

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    :goto_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3119
    .end local v4    # "EVS":Ljava/lang/String;
    .local v2, "EVS":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3120
    move-object v4, v2

    move-object/from16 v9, v17

    goto :goto_5

    .line 3110
    .end local v2    # "EVS":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v4    # "EVS":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    const-string v2, "DTMF"

    .line 3111
    .end local v11    # "DTMF":Ljava/lang/String;
    .local v2, "DTMF":Ljava/lang/String;
    move-object v11, v2

    goto :goto_5

    .line 3107
    .end local v2    # "DTMF":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v11    # "DTMF":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    const-string v2, "DTMFWB"

    .line 3108
    .end local v10    # "DTMFWB":Ljava/lang/String;
    .local v2, "DTMFWB":Ljava/lang/String;
    move-object v10, v2

    goto :goto_5

    .line 3104
    .end local v2    # "DTMFWB":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v10    # "DTMFWB":Ljava/lang/String;
    :pswitch_3
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    const-string v2, "AMROPEN"

    .line 3105
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .local v2, "AMROPEN":Ljava/lang/String;
    move-object v9, v2

    goto :goto_5

    .line 3101
    .end local v2    # "AMROPEN":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    :pswitch_4
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    const-string v2, "AMR"

    .line 3102
    .end local v8    # "AMR":Ljava/lang/String;
    .local v2, "AMR":Ljava/lang/String;
    move-object v8, v2

    goto :goto_5

    .line 3098
    .end local v2    # "AMR":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v8    # "AMR":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    :pswitch_5
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    const-string v2, "AMR-WB"

    .line 3099
    .end local v7    # "AMR_WB":Ljava/lang/String;
    .local v2, "AMR_WB":Ljava/lang/String;
    move-object v7, v2

    goto :goto_5

    .line 3095
    .end local v2    # "AMR_WB":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v7    # "AMR_WB":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    :pswitch_6
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    const-string v2, "AMRBE"

    .line 3096
    .end local v6    # "AMRBE":Ljava/lang/String;
    .local v2, "AMRBE":Ljava/lang/String;
    move-object v6, v2

    goto :goto_5

    .line 3092
    .end local v2    # "AMRBE":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v6    # "AMRBE":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    :pswitch_7
    move-object/from16 v17, v9

    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    const-string v2, "AMRBE-WB"

    .line 3093
    .end local v5    # "AMRBE_WB":Ljava/lang/String;
    .local v2, "AMRBE_WB":Ljava/lang/String;
    move-object v5, v2

    .line 3125
    .end local v2    # "AMRBE_WB":Ljava/lang/String;
    .end local v13    # "token":Ljava/lang/String;
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v5    # "AMRBE_WB":Ljava/lang/String;
    .restart local v9    # "AMROPEN":Ljava/lang/String;
    :goto_5
    move/from16 v13, v18

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 3127
    .end local v20    # "tokenizer":Ljava/util/StringTokenizer;
    .local v2, "tokenizer":Ljava/util/StringTokenizer;
    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v17, v9

    .end local v2    # "tokenizer":Ljava/util/StringTokenizer;
    .end local v9    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v20    # "tokenizer":Ljava/util/StringTokenizer;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "trimAudioCodec : EVS="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AMRBE_WB="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AMRBE="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AMR-WB="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " AMR="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " DTMFWB="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " DTMF="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " OTHERS="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3130
    const/4 v2, 0x1

    if-ne v14, v2, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3131
    move-object v2, v4

    .end local v16    # "audioCodec":Ljava/lang/String;
    .local v2, "audioCodec":Ljava/lang/String;
    goto :goto_6

    .line 3133
    .end local v2    # "audioCodec":Ljava/lang/String;
    .restart local v16    # "audioCodec":Ljava/lang/String;
    :cond_3
    move-object/from16 v2, v16

    .end local v16    # "audioCodec":Ljava/lang/String;
    .restart local v2    # "audioCodec":Ljava/lang/String;
    :goto_6
    if-eqz v0, :cond_2d

    const/4 v9, 0x1

    if-eq v0, v9, :cond_23

    const/4 v13, 0x3

    if-eq v0, v13, :cond_13

    .line 3223
    if-eq v12, v9, :cond_e

    const/4 v9, 0x2

    if-eq v12, v9, :cond_b

    if-eq v12, v13, :cond_8

    .line 3248
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    move-object v13, v15

    goto :goto_7

    :cond_4
    move-object/from16 v13, v19

    :goto_7
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3249
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3250
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    move-object v13, v15

    goto :goto_8

    :cond_5
    move-object/from16 v13, v19

    :goto_8
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3251
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3252
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_6

    move-object v13, v15

    goto :goto_9

    :cond_6
    move-object/from16 v13, v19

    :goto_9
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3253
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3254
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    move-object v13, v15

    goto :goto_a

    :cond_7
    move-object/from16 v13, v19

    :goto_a
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3255
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2b

    .line 3241
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    move-object v13, v15

    goto :goto_b

    :cond_9
    move-object/from16 v13, v19

    :goto_b
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3242
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3243
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    move-object v13, v15

    goto :goto_c

    :cond_a
    move-object/from16 v13, v19

    :goto_c
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3244
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3245
    goto/16 :goto_2b

    .line 3235
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    move-object v13, v15

    goto :goto_d

    :cond_c
    move-object/from16 v13, v19

    :goto_d
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3236
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3237
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    move-object v13, v15

    goto :goto_e

    :cond_d
    move-object/from16 v13, v19

    :goto_e
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3238
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3239
    goto/16 :goto_2b

    .line 3225
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    move-object v13, v15

    goto :goto_f

    :cond_f
    move-object/from16 v13, v19

    :goto_f
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3226
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3227
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_10

    move-object v13, v15

    goto :goto_10

    :cond_10
    move-object/from16 v13, v19

    :goto_10
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3228
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3229
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    move-object v13, v15

    goto :goto_11

    :cond_11
    move-object/from16 v13, v19

    :goto_11
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3230
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3231
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    move-object v13, v15

    goto :goto_12

    :cond_12
    move-object/from16 v13, v19

    :goto_12
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3232
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3233
    goto/16 :goto_2b

    .line 3185
    :cond_13
    const/4 v9, 0x1

    if-eq v12, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v12, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v12, v9, :cond_18

    .line 3210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_14

    move-object v13, v15

    goto :goto_13

    :cond_14
    move-object/from16 v13, v19

    :goto_13
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3211
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3212
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_15

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_15

    move-object v13, v15

    goto :goto_14

    :cond_15
    move-object/from16 v13, v19

    :goto_14
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3213
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3214
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_16

    move-object v13, v15

    goto :goto_15

    :cond_16
    move-object/from16 v13, v19

    :goto_15
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3215
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3216
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_17

    move-object v13, v15

    goto :goto_16

    :cond_17
    move-object/from16 v13, v19

    :goto_16
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3217
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3218
    goto/16 :goto_2b

    .line 3203
    :cond_18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_19

    move-object v13, v15

    goto :goto_17

    :cond_19
    move-object/from16 v13, v19

    :goto_17
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3204
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3205
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1a

    move-object v13, v15

    goto :goto_18

    :cond_1a
    move-object/from16 v13, v19

    :goto_18
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3206
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3207
    goto/16 :goto_2b

    .line 3197
    :cond_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1c

    move-object v13, v15

    goto :goto_19

    :cond_1c
    move-object/from16 v13, v19

    :goto_19
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3198
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1d

    move-object v13, v15

    goto :goto_1a

    :cond_1d
    move-object/from16 v13, v19

    :goto_1a
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3200
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3201
    goto/16 :goto_2b

    .line 3187
    :cond_1e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    move-object v13, v15

    goto :goto_1b

    :cond_1f
    move-object/from16 v13, v19

    :goto_1b
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3188
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3189
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_20

    move-object v13, v15

    goto :goto_1c

    :cond_20
    move-object/from16 v13, v19

    :goto_1c
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3190
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3191
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_21

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_21

    move-object v13, v15

    goto :goto_1d

    :cond_21
    move-object/from16 v13, v19

    :goto_1d
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3192
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3193
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    move-object v13, v15

    goto :goto_1e

    :cond_22
    move-object/from16 v13, v19

    :goto_1e
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3194
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3195
    goto/16 :goto_2b

    .line 3160
    :cond_23
    const/4 v9, 0x1

    if-eq v12, v9, :cond_2a

    const/4 v9, 0x2

    if-eq v12, v9, :cond_28

    const/4 v9, 0x3

    if-eq v12, v9, :cond_26

    .line 3177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_24

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_24

    move-object v13, v15

    goto :goto_1f

    :cond_24
    move-object/from16 v13, v19

    :goto_1f
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3178
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3179
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_25

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_25

    move-object v13, v15

    goto :goto_20

    :cond_25
    move-object/from16 v13, v19

    :goto_20
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3180
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3181
    goto/16 :goto_2b

    .line 3172
    :cond_26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_27

    move-object v13, v15

    goto :goto_21

    :cond_27
    move-object/from16 v13, v19

    :goto_21
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3173
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3174
    goto/16 :goto_2b

    .line 3168
    :cond_28
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_29

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_29

    move-object v13, v15

    goto :goto_22

    :cond_29
    move-object/from16 v13, v19

    :goto_22
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3169
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3170
    goto/16 :goto_2b

    .line 3162
    :cond_2a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2b

    move-object v13, v15

    goto :goto_23

    :cond_2b
    move-object/from16 v13, v19

    :goto_23
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3163
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3164
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2c

    move-object v13, v15

    goto :goto_24

    :cond_2c
    move-object/from16 v13, v19

    :goto_24
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3165
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3166
    goto/16 :goto_2b

    .line 3135
    :cond_2d
    const/4 v9, 0x1

    if-eq v12, v9, :cond_34

    const/4 v9, 0x2

    if-eq v12, v9, :cond_32

    const/4 v9, 0x3

    if-eq v12, v9, :cond_30

    .line 3152
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    move-object v13, v15

    goto :goto_25

    :cond_2e
    move-object/from16 v13, v19

    :goto_25
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3153
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3154
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    move-object v13, v15

    goto :goto_26

    :cond_2f
    move-object/from16 v13, v19

    :goto_26
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3155
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3156
    goto/16 :goto_2b

    .line 3147
    :cond_30
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_31

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_31

    move-object v13, v15

    goto :goto_27

    :cond_31
    move-object/from16 v13, v19

    :goto_27
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3149
    goto/16 :goto_2b

    .line 3143
    :cond_32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_33

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_33

    move-object v13, v15

    goto :goto_28

    :cond_33
    move-object/from16 v13, v19

    :goto_28
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3144
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3145
    goto :goto_2b

    .line 3137
    :cond_34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_35

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_35

    move-object v13, v15

    goto :goto_29

    :cond_35
    move-object/from16 v13, v19

    :goto_29
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3138
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3139
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_36

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_36

    move-object v13, v15

    goto :goto_2a

    :cond_36
    move-object/from16 v13, v19

    :goto_2a
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3141
    nop

    .line 3261
    :goto_2b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_37

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_37

    .line 3262
    const-string v9, "Add AMROPEN"

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3263
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3264
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v17

    .end local v17    # "AMROPEN":Ljava/lang/String;
    .local v13, "AMROPEN":Ljava/lang/String;
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    .line 3261
    .end local v13    # "AMROPEN":Ljava/lang/String;
    .restart local v17    # "AMROPEN":Ljava/lang/String;
    :cond_37
    move-object/from16 v13, v17

    .line 3267
    .end local v17    # "AMROPEN":Ljava/lang/String;
    .restart local v13    # "AMROPEN":Ljava/lang/String;
    :goto_2c
    if-eqz v18, :cond_38

    .line 3295
    const-string v9, "trimAudioCodec : DTMF is disabled"

    invoke-static {v1, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_33

    .line 3269
    :cond_38
    const/4 v1, 0x1

    if-eq v12, v1, :cond_3f

    const/4 v1, 0x2

    if-eq v12, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v12, v1, :cond_3b

    .line 3286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_39

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_39

    move-object v9, v15

    goto :goto_2d

    :cond_39
    move-object/from16 v9, v19

    :goto_2d
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3287
    .end local v2    # "audioCodec":Ljava/lang/String;
    .local v1, "audioCodec":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3a

    goto :goto_2e

    :cond_3a
    move-object/from16 v15, v19

    :goto_2e
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3290
    .end local v1    # "audioCodec":Ljava/lang/String;
    .restart local v2    # "audioCodec":Ljava/lang/String;
    goto/16 :goto_33

    .line 3281
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto :goto_2f

    :cond_3c
    move-object/from16 v15, v19

    :goto_2f
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3282
    .end local v2    # "audioCodec":Ljava/lang/String;
    .restart local v1    # "audioCodec":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3283
    .end local v1    # "audioCodec":Ljava/lang/String;
    .restart local v2    # "audioCodec":Ljava/lang/String;
    goto/16 :goto_33

    .line 3277
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto :goto_30

    :cond_3e
    move-object/from16 v15, v19

    :goto_30
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3278
    .end local v2    # "audioCodec":Ljava/lang/String;
    .restart local v1    # "audioCodec":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3279
    .end local v1    # "audioCodec":Ljava/lang/String;
    .restart local v2    # "audioCodec":Ljava/lang/String;
    goto :goto_33

    .line 3271
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    move-object v9, v15

    goto :goto_31

    :cond_40
    move-object/from16 v9, v19

    :goto_31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3272
    .end local v2    # "audioCodec":Ljava/lang/String;
    .restart local v1    # "audioCodec":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3273
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_41

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_41

    goto :goto_32

    :cond_41
    move-object/from16 v15, v19

    :goto_32
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3275
    .end local v1    # "audioCodec":Ljava/lang/String;
    .restart local v2    # "audioCodec":Ljava/lang/String;
    nop

    .line 3299
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x26e44551 -> :sswitch_c
        -0x97d2710 -> :sswitch_b
        0xfda6 -> :sswitch_a
        0x10dc2 -> :sswitch_9
        0x202e29 -> :sswitch_8
        0x3b83469 -> :sswitch_7
        0x734e0c52 -> :sswitch_6
        0x78cd52b4 -> :sswitch_5
        0x7aa16fad -> :sswitch_4
        0x7aa16fae -> :sswitch_3
        0x7aa16fcb -> :sswitch_2
        0x7aa16fcc -> :sswitch_1
        0x7aa16fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public GetConferenceUriMccmncType()I
    .locals 1

    .line 2099
    const-string v0, "conference_uri_mccmnc_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public addImpu(Ljava/lang/String;)V
    .locals 2
    .param p1, "impu"    # Ljava/lang/String;

    .line 1271
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getImpuList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1272
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->setImpuList(Ljava/lang/String;)V

    .line 1274
    return-void
.end method

.method public clone()Lcom/sec/ims/settings/ImsProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3367
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/settings/ImsProfile;

    .line 3369
    .local v0, "clone":Lcom/sec/ims/settings/ImsProfile;
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->clone()Lcom/sec/ims/settings/ImsProfile;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 3014
    const/4 v0, 0x0

    return v0
.end method

.method public dump()Ljava/lang/String;
    .locals 1

    .line 3034
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public enable(I)V
    .locals 2
    .param p1, "enable"    # I

    .line 974
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "enabled"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 975
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 3039
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3040
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3042
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/sec/ims/settings/ImsProfile;

    .line 3043
    .local v0, "that":Lcom/sec/ims/settings/ImsProfile;
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getAsContentValues()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/ims/settings/ImsProfile;->getAsContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 3040
    .end local v0    # "that":Lcom/sec/ims/settings/ImsProfile;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public get100tryingTimer()I
    .locals 1

    .line 2155
    const-string v0, "timer_100trying"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAcb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3010
    const-string v0, "acb"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsStringList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 2344
    const-string v0, "accessToken"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddHistinfo()Z
    .locals 1

    .line 2845
    const-string v0, "add_histinfo"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAllServiceSet()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1343
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1344
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/String;>;>;"
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1346
    .local v1, "network":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 1347
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1348
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1349
    .local v3, "n":Lorg/json/JSONObject;
    const-string v4, "services"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1350
    .local v4, "serviceArr":Lorg/json/JSONArray;
    if-nez v4, :cond_0

    .line 1351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllServiceSet: No services array in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ImsProfile"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    goto :goto_2

    .line 1355
    :cond_0
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 1356
    .local v5, "services":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 1357
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1356
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1359
    .end local v6    # "j":I
    :cond_1
    const-string v6, "type"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/ims/settings/ImsProfile;->getNetworkType(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    .end local v3    # "n":Lorg/json/JSONObject;
    .end local v4    # "serviceArr":Lorg/json/JSONArray;
    .end local v5    # "services":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1362
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public getAllServiceSetFromAllNetwork()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1335
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1336
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getAllServiceSet()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 1337
    .local v2, "svcs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1338
    .end local v2    # "svcs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 1339
    :cond_0
    return-object v0
.end method

.method public getAmrnbMode()Ljava/lang/String;
    .locals 1

    .line 2247
    const-string v0, "amrnb_mode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmrnbbeMaxRed()I
    .locals 1

    .line 2508
    const-string v0, "amrnbbe_max_red"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmrnbbePayload()I
    .locals 1

    .line 2416
    const-string v0, "amrnbbe_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmrnboaMaxRed()I
    .locals 1

    .line 2504
    const-string v0, "amrnboa_max_red"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmrnboaPayload()I
    .locals 1

    .line 2420
    const-string v0, "amrnboa_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmropenPayload()I
    .locals 1

    .line 2432
    const-string v0, "amropen_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmrwbMode()Ljava/lang/String;
    .locals 1

    .line 2251
    const-string v0, "amrwb_mode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAmrwbbeMaxRed()I
    .locals 1

    .line 2516
    const-string v0, "amrwbbe_max_red"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmrwbbePayload()I
    .locals 1

    .line 2424
    const-string v0, "amrwbbe_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmrwboaMaxRed()I
    .locals 1

    .line 2512
    const-string v0, "amrwboa_max_red"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAmrwboaPayload()I
    .locals 1

    .line 2428
    const-string v0, "amrwboa_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1981
    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1151
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getAsContentValues()Landroid/content/ContentValues;
    .locals 5

    .line 1096
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1097
    .local v0, "cv":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1099
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1100
    .local v3, "obj":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 1101
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 1102
    :cond_0
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 1103
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 1104
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1105
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1106
    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    .line 1107
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "obj":Ljava/lang/Object;
    :cond_3
    :goto_1
    goto :goto_0

    .line 1110
    .end local v1    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    return-object v0
.end method

.method public getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1155
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAsInteger(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 1159
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAsJSONObjectList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1183
    .local v1, "arr":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 1184
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1185
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1184
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1189
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public getAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAsStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1170
    .local v1, "arr":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 1171
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1172
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1176
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public getAudioAS()I
    .locals 1

    .line 2380
    const-string v0, "audio_as"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioAvpf()I
    .locals 1

    .line 2324
    const-string v0, "audio_avpf"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioCapabilities()Ljava/lang/String;
    .locals 1

    .line 2540
    const-string v0, "audio_capabilities"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioCodec()Ljava/lang/String;
    .locals 5

    .line 2267
    const-string v0, "audio_codec"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getAudioCodecMode()Ljava/lang/String;

    move-result-object v1

    .line 2268
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getAudioCapabilities()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getDtmfCodecMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getEnableEvsCodec()I

    move-result v4

    .line 2267
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/ims/settings/ImsProfile;->trimAudioCodec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioCodecMode()Ljava/lang/String;
    .locals 1

    .line 2231
    const-string v0, "audio_codec_mode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDscp()I
    .locals 1

    .line 2312
    const-string v0, "audio_dscp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioPortEnd()I
    .locals 1

    .line 2296
    const-string v0, "audio_port_end"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioPortStart()I
    .locals 1

    .line 2276
    const-string v0, "audio_port_start"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioRR()I
    .locals 1

    .line 2388
    const-string v0, "audio_rr"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioRS()I
    .locals 1

    .line 2384
    const-string v0, "audio_rs"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioRtcpXr()I
    .locals 1

    .line 2584
    const-string v0, "audio_rtcpxr"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioSrtp()I
    .locals 1

    .line 2328
    const-string v0, "audio_srtp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAudioVideoTx()I
    .locals 1

    .line 2243
    const-string v0, "audio_video_tx"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAuthAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1664
    const-string v0, "auth_algo"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthName()Ljava/lang/String;
    .locals 1

    .line 1402
    const-string v0, "authname"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailCacheExpiry()I
    .locals 1

    .line 2051
    const-string v0, "avail_cache_exp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBadEventExpiry()I
    .locals 1

    .line 2047
    const-string v0, "bad_event_expiry"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBlockDeregiOnSrvcc()Z
    .locals 1

    .line 3022
    const-string v0, "block_deregi_on_srvcc"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCapCacheExp()I
    .locals 1

    .line 2055
    const-string v0, "cap_cache_exp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCapPollInterval()I
    .locals 1

    .line 2079
    const-string v0, "cap_poll_interval"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCmcType()I
    .locals 9

    .line 1553
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1554
    .local v0, "profileName":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1555
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v3, "SamsungCMC_WIFI_HS_PD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "SamsungCMC_WIFI_P2P_SD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :sswitch_2
    const-string v3, "SamsungCMC_WIFI_P2P_PD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v5

    goto :goto_0

    :sswitch_3
    const-string v3, "SamsungCMC_WIFI_SD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v6

    goto :goto_0

    :sswitch_4
    const-string v3, "SamsungCMC_WIFI_PD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v7

    goto :goto_0

    :sswitch_5
    const-string v3, "SamsungCMC_SD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v8

    goto :goto_0

    :sswitch_6
    const-string v3, "SamsungCMC_PD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1574
    return v1

    .line 1572
    :pswitch_0
    return v4

    .line 1569
    :pswitch_1
    const/16 v1, 0x8

    return v1

    .line 1567
    :pswitch_2
    const/4 v1, 0x7

    return v1

    .line 1564
    :pswitch_3
    return v5

    .line 1562
    :pswitch_4
    return v6

    .line 1559
    :pswitch_5
    return v7

    .line 1557
    :pswitch_6
    return v8

    .line 1577
    :cond_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x797bcccc -> :sswitch_6
        -0x797bcc6f -> :sswitch_5
        -0x354f6de2 -> :sswitch_4
        -0x354f6d85 -> :sswitch_3
        -0x31987b1 -> :sswitch_2
        -0x3198754 -> :sswitch_1
        0x3953553e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCommercializedProfile()Z
    .locals 1

    .line 2949
    const-string v0, "commercialized_profile"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getConferenceDialogType()Ljava/lang/String;
    .locals 1

    .line 2107
    const-string v0, "conference_dialog_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceReferUriAsserted()Ljava/lang/String;
    .locals 1

    .line 2119
    const-string v0, "conference_referuri_asserted"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceReferUriType()Ljava/lang/String;
    .locals 1

    .line 2111
    const-string v0, "conference_referuri_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceRemoveReferUriType()Ljava/lang/String;
    .locals 1

    .line 2115
    const-string v0, "conference_remove_referuri_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceSubscribe()Ljava/lang/String;
    .locals 1

    .line 2103
    const-string v0, "conference_subscribe"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceSupportPrematureEnd()Z
    .locals 1

    .line 2127
    const-string v0, "conference_support_premature_end"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getConferenceUri()Ljava/lang/String;
    .locals 1

    .line 2095
    const-string v0, "conference_uri"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConferenceUseAnonymousUpdate()Ljava/lang/String;
    .locals 1

    .line 2123
    const-string v0, "conference_use_anonymous_update"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getControlDscp()I
    .locals 1

    .line 1442
    const-string v0, "control_dscp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDbrTimer()I
    .locals 1

    .line 2175
    const-string v0, "dbr_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultMcc()Ljava/lang/String;
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getMcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultMnc()Ljava/lang/String;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getMnc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeregTimeout(I)I
    .locals 3
    .param p1, "network"    # I

    .line 1972
    invoke-direct {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->getNetwork(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1973
    .local v0, "n":Lorg/json/JSONObject;
    const/16 v1, 0xfa0

    if-eqz v0, :cond_0

    .line 1974
    const-string v2, "dereg_timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 1977
    :cond_0
    return v1
.end method

.method public getDisplayFormat()Ljava/lang/String;
    .locals 1

    .line 2259
    const-string v0, "display_format"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayFormatHevc()Ljava/lang/String;
    .locals 1

    .line 2263
    const-string v0, "display_format_hevc"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1989
    const-string v0, "display_name"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDmPollingPeriod()I
    .locals 1

    .line 2929
    const-string v0, "dm_polling_period"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1283
    const-string v0, "domain"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDtmfCodecMode()Ljava/lang/String;
    .locals 1

    .line 2532
    const-string v0, "dtmf_codec_mode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDtmfMode()I
    .locals 1

    .line 2548
    const-string v0, "dtmf_mode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDtmfNbPayload()I
    .locals 1

    .line 2496
    const-string v0, "dtmf_nb_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDtmfWbPayload()I
    .locals 1

    .line 2500
    const-string v0, "dtmf_wb_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDuid()Ljava/lang/String;
    .locals 1

    .line 2336
    const-string v0, "duid"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEarlyMediaRtpTimeoutTimer()I
    .locals 1

    .line 2897
    const-string v0, "early_media_rtp_timeout_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEcallCsfbWithoutActionTag()Z
    .locals 1

    .line 2841
    const-string v0, "ecall_csfb_without_action_tag"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEmm()I
    .locals 1

    .line 2316
    const-string v0, "emm"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEnableAvSync()Z
    .locals 1

    .line 2227
    const-string v0, "enable_av_sync"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnableEvsCodec()I
    .locals 5

    .line 2592
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_IMS_CONFIG_EVS_MAX_HW_BANDWIDTH"

    const-string v2, "swb"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2593
    .local v0, "evsHwBW":Ljava/lang/String;
    const-string v1, "evs_default_bandwidth"

    invoke-virtual {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2595
    .local v1, "evsSwBW":Ljava/lang/String;
    const-string v3, "wb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "nb-swb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2596
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEnableEvsCodec(disable): evsHwBW("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") + evsSwBW("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImsProfile"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2597
    return v4

    .line 2599
    :cond_1
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    .line 2600
    const-string v3, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_EVS"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2601
    const-string v2, "enable_evs_codec"

    invoke-virtual {p0, v2}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2599
    :goto_0
    return v4
.end method

.method public getEnableMwi()I
    .locals 1

    .line 2552
    const-string v0, "enable_mwi"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnableRcs()Z
    .locals 1

    .line 2007
    const-string v0, "enable_rcs"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnableRcsChat()Z
    .locals 1

    .line 2011
    const-string v0, "enable_rcs_chat"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnableRtcpOnActiveCall()Z
    .locals 1

    .line 2223
    const-string v0, "enable_rtcp_on_active_call"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnableScr()Z
    .locals 1

    .line 2536
    const-string v0, "enable_scr"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnableStatus()I
    .locals 1

    .line 970
    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEnableVerstat()Z
    .locals 1

    .line 2994
    const-string v0, "enable_verstat"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getEnabledNetwork()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 948
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 949
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 950
    .local v1, "network":Lorg/json/JSONArray;
    if-eqz v1, :cond_1

    .line 951
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 952
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 953
    .local v3, "n":Lorg/json/JSONObject;
    const-string v4, "enabled"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 954
    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 951
    .end local v3    # "n":Lorg/json/JSONObject;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 958
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public getEncAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1656
    const-string v0, "enc_algo"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvs2ndPayload()I
    .locals 1

    .line 2713
    const-string v0, "evs_2nd_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEvsBandwidthReceive()Ljava/lang/String;
    .locals 1

    .line 2697
    const-string v0, "evs_bandwidth_receive"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsBandwidthReceiveExt()Ljava/lang/String;
    .locals 1

    .line 2769
    const-string v0, "evs_bandwidth_receive_ext"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsBandwidthSend()Ljava/lang/String;
    .locals 1

    .line 2689
    const-string v0, "evs_bandwidth_send"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsBandwidthSendExt()Ljava/lang/String;
    .locals 1

    .line 2761
    const-string v0, "evs_bandwidth_send_ext"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsBitRateReceive()Ljava/lang/String;
    .locals 1

    .line 2681
    const-string v0, "evs_bit_rate_receive"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsBitRateReceiveExt()Ljava/lang/String;
    .locals 1

    .line 2753
    const-string v0, "evs_bit_rate_receive_ext"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsBitRateSend()Ljava/lang/String;
    .locals 1

    .line 2673
    const-string v0, "evs_bit_rate_send"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsBitRateSendExt()Ljava/lang/String;
    .locals 1

    .line 2745
    const-string v0, "evs_bit_rate_send_ext"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsChannelAwareReceive()Ljava/lang/String;
    .locals 1

    .line 2657
    const-string v0, "evs_channel_aware_receive"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsChannelRecv()Ljava/lang/String;
    .locals 1

    .line 2649
    const-string v0, "evs_channel_recv"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsChannelSend()Ljava/lang/String;
    .locals 1

    .line 2641
    const-string v0, "evs_channel_send"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsCodecModeRequest()Ljava/lang/String;
    .locals 1

    .line 2665
    const-string v0, "evs_codec_mode_request"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsDefaultBandwidth()Ljava/lang/String;
    .locals 1

    .line 2721
    const-string v0, "evs_default_bandwidth"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsDefaultBitrate()Ljava/lang/String;
    .locals 1

    .line 2729
    const-string v0, "evs_default_bitrate"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsDiscontinuousTransmission()Ljava/lang/String;
    .locals 1

    .line 2609
    const-string v0, "evs_discontinuous_transmission"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsDtxRecv()Ljava/lang/String;
    .locals 1

    .line 2617
    const-string v0, "evs_dtx_recv"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsHeaderFull()Ljava/lang/String;
    .locals 1

    .line 2625
    const-string v0, "evs_header_full"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsLimitedCodec()Ljava/lang/String;
    .locals 1

    .line 2777
    const-string v0, "evs_limited_codec"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsMaxRed()I
    .locals 1

    .line 2520
    const-string v0, "evs_max_red"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEvsModeSwitch()Ljava/lang/String;
    .locals 1

    .line 2633
    const-string v0, "evs_mode_switch"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvsPayload()I
    .locals 1

    .line 2705
    const-string v0, "evs_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEvsPayloadExt()I
    .locals 1

    .line 2737
    const-string v0, "evs_payload_ext"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExtImpuList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1257
    const-string v0, "ext_impu"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtendedPublishTimer()I
    .locals 1

    .line 2035
    const-string v0, "extended_publish_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExternalGtty()I
    .locals 1

    .line 2320
    const-string v0, "external_gtty"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFramerate()I
    .locals 1

    .line 2255
    const-string v0, "framerate"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFullCodecOfferRequired()Z
    .locals 1

    .line 2203
    const-string v0, "is_full_codec_offer_required"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getH263QcifPayload()I
    .locals 1

    .line 2492
    const-string v0, "h263_qcif_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264720pPayload()I
    .locals 1

    .line 2460
    const-string v0, "h264_720p_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264720plPayload()I
    .locals 1

    .line 2464
    const-string v0, "h264_720pl_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264CifPayload()I
    .locals 1

    .line 2484
    const-string v0, "h264_cif_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264CiflPayload()I
    .locals 1

    .line 2488
    const-string v0, "h264_cifl_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264QvgaPayload()I
    .locals 1

    .line 2476
    const-string v0, "h264_qvga_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264QvgalPayload()I
    .locals 1

    .line 2480
    const-string v0, "h264_qvgal_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264VgaPayload()I
    .locals 1

    .line 2468
    const-string v0, "h264_vga_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH264VgalPayload()I
    .locals 1

    .line 2472
    const-string v0, "h264_vgal_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH265Hd720pPayload()I
    .locals 1

    .line 2452
    const-string v0, "h265_hd720p_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH265Hd720plPayload()I
    .locals 1

    .line 2456
    const-string v0, "h265_hd720pl_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH265QvgaPayload()I
    .locals 1

    .line 2436
    const-string v0, "h265_qvga_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH265QvgalPayload()I
    .locals 1

    .line 2440
    const-string v0, "h265_qvgal_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH265VgaPayload()I
    .locals 1

    .line 2444
    const-string v0, "h265_vga_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getH265VgalPayload()I
    .locals 1

    .line 2448
    const-string v0, "h265_vgal_payload"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHashAlgoType()I
    .locals 1

    .line 2941
    const-string v0, "hash_algo_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 962
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIgnoreRtcpTimeoutOnHoldCall()Z
    .locals 1

    .line 2219
    const-string v0, "ignore_rtcp_timeout_on_hold_call"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getImpi()Ljava/lang/String;
    .locals 1

    .line 1241
    const-string v0, "impi"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImpuList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1249
    const-string v0, "impu"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInviteTimeout()I
    .locals 1

    .line 2544
    const-string v0, "invite_timeout"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIpVer()I
    .locals 3

    .line 1486
    const-string v0, "ipver"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    .local v0, "ipver":Ljava/lang/String;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1488
    const-string v2, "ipv4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1489
    return v1

    .line 1490
    :cond_0
    const-string v2, "ipv6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1491
    const/4 v1, 0x2

    return v1

    .line 1492
    :cond_1
    const-string v2, "ipv4v6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1493
    const/4 v1, 0x3

    return v1

    .line 1497
    :cond_2
    return v1
.end method

.method public getIpVersionName()Ljava/lang/String;
    .locals 1

    .line 1517
    const-string v0, "ipver"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsTransportNeeded()Z
    .locals 1

    .line 1628
    const-string v0, "need_transport_in_contact"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastPaniHeader()Ljava/lang/String;
    .locals 1

    .line 2953
    const-string v0, "last_pani_header"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLboPcscfAddressList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2901
    const-string v0, "lbo_pcscf_address"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLboPcscfPort()I
    .locals 1

    .line 2909
    const-string v0, "lbo_pcscf_port"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxPTime()I
    .locals 1

    .line 2580
    const-string v0, "maxptime"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 4

    .line 1056
    const-string v0, "mcc"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    .local v0, "mcc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getOperator()Ljava/lang/String;

    move-result-object v1

    .line 1059
    .local v1, "Operator":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1060
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1064
    .end local v1    # "Operator":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getMdmnType()Ljava/lang/String;
    .locals 1

    .line 1541
    const-string v0, "mdmn_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinSe()I
    .locals 1

    .line 2163
    const-string v0, "min_se"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMnc()Ljava/lang/String;
    .locals 3

    .line 1072
    const-string v0, "mnc"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    .local v0, "mnc":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getOperator()Ljava/lang/String;

    move-result-object v1

    .line 1075
    .local v1, "Operator":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1076
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1080
    .end local v1    # "Operator":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public getMnoName()Ljava/lang/String;
    .locals 1

    .line 1048
    const-string v0, "mnoname"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMssSize()I
    .locals 1

    .line 1964
    const-string v0, "mss_size"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMwiSubscribeExpiry()I
    .locals 1

    .line 2556
    const-string v0, "mwi_subscribe_expiry"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1040
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeedAutoconfig()Z
    .locals 1

    .line 1752
    const-string v0, "need_autoconfig"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNeedIpv4Dns()Z
    .locals 1

    .line 1744
    const-string v0, "need_ipv4_dns"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNeedNaptrDns()Z
    .locals 1

    .line 1740
    const-string v0, "need_naptr_dns"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNeedOmadmConfig()Z
    .locals 1

    .line 1760
    const-string v0, "need_omadm_config"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNeedPidfSipMsg()I
    .locals 7

    .line 1707
    const-string v0, "need_pidf_sip_msg"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1708
    .local v0, "value":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1709
    .local v1, "pidfSipType":I
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getSupportedGeolocationPhase()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ge v2, v4, :cond_0

    .line 1710
    return v3

    .line 1712
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNeedPidfSipMsg : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ImsProfile"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1714
    const-string v2, " "

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1715
    .local v2, "result":[Ljava/lang/String;
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v5, v2, v3

    .line 1716
    .local v5, "s":Ljava/lang/String;
    const-string v6, "register"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1717
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1718
    :cond_1
    const-string v6, "reregister"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1719
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 1720
    :cond_2
    const-string v6, "invite"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1721
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    .line 1722
    :cond_3
    const-string v6, "reinvite"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1723
    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 1724
    :cond_4
    const-string v6, "invite_response"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1725
    add-int/lit8 v1, v1, 0x10

    .line 1715
    .end local v5    # "s":Ljava/lang/String;
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1729
    .end local v2    # "result":[Ljava/lang/String;
    :cond_6
    return v1
.end method

.method public getNetwork(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 928
    .local v0, "networkArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 929
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 930
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 931
    .local v2, "network":Lorg/json/JSONObject;
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 932
    return-object v2

    .line 929
    .end local v2    # "network":Lorg/json/JSONObject;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 938
    .end local v0    # "networkArray":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_1
    goto :goto_1

    .line 936
    :catch_0
    move-exception v0

    .line 937
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImsProfile"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkNameSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1002
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1004
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1005
    .local v1, "network":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 1006
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1007
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1006
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1010
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public getNetworkSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1323
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1324
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1326
    .local v1, "network":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 1327
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1328
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/settings/ImsProfile;->getNetworkType(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1327
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1331
    .end local v2    # "i":I
    :cond_0
    return-object v0
.end method

.method public getNotifyCodecOnEstablished()Z
    .locals 1

    .line 2235
    const-string v0, "notify_codec_on_established"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getNotifyHistoryInfo()Ljava/lang/String;
    .locals 1

    .line 1812
    const-string v0, "notify_history_info"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 2

    .line 1088
    const-string v0, "representative_plmn"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    .local v0, "leadingOperaotr":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1090
    return-object v0

    .line 1092
    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public getPTime()I
    .locals 1

    .line 2576
    const-string v0, "ptime"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPacketizationMode()Ljava/lang/String;
    .locals 1

    .line 2524
    const-string v0, "packetization_mode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1410
    const-string v0, "password"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPcscfList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1418
    const-string v0, "pcscf"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPcscfPreference()I
    .locals 1

    .line 1426
    const-string v0, "pcscf_pref"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPdn()Ljava/lang/String;
    .locals 1

    .line 1291
    const-string v0, "pdn"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPdnType()I
    .locals 9

    .line 1299
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getPdn()Ljava/lang/String;

    move-result-object v0

    .line 1300
    .local v0, "pdn":Ljava/lang/String;
    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 1301
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v2, "emergency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_1

    :sswitch_1
    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "internet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_1

    :sswitch_3
    const-string v2, "swlan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_1

    :sswitch_5
    const-string v2, "ims"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_6
    const-string v2, "p2p-wlan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_2

    .line 1313
    :cond_1
    const-string v1, "ImsProfile"

    const-string v2, "PDN_WIFI_DIRECT or PDN_WIFI_HS"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1314
    sget v1, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_WIFI_P2P:I

    return v1

    .line 1309
    :cond_2
    const/16 v1, 0xf

    return v1

    .line 1307
    :cond_3
    return v8

    .line 1305
    :cond_4
    return v3

    .line 1303
    :cond_5
    const/16 v1, 0xb

    return v1

    .line 1319
    :cond_6
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x76b42abf -> :sswitch_6
        0x197cf -> :sswitch_5
        0x37af15 -> :sswitch_4
        0x68c48b5 -> :sswitch_3
        0x21ffc741 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6118c591 -> :sswitch_0
    .end sparse-switch
.end method

.method public getPolicyOnLocalNumbers()Ljava/lang/String;
    .locals 1

    .line 3006
    const-string v0, "policy_on_local_numbers"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPollListSubExp()I
    .locals 1

    .line 2071
    const-string v0, "poll_list_sub_exp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrecondtionInitialSendrecv()Z
    .locals 1

    .line 2195
    const-string v0, "precondtion_initial_sendrecv"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPriDeviceIdWithURN()Ljava/lang/String;
    .locals 1

    .line 2352
    const-string v0, "priDeviceIdWithURN"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1394
    const-string v0, "priority"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrivacyHeaderRestricted()Ljava/lang/String;
    .locals 1

    .line 2821
    const-string v0, "privacy_header_restricted"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublishErrRetryTimer()I
    .locals 1

    .line 2067
    const-string v0, "publish_err_retry_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPublishExpiry()I
    .locals 1

    .line 2031
    const-string v0, "publish_expiry"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPublishTimer()I
    .locals 1

    .line 2063
    const-string v0, "publish_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPullingServerUri()Ljava/lang/String;
    .locals 1

    .line 2083
    const-string v0, "pulling_server_uri"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQValue()I
    .locals 1

    .line 2091
    const-string v0, "qvalue"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRPort()I
    .locals 1

    .line 1948
    const-string v0, "rport"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRTCPTimeout()I
    .locals 1

    .line 2215
    const-string v0, "rtcp_timeout"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRTPTimeout()I
    .locals 1

    .line 2211
    const-string v0, "rtp_timeout"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRcsConfigMark()Ljava/lang/String;
    .locals 1

    .line 1632
    const-string v0, "config_version_mark"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRcsProfile()Ljava/lang/String;
    .locals 1

    .line 1620
    const-string v0, "rcs_profile"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRcsProfileType()I
    .locals 1

    .line 1624
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getRcsProfile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/settings/ImsProfile$RCS_PROFILE;->getProfileType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getRcsTelephonyFeatureTagRequired()Z
    .locals 1

    .line 2199
    const-string v0, "is_rcs_telephony_feature_tag_required"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRegExpire()I
    .locals 1

    .line 2207
    const-string v0, "reg_expires"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRegRetryBaseTime()I
    .locals 1

    .line 2147
    const-string v0, "reg_retry_base_time"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRegRetryMaxTime()I
    .locals 1

    .line 2151
    const-string v0, "reg_retry_max_time"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRegistrationAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1521
    const-string v0, "regi_algo"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteUriType()Ljava/lang/String;
    .locals 1

    .line 2087
    const-string v0, "remote_uri_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReregiOnRatChange()I
    .locals 3

    .line 1672
    const/4 v0, 0x0

    .line 1673
    .local v0, "result":I
    const-string v1, "reregi_on_ratchange"

    invoke-virtual {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1675
    .local v1, "v":Ljava/lang/String;
    const-string v2, "off_rat_change"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1676
    const/4 v0, 0x1

    goto :goto_0

    .line 1677
    :cond_0
    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1678
    const/4 v0, 0x2

    .line 1681
    :cond_1
    :goto_0
    return v0
.end method

.method public getRetryInviteOnTcpReset()Z
    .locals 1

    .line 2817
    const-string v0, "retry_invite_on_tcp_reset"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRingbackTimer()I
    .locals 1

    .line 2179
    const-string v0, "ringback_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRingingTimer()I
    .locals 1

    .line 2171
    const-string v0, "ringing_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSaClientPort()I
    .locals 1

    .line 1640
    const-string v0, "secure_client_port"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSaServerPort()I
    .locals 1

    .line 1648
    const-string v0, "secure_server_port"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getScmVersion()I
    .locals 2

    .line 2797
    const-string v0, "scm_version"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSelectTransportAfterTcpReset()Ljava/lang/String;
    .locals 1

    .line 2957
    const-string v0, "select_transport_after_tcp_reset"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelfPort()I
    .locals 2

    .line 2793
    const-string v0, "self_port"

    const/16 v1, 0x13c4

    invoke-virtual {p0, v0, v1}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSendByeForUssi()Z
    .locals 1

    .line 1788
    const-string v0, "send_bye_for_ussi"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getServiceSet(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Ljava/util/Set;
    .locals 2
    .param p1, "network"    # Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1014
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ALL:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    if-ne p1, v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getAllServiceSetFromAllNetwork()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1018
    :cond_0
    invoke-static {p1}, Lcom/sec/ims/settings/ImsProfile;->getNetworkType(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/ims/settings/ImsProfile;->getServiceSet(Ljava/lang/Integer;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getServiceSet(Ljava/lang/Integer;)Ljava/util/Set;
    .locals 1
    .param p1, "network"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1022
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/settings/ImsProfile;->getServiceSet(Ljava/lang/Integer;Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getServiceSet(Ljava/lang/Integer;Z)Ljava/util/Set;
    .locals 5
    .param p1, "network"    # Ljava/lang/Integer;
    .param p2, "ignoreEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1026
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1028
    .local v0, "result":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->getNetwork(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1030
    .local v1, "n":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    const-string v2, "enabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 1031
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const-string v3, "services"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 1032
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1031
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1036
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method public getSessionExpire()I
    .locals 1

    .line 2159
    const-string v0, "session_expires"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionRefreshMethod()I
    .locals 1

    .line 2027
    const-string v0, "session_refresh_method"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionRefresher()Ljava/lang/String;
    .locals 1

    .line 2785
    const-string v0, "session_refresher"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimMobility()Z
    .locals 1

    .line 867
    const-string v0, "simmobility"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 868
    .local v0, "ret":Z
    return v0
.end method

.method public getSipMobility()I
    .locals 1

    .line 2023
    const-string v0, "sip_mobility"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSipPort()I
    .locals 1

    .line 1434
    const-string v0, "port"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSipUserAgent()Ljava/lang/String;
    .locals 1

    .line 2015
    const-string v0, "useragent"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmsPsi()Ljava/lang/String;
    .locals 1

    .line 2889
    const-string v0, "sms_psi"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmscSet()Ljava/lang/String;
    .locals 1

    .line 2167
    const-string v0, "smsc_set"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSosUrnRequired()Z
    .locals 1

    .line 2881
    const-string v0, "sos_urn_required"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSslType()I
    .locals 1

    .line 2933
    const-string v0, "ssl_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubscribeForReg()I
    .locals 1

    .line 2187
    const-string v0, "subscribe_for_reg"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSubscribeMaxEntry()I
    .locals 1

    .line 2075
    const-string v0, "subscribe_max_entry"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubscriberTimer()I
    .locals 1

    .line 2183
    const-string v0, "subscriber_timer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSupport183ForIr92v9Precondition()Z
    .locals 1

    .line 2869
    const-string v0, "support_183_for_ir92v9_precondition"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupport199ProvisionalResponse()Z
    .locals 1

    .line 1796
    const-string v0, "support_199_provisional_response"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupport380PolicyByEmcbs()Z
    .locals 1

    .line 3401
    const-string v0, "support_380_policy_by_emcbs"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupport3gppUssi()Z
    .locals 1

    .line 1772
    const-string v0, "support_3gpp_ussi"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportAccessType()Z
    .locals 1

    .line 2945
    const-string v0, "support_access_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportClir()Z
    .locals 1

    .line 2825
    const-string v0, "support_clir"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportEct()Z
    .locals 1

    .line 2837
    const-string v0, "support_ect"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportImsNotAvailable()Z
    .locals 1

    .line 2849
    const-string v0, "support_ims_not_available"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportLtePreferred()Z
    .locals 1

    .line 2853
    const-string v0, "support_lte_preferred"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportMergeVideoConference()Z
    .locals 1

    .line 2135
    const-string v0, "support_merge_video_conference"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportNetworkInitUssi()Z
    .locals 1

    .line 1780
    const-string v0, "support_network_init_ussi"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportReplaceMerge()Z
    .locals 1

    .line 2143
    const-string v0, "support_replace_merge"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportRfc6337ForDelayedOffer()Z
    .locals 1

    .line 3409
    const-string v0, "support_rfc6337_for_delayed_offer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportUpgradeVideoConference()Z
    .locals 1

    .line 2139
    const-string v0, "support_upgrade_video_conference"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSupportedGeolocationPhase()I
    .locals 1

    .line 1699
    const-string v0, "supported_geolocation_phase"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTcpRstUacErrorcode()I
    .locals 1

    .line 2809
    const-string v0, "tcprst_uac_errorcode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTcpRstUasErrorcode()I
    .locals 1

    .line 2813
    const-string v0, "tcprst_uas_errorcode"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextAS()I
    .locals 1

    .line 2404
    const-string v0, "text_as"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextAvpf()I
    .locals 1

    .line 2372
    const-string v0, "text_avpf"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextPort()I
    .locals 1

    .line 2292
    const-string v0, "text_port"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextRR()I
    .locals 1

    .line 2412
    const-string v0, "text_rr"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextRS()I
    .locals 1

    .line 2408
    const-string v0, "text_rs"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextSrtp()I
    .locals 1

    .line 2376
    const-string v0, "text_srtp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimer1()I
    .locals 1

    .line 1820
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimer2()I
    .locals 1

    .line 1828
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimer4()I
    .locals 1

    .line 1836
    const-string v0, "4"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerA()I
    .locals 1

    .line 1844
    const-string v0, "A"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerB()I
    .locals 1

    .line 1852
    const-string v0, "B"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerC()I
    .locals 1

    .line 1860
    const-string v0, "C"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerD()I
    .locals 1

    .line 1868
    const-string v0, "D"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerE()I
    .locals 1

    .line 1876
    const-string v0, "E"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerF()I
    .locals 1

    .line 1884
    const-string v0, "F"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerG()I
    .locals 1

    .line 1892
    const-string v0, "G"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerH()I
    .locals 1

    .line 1900
    const-string v0, "H"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerI()I
    .locals 1

    .line 1908
    const-string v0, "I"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerJ()I
    .locals 1

    .line 1916
    const-string v0, "J"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTimerK()I
    .locals 1

    .line 1924
    const-string v0, "K"

    invoke-direct {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getTimer(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getTransport()I
    .locals 2

    .line 1446
    const-string v0, "transport"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    .local v0, "transport":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 1448
    const-string v1, "udp-preferred"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1449
    const/4 v1, 0x1

    return v1

    .line 1450
    :cond_0
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1451
    const/4 v1, 0x2

    return v1

    .line 1452
    :cond_1
    const-string v1, "tcp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1453
    const/4 v1, 0x3

    return v1

    .line 1454
    :cond_2
    const-string v1, "tls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1455
    const/4 v1, 0x4

    return v1

    .line 1459
    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 1

    .line 1482
    const-string v0, "transport"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTryReregisterFromKeepalive()Z
    .locals 1

    .line 3002
    const-string v0, "try_reregister_from_keepalive"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTtyType()I
    .locals 4

    .line 1599
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_VoiceCall_SupportRTT"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 1600
    .local v0, "isRttSupportByCallApp":Z
    const-string v1, "tty_type"

    invoke-virtual {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1601
    .local v1, "ttyType":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRttSupportByCallApp : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ttyType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ImsProfile"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1603
    :cond_0
    add-int/lit8 v2, v1, 0x2

    return v2

    .line 1604
    :cond_1
    if-nez v0, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1605
    :cond_2
    add-int/lit8 v2, v1, -0x2

    return v2

    .line 1607
    :cond_3
    return v1
.end method

.method public getUse183OnProgressIncoming()Z
    .locals 1

    .line 2865
    const-string v0, "use_183_on_progress_incoming"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUsePemHeader()Z
    .locals 1

    .line 2833
    const-string v0, "use_pem_header"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUsePrecondition()I
    .locals 1

    .line 2191
    const-string v0, "use_precondition"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUseProvisionalResponse100rel()Z
    .locals 1

    .line 2861
    const-string v0, "use_provisional_response_100rel"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUseQ850causeOn480()Z
    .locals 1

    .line 2873
    const-string v0, "use_q850cause_on_480"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUseSubcontactWhenResub()Z
    .locals 1

    .line 2857
    const-string v0, "use_subcontact_when_resub"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getVideoAS()I
    .locals 1

    .line 2392
    const-string v0, "video_as"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoAvpf()I
    .locals 1

    .line 2360
    const-string v0, "video_avpf"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoCodec()Ljava/lang/String;
    .locals 1

    .line 2272
    const-string v0, "video_codec"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCrbtSupportType()I
    .locals 2

    .line 1581
    const/4 v0, 0x0

    .line 1582
    .local v0, "videoCrbtSupportType":I
    const-string v1, "video_crbt_support_type"

    invoke-virtual {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1583
    return v0
.end method

.method public getVideoPortEnd()I
    .locals 1

    .line 2304
    const-string v0, "video_port_end"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoPortStart()I
    .locals 1

    .line 2284
    const-string v0, "video_port_start"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoRR()I
    .locals 1

    .line 2400
    const-string v0, "video_rr"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoRS()I
    .locals 1

    .line 2396
    const-string v0, "video_rs"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoRtcpXr()I
    .locals 1

    .line 2588
    const-string v0, "video_rtcpxr"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoSrtp()I
    .locals 1

    .line 2364
    const-string v0, "video_srtp"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasEmergencySupport()Z
    .locals 1

    .line 1932
    const-string v0, "emergency_support"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasService(Ljava/lang/String;)Z
    .locals 3
    .param p1, "service"    # Ljava/lang/String;

    .line 1366
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getAllServiceSet()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1367
    .local v1, "s":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1368
    const/4 v0, 0x1

    return v0

    .line 1370
    .end local v1    # "s":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 1372
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hasService(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "network"    # I

    .line 1377
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getAllServiceSet()Ljava/util/Map;

    move-result-object v0

    .line 1381
    .local v0, "serviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 1385
    :cond_1
    const/4 v1, 0x0

    return v1

    .line 1378
    .end local v0    # "serviceMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->hasService(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 3047
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3048
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 3049
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public isAllowedOnRoaming()Z
    .locals 1

    .line 1616
    const-string v0, "support_roaming"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAnonymousFetch()Z
    .locals 1

    .line 2059
    const-string v0, "anonymous_fetch"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnableGruu()I
    .locals 1

    .line 2568
    const-string v0, "enable_gruu"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnableSessionId()Z
    .locals 1

    .line 2572
    const-string v0, "enable_session_id"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEpdgSupported()Z
    .locals 2

    .line 1997
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getPdn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ims"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getNetworkSet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1997
    :goto_0
    return v0
.end method

.method public isGzipEnabled()Z
    .locals 1

    .line 2039
    const-string v0, "enable_gzip"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isIpSecEnabled()Z
    .locals 1

    .line 1529
    const-string v0, "support_ipsec"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMsrpBearerUsed()Z
    .locals 1

    .line 1804
    const-string v0, "use_msrp_bearer"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNetworkEnabled(I)Z
    .locals 2
    .param p1, "network"    # I

    .line 1389
    invoke-direct {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->getNetwork(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1390
    .local v0, "n":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isProper()Z
    .locals 1

    .line 2002
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getImpi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getImpuList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2003
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getPdn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2002
    :goto_0
    return v0
.end method

.method public isPublishGzipEnabled()Z
    .locals 1

    .line 2043
    const-string v0, "enable_gzip_for_publish"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRegEnabled()Z
    .locals 1

    .line 1956
    const-string v0, "reg_enabled"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSamsungMdmnEnabled()Z
    .locals 2

    .line 1545
    const-string v0, "mdmn_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSipUriOnly()Z
    .locals 1

    .line 2560
    const-string v0, "sip_uri_only"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSoftphoneEnabled()Z
    .locals 2

    .line 1549
    const-string v0, "mdmn_type"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Softphone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSupportSmsOverIms()Z
    .locals 1

    .line 2917
    const-string v0, "support_sms_over_ims"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSupportVideoCapabilities()Z
    .locals 1

    .line 2528
    const-string v0, "video_capabilities"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTcpGracefulShutdownEnabled()Z
    .locals 1

    .line 2801
    const-string v0, "enable_tcp_graceful_shutdown"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isUicclessEmergency()Z
    .locals 1

    .line 1940
    const-string v0, "uiccless_emergency"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVceConfigEnabled()Z
    .locals 1

    .line 1591
    const-string v0, "vce_config_enabled"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVolteServiceStatus()Z
    .locals 1

    .line 2925
    const-string v0, "volte_service_status"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWifiPreConditionEnabled()Z
    .locals 1

    .line 1533
    const-string v0, "wifi_precondition_enabled"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Boolean;

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    goto :goto_0

    .line 1116
    :catch_0
    move-exception v0

    .line 1117
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1119
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Integer;

    .line 1131
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    goto :goto_0

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1135
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1123
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    goto :goto_0

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1127
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 1139
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1140
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1143
    :cond_0
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    .end local v0    # "obj":Ljava/lang/Object;
    :goto_0
    goto :goto_1

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1148
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

.method public removeImpu(Ljava/lang/String;)V
    .locals 2
    .param p1, "impu"    # Ljava/lang/String;

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getImpuList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1278
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1279
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/ims/settings/ImsProfile;->setImpuList(Ljava/lang/String;)V

    .line 1280
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "accessToken"    # Ljava/lang/String;

    .line 2348
    const-string v0, "accessToken"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;

    .line 1985
    const-string v0, "app_id"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    return-void
.end method

.method public setAudioPortEnd(I)V
    .locals 2
    .param p1, "port"    # I

    .line 2300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "audio_port_end"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2301
    return-void
.end method

.method public setAudioPortStart(I)V
    .locals 2
    .param p1, "port"    # I

    .line 2280
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "audio_port_start"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2281
    return-void
.end method

.method public setAudioSrtp(I)V
    .locals 2
    .param p1, "enable"    # I

    .line 2332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "audio_srtp"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2333
    return-void
.end method

.method public setAuthAlgorithm(Ljava/lang/String;)V
    .locals 1
    .param p1, "auth"    # Ljava/lang/String;

    .line 1668
    const-string v0, "auth_algo"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    return-void
.end method

.method public setAuthName(Ljava/lang/String;)V
    .locals 1
    .param p1, "authName"    # Ljava/lang/String;

    .line 1406
    const-string v0, "authname"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    return-void
.end method

.method public setConferenceSupportPrematureEnd(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "conference_support_premature_end"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2132
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 1
    .param p1, "displayName"    # Ljava/lang/String;

    .line 1993
    const-string v0, "display_name"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1
    .param p1, "domain"    # Ljava/lang/String;

    .line 1287
    const-string v0, "domain"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    return-void
.end method

.method public setDuid(Ljava/lang/String;)V
    .locals 1
    .param p1, "duid"    # Ljava/lang/String;

    .line 2340
    const-string v0, "duid"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    return-void
.end method

.method public setEmergencySupport(Z)V
    .locals 2
    .param p1, "isEmergencySupport"    # Z

    .line 1936
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "emergency_support"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1937
    return-void
.end method

.method public setEnableEvsCodec(Z)V
    .locals 2
    .param p1, "enableEVSCodec"    # Z

    .line 2605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_evs_codec"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2606
    return-void
.end method

.method public setEnableScr(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1768
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_scr"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1769
    return-void
.end method

.method public setEnableVerstat(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2998
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_verstat"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2999
    return-void
.end method

.method public setEncAlgorithm(Ljava/lang/String;)V
    .locals 1
    .param p1, "enc"    # Ljava/lang/String;

    .line 1660
    const-string v0, "enc_algo"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    return-void
.end method

.method public setEvs2ndPayload(I)V
    .locals 2
    .param p1, "payload"    # I

    .line 2717
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "evs_2nd_payload"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2718
    return-void
.end method

.method public setEvsBandwidthReceive(Ljava/lang/String;)V
    .locals 1
    .param p1, "bandwidthReceive"    # Ljava/lang/String;

    .line 2701
    const-string v0, "evs_bandwidth_receive"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    return-void
.end method

.method public setEvsBandwidthReceiveExt(Ljava/lang/String;)V
    .locals 1
    .param p1, "bandwidthReceive"    # Ljava/lang/String;

    .line 2773
    const-string v0, "evs_bandwidth_receive_ext"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    return-void
.end method

.method public setEvsBandwidthSend(Ljava/lang/String;)V
    .locals 1
    .param p1, "bandwidthSend"    # Ljava/lang/String;

    .line 2693
    const-string v0, "evs_bandwidth_send"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    return-void
.end method

.method public setEvsBandwidthSendExt(Ljava/lang/String;)V
    .locals 1
    .param p1, "bandwidthSend"    # Ljava/lang/String;

    .line 2765
    const-string v0, "evs_bandwidth_send_ext"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2766
    return-void
.end method

.method public setEvsBitRateReceive(Ljava/lang/String;)V
    .locals 1
    .param p1, "bitRateReceive"    # Ljava/lang/String;

    .line 2685
    const-string v0, "evs_bit_rate_receive"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    return-void
.end method

.method public setEvsBitRateReceiveExt(Ljava/lang/String;)V
    .locals 1
    .param p1, "bitRateReceive"    # Ljava/lang/String;

    .line 2757
    const-string v0, "evs_bit_rate_receive_ext"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    return-void
.end method

.method public setEvsBitRateSend(Ljava/lang/String;)V
    .locals 1
    .param p1, "bitRateSend"    # Ljava/lang/String;

    .line 2677
    const-string v0, "evs_bit_rate_send"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2678
    return-void
.end method

.method public setEvsBitRateSendExt(Ljava/lang/String;)V
    .locals 1
    .param p1, "bitRateSend"    # Ljava/lang/String;

    .line 2749
    const-string v0, "evs_bit_rate_send_ext"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    return-void
.end method

.method public setEvsChannelAwareReceive(Ljava/lang/String;)V
    .locals 1
    .param p1, "channelAwareReceive"    # Ljava/lang/String;

    .line 2661
    const-string v0, "evs_channel_aware_receive"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    return-void
.end method

.method public setEvsChannelRecv(Ljava/lang/String;)V
    .locals 1
    .param p1, "channelRecv"    # Ljava/lang/String;

    .line 2653
    const-string v0, "evs_channel_recv"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    return-void
.end method

.method public setEvsChannelSend(Ljava/lang/String;)V
    .locals 1
    .param p1, "channelSend"    # Ljava/lang/String;

    .line 2645
    const-string v0, "evs_channel_send"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    return-void
.end method

.method public setEvsCodecModeRequest(Ljava/lang/String;)V
    .locals 1
    .param p1, "codecModeRequest"    # Ljava/lang/String;

    .line 2669
    const-string v0, "evs_codec_mode_request"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    return-void
.end method

.method public setEvsDefaultBandwidth(Ljava/lang/String;)V
    .locals 1
    .param p1, "defaultBandwidth"    # Ljava/lang/String;

    .line 2725
    const-string v0, "evs_default_bandwidth"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    return-void
.end method

.method public setEvsDefaultBitrate(Ljava/lang/String;)V
    .locals 1
    .param p1, "defaultBitrate"    # Ljava/lang/String;

    .line 2733
    const-string v0, "evs_default_bitrate"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    return-void
.end method

.method public setEvsDiscontinuousTransmission(Ljava/lang/String;)V
    .locals 1
    .param p1, "discontinuousTransmission"    # Ljava/lang/String;

    .line 2613
    const-string v0, "evs_discontinuous_transmission"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    return-void
.end method

.method public setEvsDtxRecv(Ljava/lang/String;)V
    .locals 1
    .param p1, "dtxRecv"    # Ljava/lang/String;

    .line 2621
    const-string v0, "evs_dtx_recv"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    return-void
.end method

.method public setEvsHeaderFull(Ljava/lang/String;)V
    .locals 1
    .param p1, "headerFull"    # Ljava/lang/String;

    .line 2629
    const-string v0, "evs_header_full"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    return-void
.end method

.method public setEvsLimitedCodec(Ljava/lang/String;)V
    .locals 1
    .param p1, "evsLimitedCodec"    # Ljava/lang/String;

    .line 2781
    const-string v0, "evs_limited_codec"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    return-void
.end method

.method public setEvsModeSwitch(Ljava/lang/String;)V
    .locals 1
    .param p1, "modeSwitch"    # Ljava/lang/String;

    .line 2637
    const-string v0, "evs_mode_switch"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2638
    return-void
.end method

.method public setEvsPayload(I)V
    .locals 2
    .param p1, "payload"    # I

    .line 2709
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "evs_payload"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2710
    return-void
.end method

.method public setEvsPayloadExt(I)V
    .locals 2
    .param p1, "payload"    # I

    .line 2741
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "evs_payload_ext"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2742
    return-void
.end method

.method public setExtImpuList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1262
    .local p1, "impuList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "ext_impu"

    if-nez p1, :cond_0

    .line 1263
    const-string v1, "ImsProfile"

    const-string v2, "setExtImpuList: impuList is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1266
    :cond_0
    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :goto_0
    return-void
.end method

.method public setId(I)V
    .locals 2
    .param p1, "id"    # I

    .line 966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 967
    return-void
.end method

.method public setImpi(Ljava/lang/String;)V
    .locals 1
    .param p1, "impi"    # Ljava/lang/String;

    .line 1245
    const-string v0, "impi"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    return-void
.end method

.method public setImpuList(Ljava/lang/String;)V
    .locals 1
    .param p1, "impu"    # Ljava/lang/String;

    .line 1253
    const-string v0, "impu"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    return-void
.end method

.method public setIpSpecEnabled(Z)V
    .locals 2
    .param p1, "isIpSecEnabled"    # Z

    .line 1612
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_ipsec"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1613
    return-void
.end method

.method public setIpVer(I)V
    .locals 2
    .param p1, "ipVer"    # I

    .line 1501
    const/4 v0, 0x1

    const-string v1, "ipver"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1509
    const-string v0, "ipv4v6"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    goto :goto_0

    .line 1512
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong ipVer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1506
    :cond_1
    const-string v0, "ipv6"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1507
    goto :goto_0

    .line 1503
    :cond_2
    const-string v0, "ipv4"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    nop

    .line 1514
    :goto_0
    return-void
.end method

.method public setIsSipUriOnly(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2564
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sip_uri_only"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2565
    return-void
.end method

.method public setLboPcscfAddressList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2905
    .local p1, "pcscf":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbo_pcscf_address"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    return-void
.end method

.method public setLboPcscfPort(I)V
    .locals 2
    .param p1, "port"    # I

    .line 2913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lbo_pcscf_port"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2914
    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 1
    .param p1, "mcc"    # Ljava/lang/String;

    .line 1068
    const-string v0, "mcc"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    return-void
.end method

.method public setMnc(Ljava/lang/String;)V
    .locals 1
    .param p1, "mnc"    # Ljava/lang/String;

    .line 1084
    const-string v0, "mnc"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    return-void
.end method

.method public setMnoName(Ljava/lang/String;)V
    .locals 1
    .param p1, "mnoName"    # Ljava/lang/String;

    .line 1052
    const-string v0, "mnoname"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    return-void
.end method

.method public setMsrpBearerUsed(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1808
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "use_msrp_bearer"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1809
    return-void
.end method

.method public setMssSize(I)V
    .locals 2
    .param p1, "mssSize"    # I

    .line 1968
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "mss_size"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1969
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1044
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    return-void
.end method

.method public setNeedAutoconfig(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1756
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "need_autoconfig"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1757
    return-void
.end method

.method public setNeedNaptrDns(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1748
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "need_naptr_dns"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1749
    return-void
.end method

.method public setNeedOmadmConfig(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1764
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "need_omadm_config"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1765
    return-void
.end method

.method public setNeedPidfSipMsg(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1733
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getSupportedGeolocationPhase()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1734
    const-string p1, ""

    .line 1736
    :cond_0
    const-string v0, "need_pidf_sip_msg"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    return-void
.end method

.method public setNetworkEnabled(IZ)V
    .locals 3
    .param p1, "network"    # I
    .param p2, "enabled"    # Z

    .line 978
    invoke-direct {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->getNetwork(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 980
    .local v0, "n":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 981
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 982
    const-string v1, "type"

    invoke-static {p1}, Lcom/sec/ims/settings/ImsProfile;->getNetworkName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    const-string v1, "services"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 986
    .local v1, "networkArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 987
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 990
    .end local v1    # "networkArray":Lorg/json/JSONArray;
    :cond_0
    const-string v1, "enabled"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    goto :goto_0

    .line 991
    :catch_0
    move-exception v1

    .line 992
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 994
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public setNetworkEnabled(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "network"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .line 998
    invoke-static {p1}, Lcom/sec/ims/settings/ImsProfile;->getNetworkType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/sec/ims/settings/ImsProfile;->setNetworkEnabled(IZ)V

    .line 999
    return-void
.end method

.method public setNetworkList(Ljava/lang/String;)V
    .locals 9
    .param p1, "networkList"    # Ljava/lang/String;

    .line 1210
    const-string v0, "\\s*,\\s*"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1211
    .local v0, "newNetStrList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1213
    .local v1, "network":Lorg/json/JSONArray;
    if-eqz v1, :cond_3

    .line 1214
    const-string v2, ","

    invoke-static {p1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-string v5, "type"

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 1215
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lcom/sec/ims/settings/ImsProfile;->getNetwork(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1216
    .local v7, "n":Lorg/json/JSONObject;
    if-nez v7, :cond_0

    .line 1217
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1219
    .local v8, "obj":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    goto :goto_1

    .line 1220
    :catch_0
    move-exception v5

    .line 1221
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 1223
    .end local v5    # "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1214
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "n":Lorg/json/JSONObject;
    .end local v8    # "obj":Lorg/json/JSONObject;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1227
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1228
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1229
    .local v3, "type":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1230
    add-int/lit8 v4, v2, -0x1

    .end local v2    # "i":I
    .local v4, "i":I
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v2, v4

    .line 1227
    .end local v3    # "type":Ljava/lang/String;
    .end local v4    # "i":I
    .restart local v2    # "i":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1234
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public setNotifyCodecOnEstablished(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "notify_codec_on_established"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2240
    return-void
.end method

.method public setNotifyHistoryInfo(Ljava/lang/String;)V
    .locals 1
    .param p1, "notifyHistoryInfo"    # Ljava/lang/String;

    .line 1816
    const-string v0, "notify_history_info"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1, "password"    # Ljava/lang/String;

    .line 1414
    const-string v0, "password"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    return-void
.end method

.method public setPcscfList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1422
    .local p1, "pcscfList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pcscf"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    return-void
.end method

.method public setPcscfPreference(I)V
    .locals 2
    .param p1, "pcscfPreference"    # I

    .line 1430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pcscf_pref"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1431
    return-void
.end method

.method public setPdn(Ljava/lang/String;)V
    .locals 1
    .param p1, "pdn"    # Ljava/lang/String;

    .line 1295
    const-string v0, "pdn"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    return-void
.end method

.method public setPriDeviceIdWithURN(Ljava/lang/String;)V
    .locals 1
    .param p1, "priDeviceIdWithURN"    # Ljava/lang/String;

    .line 2356
    const-string v0, "priDeviceIdWithURN"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    return-void
.end method

.method public setPriority(I)V
    .locals 2
    .param p1, "priority"    # I

    .line 1398
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1399
    return-void
.end method

.method public setRPort(I)V
    .locals 2
    .param p1, "rport"    # I

    .line 1952
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rport"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1953
    return-void
.end method

.method public setRcsProfile(Ljava/lang/String;)V
    .locals 1
    .param p1, "rcsProfile"    # Ljava/lang/String;

    .line 1636
    const-string v0, "rcs_profile"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    return-void
.end method

.method public setRegEnabled(Z)V
    .locals 2
    .param p1, "isRegEnabled"    # Z

    .line 1960
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "reg_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1961
    return-void
.end method

.method public setRegistrationAlgorithm(Ljava/lang/String;)V
    .locals 1
    .param p1, "registrationAlgorithm"    # Ljava/lang/String;

    .line 1525
    const-string v0, "regi_algo"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    return-void
.end method

.method public setReregiOnRatChange(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1685
    const/4 v0, 0x1

    const-string v1, "reregi_on_ratchange"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1693
    const-string v0, "off"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1690
    :cond_0
    const-string v0, "on"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    goto :goto_0

    .line 1687
    :cond_1
    const-string v0, "off_rat_change"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    nop

    .line 1696
    :goto_0
    return-void
.end method

.method public setSaClientPort(I)V
    .locals 2
    .param p1, "saClientPort"    # I

    .line 1644
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "secure_client_port"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1645
    return-void
.end method

.method public setSaServerPort(I)V
    .locals 2
    .param p1, "saServerPort"    # I

    .line 1652
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "secure_server_port"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1653
    return-void
.end method

.method public setSendByeForUssi(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1792
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "send_bye_for_ussi"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1793
    return-void
.end method

.method public setServiceSet(ILjava/util/Set;)V
    .locals 3
    .param p1, "network"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1193
    .local p2, "serviceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/sec/ims/settings/ImsProfile;->getNetwork(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1194
    .local v0, "n":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 1196
    :try_start_0
    const-string v1, "services"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v1

    .line 1198
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1199
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_0
    goto :goto_1

    .line 1201
    :cond_0
    const-string v1, "ImsProfile"

    const-string v2, "setServiceSet: getNetwork return null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    :goto_1
    return-void
.end method

.method public setSimMobility(Z)V
    .locals 2
    .param p1, "simMobility"    # Z

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSimMobility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImsProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 873
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "simmobility"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 874
    return-void
.end method

.method public setSipPort(I)V
    .locals 2
    .param p1, "sipPort"    # I

    .line 1438
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "port"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1439
    return-void
.end method

.method public setSipUserAgent(Ljava/lang/String;)V
    .locals 1
    .param p1, "userAgent"    # Ljava/lang/String;

    .line 2019
    const-string v0, "useragent"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    return-void
.end method

.method public setSmsPsi(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2893
    const-string v0, "sms_psi"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2894
    return-void
.end method

.method public setSoftphoneEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "mdmnType"    # Ljava/lang/String;

    .line 1587
    const-string v0, "mdmn_type"

    const-string v1, "Softphone"

    invoke-virtual {p0, v0, v1}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    return-void
.end method

.method public setSosUrnRequired(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2885
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "sos_urn_required"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2886
    return-void
.end method

.method public setSslType(I)V
    .locals 2
    .param p1, "type"    # I

    .line 2937
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ssl_type"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2938
    return-void
.end method

.method public setSupport199ProvisionalResponse(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1800
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_199_provisional_response"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1801
    return-void
.end method

.method public setSupport380PolicyByEmcbs(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3405
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_380_policy_by_emcbs"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3406
    return-void
.end method

.method public setSupport3gppUssi(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1776
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_3gpp_ussi"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1777
    return-void
.end method

.method public setSupportClir(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2829
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_clir"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2830
    return-void
.end method

.method public setSupportNetworkInitUssi(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 1784
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_network_init_ussi"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1785
    return-void
.end method

.method public setSupportRfc6337ForDelayedOffer(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 3413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_rfc6337_for_delayed_offer"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3414
    return-void
.end method

.method public setSupportSmsOverIms(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2921
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "support_sms_over_ims"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2922
    return-void
.end method

.method public setSupportedGeolocationPhase(I)V
    .locals 2
    .param p1, "value"    # I

    .line 1703
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "supported_geolocation_phase"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1704
    return-void
.end method

.method public setTcpGracefulShutdownEnabled(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2805
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_tcp_graceful_shutdown"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2806
    return-void
.end method

.method public setTimer(Ljava/lang/String;I)V
    .locals 6
    .param p1, "timer"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 2961
    invoke-direct {p0}, Lcom/sec/ims/settings/ImsProfile;->getTimerMap()Ljava/util/Map;

    move-result-object v0

    .line 2962
    .local v0, "timerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2964
    .local v1, "timerList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2965
    .local v3, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2966
    .end local v3    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 2968
    :cond_0
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timer"

    invoke-virtual {p0, v3, v2}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2969
    return-void
.end method

.method public setTimer1(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1824
    const-string v0, "1"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1825
    return-void
.end method

.method public setTimer2(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1832
    const-string v0, "2"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1833
    return-void
.end method

.method public setTimer4(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1840
    const-string v0, "4"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1841
    return-void
.end method

.method public setTimerA(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1848
    const-string v0, "A"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1849
    return-void
.end method

.method public setTimerB(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1856
    const-string v0, "B"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1857
    return-void
.end method

.method public setTimerC(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1864
    const-string v0, "C"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1865
    return-void
.end method

.method public setTimerD(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1872
    const-string v0, "D"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1873
    return-void
.end method

.method public setTimerE(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1880
    const-string v0, "E"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1881
    return-void
.end method

.method public setTimerF(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1888
    const-string v0, "F"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1889
    return-void
.end method

.method public setTimerG(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1896
    const-string v0, "G"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1897
    return-void
.end method

.method public setTimerH(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1904
    const-string v0, "H"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1905
    return-void
.end method

.method public setTimerI(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1912
    const-string v0, "I"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1913
    return-void
.end method

.method public setTimerJ(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1920
    const-string v0, "J"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1921
    return-void
.end method

.method public setTimerK(I)V
    .locals 1
    .param p1, "timer"    # I

    .line 1928
    const-string v0, "K"

    invoke-virtual {p0, v0, p1}, Lcom/sec/ims/settings/ImsProfile;->setTimer(Ljava/lang/String;I)V

    .line 1929
    return-void
.end method

.method public setTransport(I)V
    .locals 2
    .param p1, "transport"    # I

    .line 1463
    const/4 v0, 0x1

    const-string v1, "transport"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1474
    const-string v0, "tls"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1475
    goto :goto_0

    .line 1477
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "wrong transport type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1471
    :cond_1
    const-string v0, "tcp"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    goto :goto_0

    .line 1468
    :cond_2
    const-string v0, "udp"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    goto :goto_0

    .line 1465
    :cond_3
    const-string v0, "udp-preferred"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    nop

    .line 1479
    :goto_0
    return-void
.end method

.method public setUicclessEmergency(Z)V
    .locals 2
    .param p1, "uiccless"    # Z

    .line 1944
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "uiccless_emergency"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1945
    return-void
.end method

.method public setUseQ850causeOn480(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 2877
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "use_q850cause_on_480"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2878
    return-void
.end method

.method public setVceConfigEnabled(Z)V
    .locals 2
    .param p1, "config"    # Z

    .line 1595
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vce_config_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1596
    return-void
.end method

.method public setVideoPortEnd(I)V
    .locals 2
    .param p1, "port"    # I

    .line 2308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "video_port_end"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2309
    return-void
.end method

.method public setVideoPortStart(I)V
    .locals 2
    .param p1, "port"    # I

    .line 2288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "video_port_start"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2289
    return-void
.end method

.method public setVideoSrtp(I)V
    .locals 2
    .param p1, "enable"    # I

    .line 2368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "video_srtp"

    invoke-virtual {p0, v1, v0}, Lcom/sec/ims/settings/ImsProfile;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2369
    return-void
.end method

.method public shouldUseCompactHeader()Z
    .locals 1

    .line 1537
    const-string v0, "sip_compact_header"

    invoke-virtual {p0, v0}, Lcom/sec/ims/settings/ImsProfile;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected splitNetwork()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 904
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 905
    .local v0, "newNetwork":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 906
    .local v1, "network":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    .line 907
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 908
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 909
    .local v4, "obj":Lorg/json/JSONObject;
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 910
    .local v6, "types":Ljava/lang/String;
    const-string v7, ","

    invoke-static {v6, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    .line 911
    .local v10, "s":Ljava/lang/String;
    new-instance v11, Lorg/json/JSONObject;

    const-string v12, "services"

    const-string v13, "enabled"

    const-string v14, "dereg_timeout"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v12}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 913
    .local v11, "tmp":Lorg/json/JSONObject;
    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 910
    .end local v10    # "s":Ljava/lang/String;
    .end local v11    # "tmp":Lorg/json/JSONObject;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 907
    .end local v4    # "obj":Lorg/json/JSONObject;
    .end local v6    # "types":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 917
    .end local v3    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    :cond_2
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getEnableStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pdn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getPdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3028
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getTransportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roaming : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->isAllowedOnRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scmversion : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3029
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getScmVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selfport : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getSelfPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emergency : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3030
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->hasEmergencySupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hashAlgoType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->getHashAlgoType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3027
    return-object v0
.end method

.method public update(Landroid/content/ContentValues;)V
    .locals 5
    .param p1, "cv"    # Landroid/content/ContentValues;

    .line 878
    :try_start_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 879
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 880
    .local v2, "val":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 881
    const-string v3, "\\[\\{.*\\}\\]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 882
    iget-object v3, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 884
    :cond_0
    iget-object v3, p0, Lcom/sec/ims/settings/ImsProfile;->mBody:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/String;
    :cond_1
    :goto_1
    goto :goto_0

    .line 890
    :cond_2
    goto :goto_2

    .line 888
    :catch_0
    move-exception v0

    .line 889
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 891
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 3018
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3019
    return-void
.end method
