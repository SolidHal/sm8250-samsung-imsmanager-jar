.class public Lcom/sec/ims/scab/CABManager;
.super Ljava/lang/Object;
.source "CABManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/scab/CABManager$CABServiceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CABManager"

.field private static mImsCABService:Lcom/sec/ims/scab/ICABService;


# instance fields
.field private mBound:Z

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/sec/ims/scab/CABManager$CABServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/scab/CABManager;->mBound:Z

    .line 59
    new-instance v0, Lcom/sec/ims/scab/CABManager$1;

    invoke-direct {v0, p0}, Lcom/sec/ims/scab/CABManager$1;-><init>(Lcom/sec/ims/scab/CABManager;)V

    iput-object v0, p0, Lcom/sec/ims/scab/CABManager;->mConnection:Landroid/content/ServiceConnection;

    .line 56
    iput-object p1, p0, Lcom/sec/ims/scab/CABManager;->mContext:Landroid/content/Context;

    .line 57
    return-void
.end method

.method static synthetic access$002(Lcom/sec/ims/scab/ICABService;)Lcom/sec/ims/scab/ICABService;
    .locals 0
    .param p0, "x0"    # Lcom/sec/ims/scab/ICABService;

    .line 18
    sput-object p0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/ims/scab/CABManager;)Lcom/sec/ims/scab/CABManager$CABServiceListener;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/scab/CABManager;

    .line 18
    iget-object v0, p0, Lcom/sec/ims/scab/CABManager;->mListener:Lcom/sec/ims/scab/CABManager$CABServiceListener;

    return-object v0
.end method

.method private isServiceBinded()Z
    .locals 2

    .line 280
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    if-nez v0, :cond_0

    .line 281
    const-string v0, "CABManager"

    const-string v1, "Failed to bind service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public addBatchOfContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    .local p1, "rawContactIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addBatchOfContacts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CABManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0, p1}, Lcom/sec/ims/scab/ICABService;->addBatchOfContacts(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 228
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public businessLineReadyForSync(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "isReady"    # Z

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "businessLineReadyForSync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CABManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0, p1, p2}, Lcom/sec/ims/scab/ICABService;->businessLineReadyForSync(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 180
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public connectService()V
    .locals 2

    .line 96
    const-string v0, "CABManager"

    const-string v1, "!!!!!!!!!!!!!!! DEPRECATED !!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return-void
.end method

.method public deleteBatchOfContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 236
    .local p1, "rawContactIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteBatchOfContacts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CABManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0, p1}, Lcom/sec/ims/scab/ICABService;->deleteBatchOfContacts(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 244
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public disableService()V
    .locals 2

    .line 138
    const-string v0, "CABManager"

    const-string v1, "disableService()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0}, Lcom/sec/ims/scab/ICABService;->disableService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 146
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public disconnectService()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/sec/ims/scab/CABManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/ims/scab/CABManager;->mBound:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "CABManager"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/sec/ims/scab/CABManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/ims/scab/CABManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/scab/CABManager;->mBound:Z

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/scab/CABManager;->mListener:Lcom/sec/ims/scab/CABManager$CABServiceListener;

    if-eqz v0, :cond_1

    .line 111
    invoke-interface {v0}, Lcom/sec/ims/scab/CABManager$CABServiceListener;->onDisconnected()V

    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public enableService()V
    .locals 2

    .line 122
    const-string v0, "CABManager"

    const-string v1, "enableService()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0}, Lcom/sec/ims/scab/ICABService;->enableService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 130
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public isPendingUploadContactsExists()Z
    .locals 2

    .line 268
    const-string v0, "CABManager"

    const-string v1, "isPendingUploadContactsExists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0}, Lcom/sec/ims/scab/ICABService;->isPendingUploadContactsExists()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 276
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBufferDBReadResult(JZ)V
    .locals 2
    .param p1, "notifyId"    # J
    .param p3, "isSuccess"    # Z

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBufferDBReadResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CABManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/ims/scab/ICABService;->onBufferDBReadResult(JZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 163
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public processUndownloadedBusinessContacts(Ljava/lang/String;)V
    .locals 2
    .param p1, "msisdn"    # Ljava/lang/String;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processUndownloadedBusinessContacts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/sec/ims/util/IMSLog;->checker(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CABManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0, p1}, Lcom/sec/ims/scab/ICABService;->processUndownloadedBusinessContacts(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 196
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setCABServiceListener(Lcom/sec/ims/scab/CABManager$CABServiceListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/scab/CABManager$CABServiceListener;

    .line 32
    iput-object p1, p0, Lcom/sec/ims/scab/CABManager;->mListener:Lcom/sec/ims/scab/CABManager$CABServiceListener;

    .line 33
    return-void
.end method

.method public updateBatchOfContacts(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 252
    .local p1, "rawContactIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateBatchOfContacts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CABManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0, p1}, Lcom/sec/ims/scab/ICABService;->updateBatchOfContacts(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 260
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public uploadAddressBook(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    .local p1, "rawContactIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uploadAddressBook:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CABManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    invoke-direct {p0}, Lcom/sec/ims/scab/CABManager;->isServiceBinded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    sget-object v0, Lcom/sec/ims/scab/CABManager;->mImsCABService:Lcom/sec/ims/scab/ICABService;

    invoke-interface {v0, p1}, Lcom/sec/ims/scab/ICABService;->uploadAddressBook(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 212
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
