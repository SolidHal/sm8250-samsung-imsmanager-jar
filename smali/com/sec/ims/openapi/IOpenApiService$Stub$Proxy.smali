.class Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOpenApiService.java"

# interfaces
.implements Lcom/sec/ims/openapi/IOpenApiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/openapi/IOpenApiService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/openapi/IOpenApiService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 208
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 215
    const-string v0, "com.sec.ims.openapi.IOpenApiService"

    return-object v0
.end method

.method public registerDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/IDialogEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 315
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 317
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 318
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/IDialogEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 319
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 320
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 321
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->registerDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 322
    return-void

    .line 324
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    nop

    .line 330
    return-void

    .line 327
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    throw v2
.end method

.method public registerImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/volte2/IImsCallEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 277
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 279
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 280
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 281
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 282
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 283
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->registerImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 284
    return-void

    .line 286
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    nop

    .line 292
    return-void

    .line 289
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 290
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 291
    throw v2
.end method

.method public registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 353
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 355
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 356
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/IImsRegistrationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 357
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 358
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 359
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 360
    return-void

    .line 362
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 367
    nop

    .line 368
    return-void

    .line 365
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 367
    throw v2
.end method

.method public registerIncomingSipMessageListener(Lcom/sec/ims/openapi/ISipDialogListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/openapi/ISipDialogListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 239
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 241
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/openapi/ISipDialogListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 243
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 244
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 245
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->registerIncomingSipMessageListener(Lcom/sec/ims/openapi/ISipDialogListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    return-void

    .line 248
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    nop

    .line 254
    return-void

    .line 251
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 253
    throw v2
.end method

.method public sendSip(Lcom/sec/ims/util/ImsUri;Ljava/lang/String;Lcom/sec/ims/openapi/ISipDialogListener;)Z
    .locals 6
    .param p1, "impu"    # Lcom/sec/ims/util/ImsUri;
    .param p2, "sipMessage"    # Ljava/lang/String;
    .param p3, "listener"    # Lcom/sec/ims/openapi/ISipDialogListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 391
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 394
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 395
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 396
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    invoke-virtual {p1, v0, v3}, Lcom/sec/ims/util/ImsUri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/sec/ims/openapi/ISipDialogListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 404
    iget-object v4, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 405
    .local v4, "_status":Z
    if-nez v4, :cond_2

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 406
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/sec/ims/openapi/IOpenApiService;->sendSip(Lcom/sec/ims/util/ImsUri;Ljava/lang/String;Lcom/sec/ims/openapi/ISipDialogListener;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    return v2

    .line 408
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 409
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 412
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 414
    nop

    .line 415
    return v2

    .line 412
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 414
    throw v2
.end method

.method public setFeatureTags([Ljava/lang/String;)V
    .locals 5
    .param p1, "featureTags"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 220
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 222
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 224
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 225
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 226
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->setFeatureTags([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 227
    return-void

    .line 229
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    nop

    .line 235
    return-void

    .line 232
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 234
    throw v2
.end method

.method public setupMediaPath([Ljava/lang/String;)V
    .locals 5
    .param p1, "remoteIP"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 420
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 422
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 424
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 425
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 426
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->setupMediaPath([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    return-void

    .line 429
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 432
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    nop

    .line 435
    return-void

    .line 432
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 434
    throw v2
.end method

.method public unregisterDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/IDialogEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 336
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/IDialogEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 338
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 339
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 340
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->unregisterDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 341
    return-void

    .line 343
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    nop

    .line 349
    return-void

    .line 346
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 347
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 348
    throw v2
.end method

.method public unregisterImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/volte2/IImsCallEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 296
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 298
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 299
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 300
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 301
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 302
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->unregisterImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 303
    return-void

    .line 305
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    nop

    .line 311
    return-void

    .line 308
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    throw v2
.end method

.method public unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 372
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 374
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/IImsRegistrationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 376
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 377
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 378
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    return-void

    .line 381
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    nop

    .line 387
    return-void

    .line 384
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 386
    throw v2
.end method

.method public unregisterIncomingSipMessageListener(Lcom/sec/ims/openapi/ISipDialogListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/openapi/ISipDialogListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 258
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 260
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/openapi/ISipDialogListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 262
    iget-object v2, p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 263
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 264
    invoke-static {}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/openapi/IOpenApiService;->unregisterIncomingSipMessageListener(Lcom/sec/ims/openapi/ISipDialogListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 265
    return-void

    .line 267
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    nop

    .line 273
    return-void

    .line 270
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    throw v2
.end method
