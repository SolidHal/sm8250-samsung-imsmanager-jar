.class public Lcom/sec/ims/ImsManager;
.super Ljava/lang/Object;
.source "ImsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/ImsManager$EpdgListener;,
        Lcom/sec/ims/ImsManager$DmConfigEventRelay;,
        Lcom/sec/ims/ImsManager$ConnectionListener;
    }
.end annotation


# static fields
.field private static final IMS_API_VERSION:I = 0x2

.field private static final IMS_PLATFORM_VERSION:I = 0xebf0

.field public static final INTENT_ACTION_IMSSERVICE_RESTART:Ljava/lang/String; = "com.sec.ims.imsmanager.RESTART"

.field public static final INTENT_ACTION_RCS_ENABLE:Ljava/lang/String; = "android.intent.action.RCS_ENABLE"

.field public static final INTENT_PARAM_IPME_ENABLE:Ljava/lang/String; = "IPME_ENABLE"

.field public static final INTENT_PARAM_RCS_ENABLE:Ljava/lang/String; = "RCS_ENABLE"

.field public static final INTENT_PARAM_RCS_ENABLE_TYPE:Ljava/lang/String; = "action_type"

.field public static final INTENT_VALUE_RCS_ENABLE_TYPE_ALL_RCS:Ljava/lang/String; = "ALL_RCS"

.field public static final INTENT_VALUE_RCS_ENABLE_TYPE_IPME:Ljava/lang/String; = "IPME"

.field static final LOG_TAG:Ljava/lang/String; = "legacyImsManager"

.field private static final SERVICE_NAME:Ljava/lang/String; = "secims"

.field public static final VOLTE:Ljava/lang/String; = "volte"


# instance fields
.field private final mAutoConfigurationListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/IAutoConfigurationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCmcRegListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/IImsRegistrationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDialogListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/IDialogEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mEpdgListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/IEpdgListener;",
            ">;"
        }
    .end annotation
.end field

.field mEventProxy:Lcom/sec/ims/IImsDmConfigListener$Stub;

.field mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

.field private final mGbaEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/gba/IGbaEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mImSessionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/im/IImSessionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

.field private final mOngoingFtEventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/ft/IImsOngoingFtEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneId:I

.field private final mRegListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/IImsRegistrationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRestartReceiver:Landroid/content/BroadcastReceiver;

.field private final mRttListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/IRttEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceBound:Z

.field private final mSimMobilityStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/ISimMobilityStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/volte2/IImsVideoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/ims/ImsManager;->mServiceBound:Z

    .line 140
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    .line 141
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mEpdgListeners:Ljava/util/Set;

    .line 142
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mDialogListeners:Ljava/util/Set;

    .line 143
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mVideoListeners:Ljava/util/Set;

    .line 144
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mImSessionListeners:Ljava/util/Set;

    .line 145
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mOngoingFtEventListeners:Ljava/util/Set;

    .line 146
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mRttListeners:Ljava/util/Set;

    .line 147
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mAutoConfigurationListener:Ljava/util/Set;

    .line 148
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    .line 149
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mGbaEventListeners:Ljava/util/Set;

    .line 150
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mCmcRegListeners:Ljava/util/Set;

    .line 152
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 153
    iput v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    .line 884
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    .line 885
    new-instance v1, Lcom/sec/ims/ImsManager$2;

    invoke-direct {v1, p0}, Lcom/sec/ims/ImsManager$2;-><init>(Lcom/sec/ims/ImsManager;)V

    iput-object v1, p0, Lcom/sec/ims/ImsManager;->mEventProxy:Lcom/sec/ims/IImsDmConfigListener$Stub;

    .line 199
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    .line 200
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/ims/ImsManager$ConnectionListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/sec/ims/ImsManager$ConnectionListener;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/ims/ImsManager;->mServiceBound:Z

    .line 140
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    .line 141
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mEpdgListeners:Ljava/util/Set;

    .line 142
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mDialogListeners:Ljava/util/Set;

    .line 143
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mVideoListeners:Ljava/util/Set;

    .line 144
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mImSessionListeners:Ljava/util/Set;

    .line 145
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mOngoingFtEventListeners:Ljava/util/Set;

    .line 146
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mRttListeners:Ljava/util/Set;

    .line 147
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mAutoConfigurationListener:Ljava/util/Set;

    .line 148
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    .line 149
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mGbaEventListeners:Ljava/util/Set;

    .line 150
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mCmcRegListeners:Ljava/util/Set;

    .line 152
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 153
    iput v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    .line 884
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    .line 885
    new-instance v0, Lcom/sec/ims/ImsManager$2;

    invoke-direct {v0, p0}, Lcom/sec/ims/ImsManager$2;-><init>(Lcom/sec/ims/ImsManager;)V

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mEventProxy:Lcom/sec/ims/IImsDmConfigListener$Stub;

    .line 229
    iput-object p1, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    .line 231
    iput v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/ims/ImsManager$ConnectionListener;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/sec/ims/ImsManager$ConnectionListener;
    .param p3, "phoneId"    # I

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/ims/ImsManager;->mServiceBound:Z

    .line 140
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    .line 141
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mEpdgListeners:Ljava/util/Set;

    .line 142
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mDialogListeners:Ljava/util/Set;

    .line 143
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mVideoListeners:Ljava/util/Set;

    .line 144
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mImSessionListeners:Ljava/util/Set;

    .line 145
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mOngoingFtEventListeners:Ljava/util/Set;

    .line 146
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mRttListeners:Ljava/util/Set;

    .line 147
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mAutoConfigurationListener:Ljava/util/Set;

    .line 148
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    .line 149
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mGbaEventListeners:Ljava/util/Set;

    .line 150
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/ImsManager;->mCmcRegListeners:Ljava/util/Set;

    .line 152
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 153
    iput v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    .line 884
    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    .line 885
    new-instance v0, Lcom/sec/ims/ImsManager$2;

    invoke-direct {v0, p0}, Lcom/sec/ims/ImsManager$2;-><init>(Lcom/sec/ims/ImsManager;)V

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mEventProxy:Lcom/sec/ims/IImsDmConfigListener$Stub;

    .line 258
    iput-object p1, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    .line 259
    iput-object p2, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    .line 260
    iput p3, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    .line 261
    return-void
.end method

.method static synthetic access$000(Lcom/sec/ims/ImsManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsManager;

    .line 52
    iget v0, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    return v0
.end method

.method static synthetic access$100(Lcom/sec/ims/ImsManager;)Lcom/sec/ims/IImsService;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsManager;

    .line 52
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/ims/ImsManager;Lcom/sec/ims/IImsService;)V
    .locals 0
    .param p0, "x0"    # Lcom/sec/ims/ImsManager;
    .param p1, "x1"    # Lcom/sec/ims/IImsService;

    .line 52
    invoke-direct {p0, p1}, Lcom/sec/ims/ImsManager;->onConnectService(Lcom/sec/ims/IImsService;)V

    return-void
.end method

.method public static getImsApiVersion()I
    .locals 2

    .line 2259
    const-string v0, "legacyImsManager"

    const-string v1, "Current IMS API Version is 2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    const/4 v0, 0x2

    return v0
.end method

.method private getImsService()Lcom/sec/ims/IImsService;
    .locals 1

    .line 268
    const-string v0, "secims"

    invoke-direct {p0, v0}, Lcom/sec/ims/ImsManager;->getSystemService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/IImsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsService;

    move-result-object v0

    return-object v0
.end method

.method public static getImsVersion()I
    .locals 2

    .line 2248
    const-string v0, "legacyImsManager"

    const-string v1, "Current IMS Platform Version is 60400"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2249
    const v0, 0xebf0

    return v0
.end method

.method private getSystemService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    .line 272
    const/4 v0, 0x0

    .line 273
    .local v0, "binder":Landroid/os/IBinder;
    const/4 v1, 0x0

    .line 275
    .local v1, "sm":Ljava/lang/Class;
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object v1, v2

    .line 276
    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .local v2, "getService":Ljava/lang/reflect/Method;
    const-string v4, "legacyImsManager"

    if-eqz v2, :cond_1

    .line 278
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 279
    .local v3, "result":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 280
    move-object v4, v3

    check-cast v4, Landroid/os/IBinder;

    move-object v0, v4

    .line 281
    return-object v0

    .line 283
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to getService "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    nop

    .end local v3    # "result":Ljava/lang/Object;
    goto :goto_0

    .line 286
    :cond_1
    const-string v3, "Failed to reflect method getService"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 294
    .end local v2    # "getService":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v2

    .line 295
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 292
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 293
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    goto :goto_0

    .line 290
    :catch_2
    move-exception v2

    .line 291
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    goto :goto_0

    .line 288
    :catch_3
    move-exception v2

    .line 289
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 296
    .end local v2    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    nop

    .line 297
    :goto_1
    return-object v0
.end method

.method private onConnectService(Lcom/sec/ims/IImsService;)V
    .locals 1
    .param p1, "imsService"    # Lcom/sec/ims/IImsService;

    .line 345
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 346
    invoke-direct {p0, p1}, Lcom/sec/ims/ImsManager;->registerPreviousListeners(Lcom/sec/ims/IImsService;)V

    .line 347
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    invoke-interface {v0}, Lcom/sec/ims/ImsManager$ConnectionListener;->onConnected()V

    .line 349
    :cond_0
    return-void
.end method

.method private registerPreviousListeners(Lcom/sec/ims/IImsService;)V
    .locals 3
    .param p1, "imsService"    # Lcom/sec/ims/IImsService;

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    const-string v0, "legacyImsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerPreviousListeners:  mRegListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    .line 303
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mDialogListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mDialogListeners:Ljava/util/Set;

    .line 304
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mVideoListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mVideoListeners:Ljava/util/Set;

    .line 305
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mImSessionListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mImSessionListeners:Ljava/util/Set;

    .line 306
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mOngoingFtEventListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mOngoingFtEventListeners:Ljava/util/Set;

    .line 307
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAutoConfigurationListener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mAutoConfigurationListener:Ljava/util/Set;

    .line 308
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mSimMobilityStatusListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    .line 309
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mEpdgListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mEpdgListeners:Ljava/util/Set;

    .line 310
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mCmcRegListeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mCmcRegListeners:Ljava/util/Set;

    .line 311
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :try_start_1
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/IImsRegistrationListener;

    .line 314
    .local v1, "tempListener":Lcom/sec/ims/IImsRegistrationListener;
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {p1, v1, v2}, Lcom/sec/ims/IImsService;->registerImsRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V

    .line 315
    .end local v1    # "tempListener":Lcom/sec/ims/IImsRegistrationListener;
    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mDialogListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/IDialogEventListener;

    .line 317
    .local v1, "tempListener":Lcom/sec/ims/IDialogEventListener;
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {p1, v2, v1}, Lcom/sec/ims/IImsService;->registerDialogEventListener(ILcom/sec/ims/IDialogEventListener;)V

    .line 318
    .end local v1    # "tempListener":Lcom/sec/ims/IDialogEventListener;
    goto :goto_1

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mImSessionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/im/IImSessionListener;

    .line 320
    .local v1, "tempListener":Lcom/sec/ims/im/IImSessionListener;
    invoke-interface {p1, v1}, Lcom/sec/ims/IImsService;->registerImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V

    .line 321
    .end local v1    # "tempListener":Lcom/sec/ims/im/IImSessionListener;
    goto :goto_2

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mOngoingFtEventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    .line 323
    .local v1, "tempListener":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    invoke-interface {p1, v1}, Lcom/sec/ims/IImsService;->registerImsOngoingFtListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V

    .line 324
    .end local v1    # "tempListener":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    goto :goto_3

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mAutoConfigurationListener:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/IAutoConfigurationListener;

    .line 326
    .local v1, "tempListener":Lcom/sec/ims/IAutoConfigurationListener;
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {p1, v1, v2}, Lcom/sec/ims/IImsService;->registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;I)V

    .line 327
    .end local v1    # "tempListener":Lcom/sec/ims/IAutoConfigurationListener;
    goto :goto_4

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/ISimMobilityStatusListener;

    .line 329
    .local v1, "tempListener":Lcom/sec/ims/ISimMobilityStatusListener;
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {p1, v1, v2}, Lcom/sec/ims/IImsService;->registerSimMobilityStatusListenerByPhoneId(Lcom/sec/ims/ISimMobilityStatusListener;I)V

    .line 330
    .end local v1    # "tempListener":Lcom/sec/ims/ISimMobilityStatusListener;
    goto :goto_5

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mEpdgListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/IEpdgListener;

    .line 332
    .local v1, "tempListener":Lcom/sec/ims/IEpdgListener;
    invoke-interface {p1, v1}, Lcom/sec/ims/IImsService;->registerEpdgListener(Lcom/sec/ims/IEpdgListener;)V

    .line 333
    .end local v1    # "tempListener":Lcom/sec/ims/IEpdgListener;
    goto :goto_6

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mCmcRegListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/IImsRegistrationListener;

    .line 335
    .local v1, "tempListener":Lcom/sec/ims/IImsRegistrationListener;
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {p1, v1, v2}, Lcom/sec/ims/IImsService;->registerCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .end local v1    # "tempListener":Lcom/sec/ims/IImsRegistrationListener;
    goto :goto_7

    .line 340
    :cond_7
    goto :goto_8

    .line 338
    :catch_0
    move-exception v0

    .line 339
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 341
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_8
    monitor-exit p0

    .line 342
    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public changeEPDGAudioPath(I)V
    .locals 5
    .param p1, "direction"    # I

    .line 1901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeEPDGAudioPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1903
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1904
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1905
    return-void

    .line 1909
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/ims/IImsService;->changeAudioPathForSlot(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    goto :goto_0

    .line 1910
    :catch_0
    move-exception v1

    .line 1911
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1913
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public connectService()V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Register Receiver for Restart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    new-instance v0, Lcom/sec/ims/ImsManager$1;

    invoke-direct {v0, p0}, Lcom/sec/ims/ImsManager$1;-><init>(Lcom/sec/ims/ImsManager;)V

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 370
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 371
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.sec.ims.imsmanager.RESTART"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 375
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 376
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    invoke-direct {p0, v0}, Lcom/sec/ims/ImsManager;->onConnectService(Lcom/sec/ims/IImsService;)V

    .line 377
    return-void
.end method

.method public deregisterAdhocProfile(I)V
    .locals 5
    .param p1, "id"    # I

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deregisterAdhocProfile: id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 585
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deregisterAdhocProfile: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    return-void

    .line 591
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->deregisterAdhocProfileByPhoneId(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    goto :goto_0

    .line 592
    :catch_0
    move-exception v1

    .line 593
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 595
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public deregisterProfile(Ljava/util/List;Z)V
    .locals 3
    .param p2, "disconnectPdn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 824
    .local p1, "profileIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 825
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 826
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    return-void

    .line 831
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/IImsService;->deregisterProfileByPhoneId(Ljava/util/List;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    goto :goto_0

    .line 832
    :catch_0
    move-exception v1

    .line 833
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 835
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public disconnectService()V
    .locals 4

    .line 385
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterReceiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mRestartReceiver:Landroid/content/BroadcastReceiver;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mListener:Lcom/sec/ims/ImsManager$ConnectionListener;

    if-eqz v0, :cond_1

    .line 395
    invoke-interface {v0}, Lcom/sec/ims/ImsManager$ConnectionListener;->onDisconnected()V

    .line 397
    :cond_1
    return-void
.end method

.method public doDump()V
    .locals 3

    .line 2193
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2194
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2196
    return-void

    .line 2200
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sec/ims/IImsService;->dump()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2203
    goto :goto_0

    .line 2201
    :catch_0
    move-exception v1

    .line 2202
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2204
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public enableIpme(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableIpme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    invoke-virtual {p0, p1}, Lcom/sec/ims/ImsManager;->enableRcs(Z)V

    .line 973
    return-void
.end method

.method public enableRcs(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableRcs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 957
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->enableRcsByPhoneId(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    goto :goto_0

    .line 958
    :catch_0
    move-exception v1

    .line 959
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 961
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public enableService(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "enable"    # Z

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableService: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1092
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1093
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enableService: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    return-void

    .line 1098
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/IImsService;->enableServiceByPhoneId(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    goto :goto_0

    .line 1099
    :catch_0
    move-exception v1

    .line 1100
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1102
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public enableVoLte(Z)V
    .locals 3
    .param p1, "enable"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableVoLte: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "legacyImsManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 792
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 793
    const-string v2, "enableVoLte: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    return-void

    .line 797
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->enableVoLte(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    goto :goto_0

    .line 798
    :catch_0
    move-exception v1

    .line 799
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 801
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public finishDmConfig(I)V
    .locals 3
    .param p1, "transactionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2232
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2233
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2235
    return-void

    .line 2238
    :cond_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->finishDmConfig(I)V

    .line 2239
    return-void
.end method

.method public getAuthorizationHeader(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "wwwAuthenticateHeader"    # Ljava/lang/String;
    .param p3, "requestUri"    # Ljava/lang/String;
    .param p4, "cipherSuite"    # Ljava/lang/String;

    .line 2293
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2294
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2295
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    return-void

    .line 2300
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/ims/IImsService;->getAuthorizationHeader(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2303
    goto :goto_0

    .line 2301
    :catch_0
    move-exception v1

    .line 2302
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2304
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getCallCount()[I
    .locals 4

    .line 1974
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1975
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacyImsManager["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    return-object v1

    .line 1981
    :cond_0
    const/4 v2, -0x1

    :try_start_0
    invoke-interface {v0, v2}, Lcom/sec/ims/IImsService;->getCallCount(I)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1982
    :catch_0
    move-exception v2

    .line 1983
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1985
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public getCallCount(I)[I
    .locals 4
    .param p1, "phoneId"    # I

    .line 1998
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1999
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacyImsManager["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2001
    return-object v1

    .line 2005
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->getCallCount(I)[I

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2006
    :catch_0
    move-exception v2

    .line 2007
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2009
    .end local v2    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public getCmcCallInfo()Lcom/sec/ims/cmc/CmcCallInfo;
    .locals 5

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCmcCallInfo"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 468
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCmcCallInfo: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-object v3

    .line 474
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sec/ims/IImsService;->getCmcCallInfo()Lcom/sec/ims/cmc/CmcCallInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 475
    :catch_0
    move-exception v1

    .line 476
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 478
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public getConfigValues([Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5
    .param p1, "fields"    # [Ljava/lang/String;

    .line 2072
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getConfigValues"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2074
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    return-object v3

    .line 2080
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->getConfigValues([Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2081
    :catch_0
    move-exception v1

    .line 2082
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2084
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public getCurrentProfile()[Lcom/sec/ims/settings/ImsProfile;
    .locals 6

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCurrentProfile"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1628
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1629
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    return-object v3

    .line 1634
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sec/ims/IImsService;->getCurrentProfile()[Lcom/sec/ims/settings/ImsProfile;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1635
    .local v1, "profiles":[Lcom/sec/ims/settings/ImsProfile;
    return-object v1

    .line 1636
    .end local v1    # "profiles":[Lcom/sec/ims/settings/ImsProfile;
    :catch_0
    move-exception v4

    .line 1637
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get profiles"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1638
    return-object v3
.end method

.method public getCurrentProfile(I)[Lcom/sec/ims/settings/ImsProfile;
    .locals 6
    .param p1, "phoneId"    # I

    .line 1653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCurrentProfile"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1656
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1657
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    return-object v3

    .line 1662
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->getCurrentProfileForSlot(I)[Lcom/sec/ims/settings/ImsProfile;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1663
    .local v1, "profiles":[Lcom/sec/ims/settings/ImsProfile;
    return-object v1

    .line 1664
    .end local v1    # "profiles":[Lcom/sec/ims/settings/ImsProfile;
    :catch_0
    move-exception v4

    .line 1665
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get profiles"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1666
    return-object v3
.end method

.method public getLastDialogEvent()Lcom/sec/ims/DialogEvent;
    .locals 5

    .line 1600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getLastDialogEvent"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1601
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1602
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1604
    return-object v3

    .line 1608
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->getLastDialogEvent(I)Lcom/sec/ims/DialogEvent;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1609
    :catch_0
    move-exception v1

    .line 1610
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1612
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public getPhoneId()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    return v0
.end method

.method public getRcsProfileType()Ljava/lang/String;
    .locals 6

    .line 1680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRcsProfileType"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1681
    const-string v0, ""

    .line 1683
    .local v0, "rcsProfile":Ljava/lang/String;
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v3

    .line 1684
    .local v3, "imsService":Lcom/sec/ims/IImsService;
    if-nez v3, :cond_0

    .line 1685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1686
    return-object v0

    .line 1690
    :cond_0
    :try_start_0
    iget v4, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v3, v4}, Lcom/sec/ims/IImsService;->getRcsProfileType(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1693
    goto :goto_0

    .line 1691
    :catch_0
    move-exception v4

    .line 1692
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to get profile"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method public getRegistrationInfo()[Lcom/sec/ims/ImsRegistration;
    .locals 5

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegistrationInfo"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 507
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 508
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRegistrationInfo: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    return-object v3

    .line 513
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->getRegistrationInfoByPhoneId(I)[Lcom/sec/ims/ImsRegistration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 514
    :catch_0
    move-exception v1

    .line 515
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 517
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public getRegistrationInfoByServiceType(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration;
    .locals 5
    .param p1, "serviceType"    # Ljava/lang/String;

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRegistrationInfoByServiceType"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 540
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRegistrationInfoByServiceType: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    return-object v3

    .line 546
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->getRegistrationInfoByServiceType(Ljava/lang/String;I)Lcom/sec/ims/ImsRegistration;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 547
    :catch_0
    move-exception v1

    .line 548
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 550
    .end local v1    # "e":Landroid/os/RemoteException;
    return-object v3
.end method

.method public getRttMode()I
    .locals 4

    .line 1429
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1430
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacyImsManager["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    return v1

    .line 1436
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v2}, Lcom/sec/ims/IImsService;->getRttMode(I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1437
    :catch_0
    move-exception v2

    .line 1438
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1440
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public getVideocallType()I
    .locals 5

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getVideocallType"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2042
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 2043
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    return v3

    .line 2048
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sec/ims/IImsService;->getVideocallType()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2049
    :catch_0
    move-exception v1

    .line 2050
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2052
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public hasVoLteSim()Z
    .locals 5

    .line 2174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hasVoLteSim"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2175
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2176
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    return v3

    .line 2182
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->hasVoLteSimByPhoneId(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2183
    :catch_0
    move-exception v1

    .line 2184
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2186
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public isForbidden()Z
    .locals 5

    .line 2152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isForbidden"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2153
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2154
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    return v3

    .line 2160
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->isForbiddenByPhoneId(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2161
    :catch_0
    move-exception v1

    .line 2162
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2164
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public isIpmeEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isIpmeEnabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    invoke-virtual {p0}, Lcom/sec/ims/ImsManager;->isRcsEnabled()Z

    move-result v0

    return v0
.end method

.method public isRcsEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 904
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/ims/ImsManager;->isRcsEnabled(Z)Z

    move-result v0

    return v0
.end method

.method public isRcsEnabled(Z)Z
    .locals 11
    .param p1, "needAutoConfigCheck"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 914
    const-string v0, "]"

    const-string v1, "legacyImsManager["

    new-instance v2, Lcom/sec/ims/settings/RcsConfigurationReader;

    iget-object v3, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/sec/ims/settings/RcsConfigurationReader;-><init>(Landroid/content/Context;)V

    .line 915
    .local v2, "rcsConfig":Lcom/sec/ims/settings/RcsConfigurationReader;
    const/4 v3, 0x0

    .line 916
    .local v3, "version":I
    const/4 v4, 0x0

    .line 917
    .local v4, "rcsEnabled":Z
    const/4 v5, 0x0

    .line 920
    .local v5, "autoconfCompleted":Z
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v9, "rcs_user_setting"

    invoke-static {v8, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v8, v7, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    move v4, v8

    .line 924
    goto :goto_1

    .line 921
    :catch_0
    move-exception v8

    .line 922
    .local v8, "e":Landroid/provider/Settings$SettingNotFoundException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "isRcsEnabled: rcs_user_setting is not exist."

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    invoke-virtual {v8}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    .line 926
    .end local v8    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_1
    if-nez p1, :cond_1

    .line 927
    return v4

    .line 931
    :cond_1
    :try_start_1
    const-string v8, "root/vers/version"

    invoke-virtual {v2, v8}, Lcom/sec/ims/settings/RcsConfigurationReader;->getInt(Ljava/lang/String;)I

    move-result v8

    move v3, v8

    .line 932
    const-string v8, "true"

    const-string v9, "info/completed"

    .line 933
    invoke-virtual {v2, v9}, Lcom/sec/ims/settings/RcsConfigurationReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 932
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    .line 935
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isRcsEnabled: version "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " autoConfigComplete "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 940
    goto :goto_2

    .line 937
    :catch_1
    move-exception v8

    .line 938
    .local v8, "e":Ljava/lang/IllegalStateException;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isRcsEnabled: AutoConfiguration is not completed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    invoke-virtual {v8}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 942
    .end local v8    # "e":Ljava/lang/IllegalStateException;
    :goto_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    if-lez v3, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    return v6
.end method

.method public isRttCall(I)Z
    .locals 4
    .param p1, "sessionId"    # I

    .line 1314
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1315
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "legacyImsManager["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    return v1

    .line 1321
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->isRttCall(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1322
    :catch_0
    move-exception v2

    .line 1323
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1325
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isServiceAvailable(Ljava/lang/String;)Z
    .locals 5
    .param p1, "service"    # Ljava/lang/String;

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isServiceAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1045
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1046
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isServiceAvailable: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    return v3

    .line 1051
    :cond_0
    const/4 v1, -0x1

    :try_start_0
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/ims/IImsService;->isServiceAvailable(Ljava/lang/String;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1052
    :catch_0
    move-exception v1

    .line 1053
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1055
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public isServiceAvailable(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "rat"    # I

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isServiceAvailable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1071
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1072
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isServiceAvailable: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    return v3

    .line 1077
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/IImsService;->isServiceAvailable(Ljava/lang/String;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1078
    :catch_0
    move-exception v1

    .line 1079
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1081
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public isServiceEnabled(Ljava/lang/String;)Z
    .locals 9
    .param p1, "service"    # Ljava/lang/String;

    .line 989
    const/4 v0, 0x0

    .line 991
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 992
    const-string v1, "content://com.sec.ims.settings/imsswitch"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "simslot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 993
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v4, v8

    .line 991
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 995
    .local v2, "c":Landroid/database/Cursor;
    const-string v3, "legacyImsManager"

    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_2

    .line 1001
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1002
    const-string v4, "name"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1003
    .local v4, "name":Ljava/lang/String;
    const-string v5, "enabled"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1004
    .local v5, "value":I
    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    move v0, v1

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isServiceEnabled: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1009
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "value":I
    :cond_2
    goto :goto_1

    .line 1007
    :catch_0
    move-exception v1

    .line 1008
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v4, "isServiceEnabled: false due to IllegalArgumentException"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1010
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1012
    .end local v2    # "c":Landroid/database/Cursor;
    :cond_3
    return v0

    .line 991
    .restart local v2    # "c":Landroid/database/Cursor;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 996
    :cond_4
    :goto_2
    :try_start_3
    const-string v1, "isServiceEnabled: not found"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 997
    nop

    .line 1010
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 997
    :cond_5
    return v8

    .line 991
    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
.end method

.method public isValidGbaKey(ILjava/lang/String;)Z
    .locals 4
    .param p1, "phoneId"    # I
    .param p2, "nafUri"    # Ljava/lang/String;

    .line 2314
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2315
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2316
    const-string v2, "legacyImsManager"

    const-string v3, "Not initialized."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    return v1

    .line 2321
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->isValidGbaKey(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2322
    :catch_0
    move-exception v2

    .line 2323
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2325
    .end local v2    # "e":Landroid/os/RemoteException;
    return v1
.end method

.method public isVoLteEnabled()Z
    .locals 9

    .line 759
    const/4 v0, 0x0

    .line 761
    .local v0, "enabled":Z
    iget-object v1, p0, Lcom/sec/ims/ImsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 762
    const-string v1, "content://com.sec.ims.settings/imsswitch"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "simslot"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    .line 763
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "volte"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 761
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 765
    .local v1, "c":Landroid/database/Cursor;
    const/4 v2, 0x0

    const-string v3, "]"

    const-string v4, "legacyImsManager["

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 771
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 772
    const-string v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 773
    .local v5, "name":Ljava/lang/String;
    const-string v6, "enabled"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 774
    .local v6, "value":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move v2, v7

    :cond_1
    move v0, v2

    .line 775
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isVoLteEnabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 779
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "value":I
    :cond_2
    goto :goto_0

    .line 777
    :catch_0
    move-exception v2

    .line 778
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isVoLteEnabled: false due to IllegalArgumentException"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 780
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 782
    .end local v1    # "c":Landroid/database/Cursor;
    :cond_3
    return v0

    .line 766
    .restart local v1    # "c":Landroid/database/Cursor;
    :cond_4
    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "isVoLteEnabled: not found"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    nop

    .line 780
    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 767
    :cond_5
    return v2

    .line 761
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_6

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v2
.end method

.method public isVolteEnabledFromNetwork()Z
    .locals 5

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isVolteEnabledFromNetwork"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 408
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isVolteEnabledFromNetwork: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    return v3

    .line 414
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->isVolteEnabledFromNetwork(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 415
    :catch_0
    move-exception v1

    .line 416
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 418
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public isVolteSupportECT()Z
    .locals 5

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isVolteSupportECT"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 430
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isVolteSupportECT: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return v3

    .line 436
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->isVolteSupportEctByPhoneId(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 437
    :catch_0
    move-exception v1

    .line 438
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 440
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public registerAdhocProfile(Lcom/sec/ims/settings/ImsProfile;)I
    .locals 5
    .param p1, "profile"    # Lcom/sec/ims/settings/ImsProfile;

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "registerAdhocProfile"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 563
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registerAdhocProfile: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    return v3

    .line 570
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->registerAdhocProfileByPhoneId(Lcom/sec/ims/settings/ImsProfile;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 571
    :catch_0
    move-exception v1

    .line 572
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 574
    .end local v1    # "e":Ljava/lang/Exception;
    return v3
.end method

.method public registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/sec/ims/IAutoConfigurationListener;

    .line 1804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "registerAutoConfigurationListener"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mAutoConfigurationListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1807
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1808
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1810
    return-void

    .line 1812
    :cond_0
    if-nez p1, :cond_1

    .line 1813
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1814
    return-void

    .line 1817
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1820
    goto :goto_0

    .line 1818
    :catch_0
    move-exception v1

    .line 1819
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1821
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public declared-synchronized registerCmcRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;

    monitor-enter p0

    .line 2443
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerCmcRegistrationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2444
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mCmcRegListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2446
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2447
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2449
    monitor-exit p0

    return-void

    .line 2452
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->registerCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2455
    goto :goto_0

    .line 2453
    :catch_0
    move-exception v1

    .line 2454
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2456
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 2442
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IImsRegistrationListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IDialogEventListener;

    monitor-enter p0

    .line 1525
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerDialogEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mDialogListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1529
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1531
    monitor-exit p0

    return-void

    .line 1535
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/ims/IImsService;->registerDialogEventListener(ILcom/sec/ims/IDialogEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1538
    goto :goto_0

    .line 1536
    :catch_0
    move-exception v1

    .line 1537
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1539
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1524
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IDialogEventListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerDmValueListener(Lcom/sec/ims/ImsManager$DmConfigEventRelay;)V
    .locals 4
    .param p1, "listener"    # Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    .line 845
    const-string v0, "]"

    const-string v1, "legacyImsManager["

    if-eqz p1, :cond_1

    .line 846
    iput-object p1, p0, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    .line 847
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v2

    .line 848
    .local v2, "imsService":Lcom/sec/ims/IImsService;
    if-nez v2, :cond_0

    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    return-void

    .line 854
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mEventProxy:Lcom/sec/ims/IImsDmConfigListener$Stub;

    invoke-interface {v2, v0}, Lcom/sec/ims/IImsService;->registerDmValueListener(Lcom/sec/ims/IImsDmConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 858
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v2    # "imsService":Lcom/sec/ims/IImsService;
    :goto_0
    goto :goto_1

    .line 859
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :goto_1
    return-void
.end method

.method public declared-synchronized registerEpdgListener(Lcom/sec/ims/IEpdgListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IEpdgListener;

    monitor-enter p0

    .line 2374
    :try_start_0
    const-string v0, "legacyImsManager"

    const-string v1, "registerEpdgListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2375
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mEpdgListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2376
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2377
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2378
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2379
    monitor-exit p0

    return-void

    .line 2383
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->registerEpdgListener(Lcom/sec/ims/IEpdgListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2386
    goto :goto_0

    .line 2384
    :catch_0
    move-exception v1

    .line 2385
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2387
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 2373
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IEpdgListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/gba/IGbaEventListener;

    .line 2335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerGbaEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2336
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mGbaEventListeners:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2338
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2339
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2340
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2341
    return-void

    .line 2345
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->registerGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2348
    goto :goto_0

    .line 2346
    :catch_0
    move-exception v1

    .line 2347
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2349
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/sec/ims/im/IImSessionListener;

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "registerImSessionListener"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mImSessionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1708
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1709
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1711
    return-void

    .line 1715
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->registerImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1718
    goto :goto_0

    .line 1716
    :catch_0
    move-exception v1

    .line 1717
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1719
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerImsOngoingFtEventListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    .line 1753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "registerImsOngoingFtEventListener"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1755
    instance-of v0, p1, Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    if-nez v0, :cond_0

    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerImsOngoingFtEventListener : wrong instance"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    return-void

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mOngoingFtEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1762
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1763
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_1

    .line 1764
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    return-void

    .line 1768
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->registerImsOngoingFtListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    goto :goto_0

    .line 1769
    :catch_0
    move-exception v1

    .line 1770
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1772
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public declared-synchronized registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;

    monitor-enter p0

    .line 1115
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerImsRegistrationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1118
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1119
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    monitor-exit p0

    return-void

    .line 1124
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/sec/ims/ImsManager;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    monitor-exit p0

    return-void

    .line 1114
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IImsRegistrationListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;I)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .param p2, "phoneId"    # I

    monitor-enter p0

    .line 1164
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerImsRegistrationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1167
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1168
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    monitor-exit p0

    return-void

    .line 1174
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->registerImsRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1177
    goto :goto_0

    .line 1175
    :catch_0
    move-exception v1

    .line 1176
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1179
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1163
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IImsRegistrationListener;
    .end local p2    # "phoneId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerProfile(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 807
    .local p1, "profileIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 808
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 809
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    return-void

    .line 814
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->registerProfileByPhoneId(Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    goto :goto_0

    .line 815
    :catch_0
    move-exception v1

    .line 816
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 818
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public declared-synchronized registerRttEventListener(Lcom/sec/ims/IRttEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IRttEventListener;

    monitor-enter p0

    .line 1474
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerDialogEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRttListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1477
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1478
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1479
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1480
    monitor-exit p0

    return-void

    .line 1484
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/ims/IImsService;->registerRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1487
    goto :goto_0

    .line 1485
    :catch_0
    move-exception v1

    .line 1486
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1488
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1473
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IRttEventListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/ISimMobilityStatusListener;

    monitor-enter p0

    .line 1139
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerSimMobilityStatusListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1142
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1143
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    monitor-exit p0

    return-void

    .line 1148
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/sec/ims/ImsManager;->registerSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1149
    monitor-exit p0

    return-void

    .line 1138
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/ISimMobilityStatusListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/ISimMobilityStatusListener;
    .param p2, "phoneId"    # I

    monitor-enter p0

    .line 1194
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerSimMobilityStatusListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1197
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1198
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    monitor-exit p0

    return-void

    .line 1204
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->registerSimMobilityStatusListenerByPhoneId(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1207
    goto :goto_0

    .line 1205
    :catch_0
    move-exception v1

    .line 1206
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1208
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1193
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/ISimMobilityStatusListener;
    .end local p2    # "phoneId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendDeregister(I)V
    .locals 5
    .param p1, "reason"    # I

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendDeregister"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 656
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    return-void

    .line 662
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->sendDeregister(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    goto :goto_0

    .line 663
    :catch_0
    move-exception v1

    .line 664
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 666
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendMsisdnNumber(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 1874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendMsisdnNumber"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1876
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1877
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    return-void

    .line 1881
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->sendMsisdnNumber(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1884
    goto :goto_0

    .line 1882
    :catch_0
    move-exception v1

    .line 1883
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1885
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendRttMessage(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRttMessage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1452
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1453
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRttMode: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    return-void

    .line 1459
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->sendRttMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1462
    goto :goto_0

    .line 1460
    :catch_0
    move-exception v1

    .line 1461
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1463
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendRttSessionModifyRequest(IZ)V
    .locals 4
    .param p1, "callId"    # I
    .param p2, "mode"    # Z

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendRttSessionModifyRequest: "

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1385
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendRttSessionModifyRequest: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    return-void

    .line 1391
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->sendRttSessionModifyRequest(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    goto :goto_0

    .line 1392
    :catch_0
    move-exception v1

    .line 1393
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1395
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendRttSessionModifyResponse(IZ)V
    .locals 5
    .param p1, "callId"    # I
    .param p2, "accept"    # Z

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRttSessionModifyResponse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1362
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendRttSessionModifyResponse: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    return-void

    .line 1368
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->sendRttSessionModifyResponse(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    goto :goto_0

    .line 1369
    :catch_0
    move-exception v1

    .line 1370
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1372
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendTryRegister()V
    .locals 4

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendTryRegister"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 603
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendTryRegister: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    return-void

    .line 609
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->sendTryRegisterByPhoneId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    goto :goto_0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 613
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public sendUpdateRegister()V
    .locals 7

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendInitialRegister"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 622
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    return-void

    .line 628
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->getRegistrationInfoByPhoneId(I)[Lcom/sec/ims/ImsRegistration;

    move-result-object v1

    .line 629
    .local v1, "regs":[Lcom/sec/ims/ImsRegistration;
    if-eqz v1, :cond_4

    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 633
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 634
    .local v4, "reg":Lcom/sec/ims/ImsRegistration;
    const-string v5, "mmtel"

    invoke-virtual {v4, v5}, Lcom/sec/ims/ImsRegistration;->hasService(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 635
    invoke-virtual {v4}, Lcom/sec/ims/ImsRegistration;->getImsProfile()Lcom/sec/ims/settings/ImsProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/ims/settings/ImsProfile;->getPdnType()I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_2

    .line 636
    invoke-virtual {v4}, Lcom/sec/ims/ImsRegistration;->getImsProfile()Lcom/sec/ims/settings/ImsProfile;

    move-result-object v2

    iget v3, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v2, v3}, Lcom/sec/ims/IImsService;->forcedUpdateRegistrationByPhoneId(Lcom/sec/ims/settings/ImsProfile;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    return-void

    .line 633
    .end local v4    # "reg":Lcom/sec/ims/ImsRegistration;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 642
    .end local v1    # "regs":[Lcom/sec/ims/ImsRegistration;
    :cond_3
    goto :goto_2

    .line 630
    .restart local v1    # "regs":[Lcom/sec/ims/ImsRegistration;
    :cond_4
    :goto_1
    return-void

    .line 640
    .end local v1    # "regs":[Lcom/sec/ims/ImsRegistration;
    :catch_0
    move-exception v1

    .line 641
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 643
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public sendVerificationCode(Ljava/lang/String;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    .line 1855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sendVerificationCode"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1857
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1859
    return-void

    .line 1862
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->sendVerificationCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1865
    goto :goto_0

    .line 1863
    :catch_0
    move-exception v1

    .line 1864
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1866
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setActiveMsisdn(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "service"    # Ljava/lang/String;

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setActiveMsisdn: msisdn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " service "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 741
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 742
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setActiveMsisdn: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    return v3

    .line 747
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/sec/ims/IImsService;->setActiveMsisdn(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 748
    :catch_0
    move-exception v1

    .line 749
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 752
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public setAutomaticMode(Z)V
    .locals 5
    .param p1, "mode"    # Z

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAutomaticMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1339
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setAutomaticMode: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    return-void

    .line 1345
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/ims/IImsService;->setAutomaticMode(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    goto :goto_0

    .line 1346
    :catch_0
    move-exception v1

    .line 1347
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1349
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setEmergencyPdnInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "intfName"    # Ljava/lang/String;
    .param p2, "pcscfs"    # [Ljava/lang/String;
    .param p3, "gwAddress"    # Ljava/lang/String;

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setEmergencyPdnInfo: intfName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 719
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setEmergencyPdnInfo: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    return-void

    .line 725
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/sec/ims/IImsService;->setEmergencyPdnInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    goto :goto_0

    .line 726
    :catch_0
    move-exception v1

    .line 727
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 729
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setRttMode(I)V
    .locals 5
    .param p1, "mode"    # I

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRttMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1408
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRttMode: not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    return-void

    .line 1414
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/ims/IImsService;->setRttMode(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1417
    goto :goto_0

    .line 1415
    :catch_0
    move-exception v1

    .line 1416
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1418
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setVideocallType(I)Z
    .locals 5
    .param p1, "videocallType"    # I

    .line 2019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVideocallType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2020
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2021
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2022
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2023
    return v3

    .line 2027
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->setVideocallType(I)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2028
    :catch_0
    move-exception v1

    .line 2029
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2031
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public startDmConfig()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2215
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2216
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2218
    const/4 v1, 0x0

    return v1

    .line 2221
    :cond_0
    invoke-interface {v0}, Lcom/sec/ims/IImsService;->startDmConfig()I

    move-result v1

    return v1
.end method

.method public startLocalRingBackTone(III)I
    .locals 6
    .param p1, "streamType"    # I
    .param p2, "volume"    # I
    .param p3, "toneType"    # I

    .line 1926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLocalRingBackTone: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1928
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 1929
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1930
    return v3

    .line 1934
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sec/ims/IImsService;->startLocalRingBackTone(III)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1935
    :catch_0
    move-exception v4

    .line 1936
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startLocalRingBackTone has Error "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    .end local v4    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public stopLocalRingBackTone()I
    .locals 6

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "stopLocalRingBackTone:"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1951
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 1952
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1953
    return v3

    .line 1957
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sec/ims/IImsService;->stopLocalRingBackTone()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1958
    :catch_0
    move-exception v4

    .line 1959
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopLocalRingBackTone has Error "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    .end local v4    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public suspendRegister(Z)V
    .locals 3
    .param p1, "suspend"    # Z

    .line 675
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 676
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuspendRegi Error. ImsService null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    return-void

    .line 682
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->suspendRegister(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    goto :goto_0

    .line 683
    :catch_0
    move-exception v1

    .line 684
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 686
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public transferCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "dialogId"    # Ljava/lang/String;

    .line 1576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transferCall msisdn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dialogId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1578
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1579
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    return-void

    .line 1584
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->transferCall(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    goto :goto_0

    .line 1585
    :catch_0
    move-exception v1

    .line 1586
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1588
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public triggerAutoConfigurationForApp(I)V
    .locals 3
    .param p1, "phoneId"    # I

    .line 2269
    const-string v0, "legacyImsManager"

    const-string v1, "triggerAutoConfigurationForApp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2271
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v1

    .line 2272
    .local v1, "imsService":Lcom/sec/ims/IImsService;
    if-nez v1, :cond_0

    .line 2273
    const-string v2, "Not initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2274
    return-void

    .line 2278
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/sec/ims/IImsService;->triggerAutoConfigurationForApp(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2281
    goto :goto_0

    .line 2279
    :catch_0
    move-exception v0

    .line 2280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2282
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public declared-synchronized unRegisterEpdgListener(Lcom/sec/ims/IEpdgListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IEpdgListener;

    monitor-enter p0

    .line 2390
    :try_start_0
    const-string v0, "legacyImsManager"

    const-string v1, "unRegisterEpdgListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2391
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mEpdgListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2392
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2393
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2394
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2395
    monitor-exit p0

    return-void

    .line 2399
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->unRegisterEpdgListener(Lcom/sec/ims/IEpdgListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2402
    goto :goto_0

    .line 2400
    :catch_0
    move-exception v1

    .line 2401
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2403
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 2389
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IEpdgListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/sec/ims/IAutoConfigurationListener;

    .line 1830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unregisterAutoConfigurationListener"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1831
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mAutoConfigurationListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1833
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1834
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1835
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    return-void

    .line 1838
    :cond_0
    if-nez p1, :cond_1

    .line 1839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener is null."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1840
    return-void

    .line 1843
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1846
    goto :goto_0

    .line 1844
    :catch_0
    move-exception v1

    .line 1845
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1847
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public declared-synchronized unregisterCmcRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;

    monitor-enter p0

    .line 2465
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterCmcRegistrationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2466
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mCmcRegListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2468
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2469
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2471
    monitor-exit p0

    return-void

    .line 2474
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->unregisterCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2477
    goto :goto_0

    .line 2475
    :catch_0
    move-exception v1

    .line 2476
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2478
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 2464
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IImsRegistrationListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IDialogEventListener;

    monitor-enter p0

    .line 1549
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterDialogEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mDialogListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1552
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1553
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1555
    monitor-exit p0

    return-void

    .line 1559
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/ims/IImsService;->unregisterDialogEventListener(ILcom/sec/ims/IDialogEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    goto :goto_0

    .line 1560
    :catch_0
    move-exception v1

    .line 1561
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1563
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1548
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IDialogEventListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterDmValueListener(Lcom/sec/ims/ImsManager$DmConfigEventRelay;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    .line 871
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 872
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    return-void

    .line 878
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/ims/ImsManager;->mEventProxy:Lcom/sec/ims/IImsDmConfigListener$Stub;

    invoke-interface {v0, v1}, Lcom/sec/ims/IImsService;->unregisterDmValueListener(Lcom/sec/ims/IImsDmConfigListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    goto :goto_0

    .line 879
    :catch_0
    move-exception v1

    .line 880
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 882
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V
    .locals 3
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/gba/IGbaEventListener;

    .line 2358
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mGbaEventListeners:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2360
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2361
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 2362
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2363
    return-void

    .line 2367
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->unregisterGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2370
    goto :goto_0

    .line 2368
    :catch_0
    move-exception v1

    .line 2369
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2371
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/sec/ims/im/IImSessionListener;

    .line 1729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unregisterImSessionListener"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1730
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mImSessionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1732
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1733
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    return-void

    .line 1739
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->unregisterImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    goto :goto_0

    .line 1740
    :catch_0
    move-exception v1

    .line 1741
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1743
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterImsOngoingFtEventListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    .line 1782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterImsOngoingFtEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1783
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mOngoingFtEventListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1785
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1786
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1787
    const-string v1, "legacyImsManager"

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1788
    return-void

    .line 1791
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/sec/ims/IImsService;->unregisterImsOngoingFtListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1794
    goto :goto_0

    .line 1792
    :catch_0
    move-exception v1

    .line 1793
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 1795
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public declared-synchronized unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;

    monitor-enter p0

    .line 1219
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterImsRegistrationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1222
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1223
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    monitor-exit p0

    return-void

    .line 1228
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/sec/ims/ImsManager;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1229
    monitor-exit p0

    return-void

    .line 1218
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IImsRegistrationListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;I)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .param p2, "phoneId"    # I

    monitor-enter p0

    .line 1265
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRegListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1267
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1268
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    monitor-exit p0

    return-void

    .line 1274
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->unregisterImsRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1277
    goto :goto_0

    .line 1275
    :catch_0
    move-exception v1

    .line 1276
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1278
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1264
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IImsRegistrationListener;
    .end local p2    # "phoneId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterRttEventListener(Lcom/sec/ims/IRttEventListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/IRttEventListener;

    monitor-enter p0

    .line 1499
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterDialogEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1500
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mRttListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1502
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1503
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    monitor-exit p0

    return-void

    .line 1509
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, v1, p1}, Lcom/sec/ims/IImsService;->unregisterRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1512
    goto :goto_0

    .line 1510
    :catch_0
    move-exception v1

    .line 1511
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1513
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1498
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/IRttEventListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/ISimMobilityStatusListener;

    monitor-enter p0

    .line 1243
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregisterSimMobilityStatusListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1246
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1247
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    monitor-exit p0

    return-void

    .line 1252
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    const/4 v1, -0x1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lcom/sec/ims/ImsManager;->unregisterSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1253
    monitor-exit p0

    return-void

    .line 1242
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/ISimMobilityStatusListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregisterSimMobilityStatusListener(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/ISimMobilityStatusListener;
    .param p2, "phoneId"    # I

    monitor-enter p0

    .line 1291
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/ImsManager;->mSimMobilityStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1293
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 1294
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    if-nez v0, :cond_0

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyImsManager["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1296
    monitor-exit p0

    return-void

    .line 1300
    .end local p0    # "this":Lcom/sec/ims/ImsManager;
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, p2}, Lcom/sec/ims/IImsService;->unregisterSimMobilityStatusListenerByPhoneId(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1303
    goto :goto_0

    .line 1301
    :catch_0
    move-exception v1

    .line 1302
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1304
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit p0

    return-void

    .line 1290
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    .end local p1    # "listener":Lcom/sec/ims/ISimMobilityStatusListener;
    .end local p2    # "phoneId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateConfigValues(Landroid/content/ContentValues;)Z
    .locals 5
    .param p1, "updatedValues"    # Landroid/content/ContentValues;

    .line 2105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "updateConfigValues"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2106
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2107
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2109
    return v3

    .line 2113
    :cond_0
    const/4 v1, -0x1

    :try_start_0
    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/ims/IImsService;->updateConfigValues(Landroid/content/ContentValues;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2114
    :catch_0
    move-exception v1

    .line 2115
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2117
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public updateConfigValues(Landroid/content/ContentValues;I)Z
    .locals 5
    .param p1, "updatedValues"    # Landroid/content/ContentValues;
    .param p2, "transactionId"    # I

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "updateConfigValues"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2131
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 2132
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    return v3

    .line 2138
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/IImsService;->updateConfigValues(Landroid/content/ContentValues;II)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2139
    :catch_0
    move-exception v1

    .line 2140
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2142
    .end local v1    # "e":Landroid/os/RemoteException;
    return v3
.end method

.method public updateRegistration(Lcom/sec/ims/settings/ImsProfile;)I
    .locals 5
    .param p1, "profile"    # Lcom/sec/ims/settings/ImsProfile;

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRegistration: profile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/ims/settings/ImsProfile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    invoke-direct {p0}, Lcom/sec/ims/ImsManager;->getImsService()Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 696
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateRegistration: Not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    return v3

    .line 702
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/sec/ims/ImsManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/IImsService;->updateRegistration(Lcom/sec/ims/settings/ImsProfile;I)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 703
    :catch_0
    move-exception v1

    .line 704
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 706
    .end local v1    # "e":Ljava/lang/Exception;
    return v3
.end method
