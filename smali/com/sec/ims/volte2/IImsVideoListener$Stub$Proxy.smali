.class Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsVideoListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsVideoListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/volte2/IImsVideoListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 237
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 244
    const-string v0, "com.sec.ims.volte2.IImsVideoListener"

    return-object v0
.end method

.method public onCallDownGraded(I)V
    .locals 5
    .param p1, "sessionID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 417
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 420
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 421
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/volte2/IImsVideoListener;->onCallDownGraded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 422
    return-void

    .line 426
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    nop

    .line 428
    return-void

    .line 426
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    throw v1
.end method

.method public onCameraEvent(IZ)V
    .locals 5
    .param p1, "sessionID"    # I
    .param p2, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 266
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 270
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 271
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sec/ims/volte2/IImsVideoListener;->onCameraEvent(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 272
    return-void

    .line 276
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    nop

    .line 278
    return-void

    .line 276
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 277
    throw v1
.end method

.method public onCameraFirstFrameReady(I)V
    .locals 5
    .param p1, "sessionID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 283
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 286
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/volte2/IImsVideoListener;->onCameraFirstFrameReady(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 288
    return-void

    .line 292
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    nop

    .line 294
    return-void

    .line 292
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    throw v1
.end method

.method public onCameraStopEvent(IZ)V
    .locals 5
    .param p1, "sessionID"    # I
    .param p2, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 368
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 372
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 373
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sec/ims/volte2/IImsVideoListener;->onCameraStopEvent(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 374
    return-void

    .line 378
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    nop

    .line 380
    return-void

    .line 378
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    throw v1
.end method

.method public onCameraSwitchFailure(II)V
    .locals 5
    .param p1, "sessionID"    # I
    .param p2, "cameraID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 351
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 355
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 356
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sec/ims/volte2/IImsVideoListener;->onCameraSwitchFailure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 357
    return-void

    .line 361
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    nop

    .line 363
    return-void

    .line 361
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    throw v1
.end method

.method public onCameraSwitchSuccess(II)V
    .locals 5
    .param p1, "sessionID"    # I
    .param p2, "cameraID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 334
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 337
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 338
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 339
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sec/ims/volte2/IImsVideoListener;->onCameraSwitchSuccess(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    return-void

    .line 344
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    nop

    .line 346
    return-void

    .line 344
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 345
    throw v1
.end method

.method public onCaptureFailure(IZ)V
    .locals 5
    .param p1, "sessionID"    # I
    .param p2, "isNearEnd"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 317
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 321
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 322
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sec/ims/volte2/IImsVideoListener;->onCaptureFailure(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 323
    return-void

    .line 327
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    nop

    .line 329
    return-void

    .line 327
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 328
    throw v1
.end method

.method public onCaptureSuccess(IZLjava/lang/String;)V
    .locals 5
    .param p1, "sessionID"    # I
    .param p2, "isNearEnd"    # Z
    .param p3, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 299
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 304
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 305
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/sec/ims/volte2/IImsVideoListener;->onCaptureSuccess(IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    return-void

    .line 310
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 311
    nop

    .line 312
    return-void

    .line 310
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 311
    throw v1
.end method

.method public onNoFarFrame(I)V
    .locals 5
    .param p1, "sessionID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 431
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 433
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 436
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 437
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/volte2/IImsVideoListener;->onNoFarFrame(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 438
    return-void

    .line 442
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    nop

    .line 444
    return-void

    .line 442
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    throw v1
.end method

.method public onRecordEvent(IZZ)V
    .locals 5
    .param p1, "sessionID"    # I
    .param p2, "isStart"    # Z
    .param p3, "success"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 465
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 470
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 471
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/sec/ims/volte2/IImsVideoListener;->onRecordEvent(IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 472
    return-void

    .line 476
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return-void

    .line 476
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v1
.end method

.method public onVideoAttemped(I)V
    .locals 5
    .param p1, "sessionID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 447
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 449
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 452
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 453
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/volte2/IImsVideoListener;->onVideoAttemped(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 454
    return-void

    .line 458
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459
    nop

    .line 460
    return-void

    .line 458
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459
    throw v1
.end method

.method public onVideoAvailable(I)V
    .locals 4
    .param p1, "sessionID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 250
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 253
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 254
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/volte2/IImsVideoListener;->onVideoAvailable(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 255
    return-void

    .line 259
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    nop

    .line 261
    return-void

    .line 259
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    throw v1
.end method

.method public onVideoHeld(I)V
    .locals 5
    .param p1, "sessionID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 385
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 388
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 389
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/volte2/IImsVideoListener;->onVideoHeld(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    return-void

    .line 394
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    nop

    .line 396
    return-void

    .line 394
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 395
    throw v1
.end method

.method public onVideoResumed(I)V
    .locals 5
    .param p1, "sessionID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 401
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-object v1, p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 404
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 405
    invoke-static {}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/volte2/IImsVideoListener;->onVideoResumed(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 406
    return-void

    .line 410
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    nop

    .line 412
    return-void

    .line 410
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 411
    throw v1
.end method
