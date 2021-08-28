.class public Lcom/sec/ims/options/CapabilityManager;
.super Ljava/lang/Object;
.source "CapabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;,
        Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;,
        Lcom/sec/ims/options/CapabilityManager$ConnectionListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG_BASE:Ljava/lang/String; = "CapabilityManager"


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field mEventProxy:Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;

.field private mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

.field private mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

.field mNeedRegisterListener:Z

.field private mPhoneId:I

.field private mQueuedCapabilityListener:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/ims/options/CapabilityListener;",
            ">;"
        }
    .end annotation
.end field

.field mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    .line 45
    const-string v1, "CapabilityManager"

    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/options/CapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    .line 51
    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    .line 52
    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    .line 411
    iput-boolean v0, p0, Lcom/sec/ims/options/CapabilityManager;->mNeedRegisterListener:Z

    .line 413
    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    .line 60
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityManager;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/sec/ims/options/CapabilityManager;->init()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "phoneId"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    .line 45
    const-string v1, "CapabilityManager"

    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    .line 49
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/sec/ims/options/CapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    .line 51
    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    .line 52
    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    .line 411
    iput-boolean v0, p0, Lcom/sec/ims/options/CapabilityManager;->mNeedRegisterListener:Z

    .line 413
    iput-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    .line 71
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityManager;->mContext:Landroid/content/Context;

    .line 72
    iput p2, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    .line 73
    invoke-direct {p0}, Lcom/sec/ims/options/CapabilityManager;->init()V

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/options/CapabilityManager;

    .line 42
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/sec/ims/options/CapabilityManager;Lcom/sec/ims/options/ICapabilityService;)Lcom/sec/ims/options/ICapabilityService;
    .locals 0
    .param p0, "x0"    # Lcom/sec/ims/options/CapabilityManager;
    .param p1, "x1"    # Lcom/sec/ims/options/ICapabilityService;

    .line 42
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sec/ims/options/CapabilityManager;)Lcom/sec/ims/options/CapabilityManager$ConnectionListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/options/CapabilityManager;

    .line 42
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sec/ims/options/CapabilityManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/options/CapabilityManager;

    .line 42
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapabilityManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/sec/ims/options/CapabilityManager;->connect()V

    .line 80
    return-void
.end method


# virtual methods
.method public addFakeCapabilityInfo(Ljava/util/List;Z)V
    .locals 2
    .param p2, "feature"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 405
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/options/ICapabilityService;->addFakeCapabilityInfo(Ljava/util/List;ZI)V

    .line 407
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 5

    .line 109
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Not recommended in main thread."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Already connected."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Connecting to CapabilityDiscoveryService..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    new-instance v0, Lcom/sec/ims/options/CapabilityManager$1;

    invoke-direct {v0, p0}, Lcom/sec/ims/options/CapabilityManager$1;-><init>(Lcom/sec/ims/options/CapabilityManager;)V

    iput-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 163
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.sec.imsservice"

    const-string v2, "com.sec.internal.ims.imsservice.CapabilityService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/ims/options/CapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    sget-object v4, Lcom/sec/ims/extensions/ContextExt;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/sec/ims/extensions/ContextExt;->bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 167
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    invoke-interface {v0}, Lcom/sec/ims/options/CapabilityManager$ConnectionListener;->onDisconnected()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_1
    :goto_0
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disconnect: IllegalArgumentException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    return-void
.end method

.method public getAllCapabilities()[Lcom/sec/ims/options/Capabilities;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 350
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/options/ICapabilityService;->getAllCapabilities(I)[Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilities(Landroid/net/Uri;I)Lcom/sec/ims/options/Capabilities;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "refreshType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 219
    return-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v1, :cond_1

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    iget v2, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v1, v0, p2, v2}, Lcom/sec/ims/options/ICapabilityService;->getCapabilities(Lcom/sec/ims/util/ImsUri;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 225
    :cond_1
    return-object v0
.end method

.method public getCapabilitiesByContactId(Ljava/lang/String;I)[Lcom/sec/ims/options/Capabilities;
    .locals 2
    .param p1, "contactId"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 324
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesByContactId(Ljava/lang/String;II)[Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 326
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesById(I)Lcom/sec/ims/options/Capabilities;
    .locals 2
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 306
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesById(II)Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesByNumber(Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 240
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesByNumber(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesWithDelay(Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 258
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesWithDelay(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesWithFeature(Ljava/lang/String;I)Lcom/sec/ims/options/Capabilities;
    .locals 2
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 275
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, v1}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesWithFeature(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesWithFeatureByUriList(Ljava/util/List;II)[Lcom/sec/ims/options/Capabilities;
    .locals 2
    .param p2, "refreshType"    # I
    .param p3, "feature"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;II)[",
            "Lcom/sec/ims/options/Capabilities;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 291
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesWithFeatureByUriList(Ljava/util/List;III)[Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnCapabilities()Lcom/sec/ims/options/Capabilities;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 203
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, v1}, Lcom/sec/ims/options/ICapabilityService;->getOwnCapabilities(I)Lcom/sec/ims/options/Capabilities;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerListener(Lcom/sec/ims/options/CapabilityListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/options/CapabilityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    if-nez p1, :cond_0

    .line 364
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerListener: listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "registerListener: not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 370
    return-void

    .line 373
    :cond_1
    iget-object v1, p1, Lcom/sec/ims/options/CapabilityListener;->callback:Lcom/sec/ims/options/ICapabilityServiceEventListener;

    iget v2, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, v1, v2}, Lcom/sec/ims/options/ICapabilityService;->registerListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V

    .line 374
    return-void
.end method

.method public registerListener(Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    if-eqz p1, :cond_1

    .line 426
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    .line 427
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-nez v0, :cond_0

    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/ims/options/CapabilityManager;->mNeedRegisterListener:Z

    .line 429
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mEventProxy:Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;

    if-nez v0, :cond_1

    .line 433
    new-instance v0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;-><init>(Lcom/sec/ims/options/CapabilityManager;Lcom/sec/ims/options/CapabilityManager$1;)V

    iput-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mEventProxy:Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;

    .line 434
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    iget v2, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v1, v0, v2}, Lcom/sec/ims/options/ICapabilityService;->registerListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V

    .line 437
    :cond_1
    return-void
.end method

.method public setConnectionListener(Lcom/sec/ims/options/CapabilityManager$ConnectionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    .line 88
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/options/CapabilityManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/sec/ims/options/CapabilityManager$ConnectionListener;->onConnected()V

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityManager;->mListener:Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    .line 93
    return-void
.end method

.method public setUserActivity(Z)V
    .locals 2
    .param p1, "isActive"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v0, :cond_0

    .line 338
    iget v1, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, p1, v1}, Lcom/sec/ims/options/ICapabilityService;->setUserActivity(ZI)V

    .line 340
    :cond_0
    return-void
.end method

.method public unregisterListener(Lcom/sec/ims/options/CapabilityListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/sec/ims/options/CapabilityListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    if-nez p1, :cond_0

    .line 384
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterListener: listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "unregisterListener: not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mQueuedCapabilityListener:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 390
    return-void

    .line 393
    :cond_1
    iget-object v1, p1, Lcom/sec/ims/options/CapabilityListener;->callback:Lcom/sec/ims/options/ICapabilityServiceEventListener;

    iget v2, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v0, v1, v2}, Lcom/sec/ims/options/ICapabilityService;->unregisterListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V

    .line 394
    return-void
.end method

.method public unregisterListener(Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;)V
    .locals 4
    .param p1, "listener"    # Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    .line 449
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager;->mImsCapabilityService:Lcom/sec/ims/options/ICapabilityService;

    if-eqz v1, :cond_0

    .line 450
    iget-object v2, p0, Lcom/sec/ims/options/CapabilityManager;->mEventProxy:Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;

    iget v3, p0, Lcom/sec/ims/options/CapabilityManager;->mPhoneId:I

    invoke-interface {v1, v2, v3}, Lcom/sec/ims/options/ICapabilityService;->unregisterListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V

    .line 451
    iput-object v0, p0, Lcom/sec/ims/options/CapabilityManager;->mEventProxy:Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;

    .line 453
    :cond_0
    return-void
.end method
