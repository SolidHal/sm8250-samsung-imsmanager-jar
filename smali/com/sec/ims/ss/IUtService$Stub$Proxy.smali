.class Lcom/sec/ims/ss/IUtService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUtService.java"

# interfaces
.implements Lcom/sec/ims/ss/IUtService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ss/IUtService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/ss/IUtService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 343
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public deRegisterForUtEvent(ILcom/sec/ims/ss/IImsUtEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/ss/IImsUtEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 375
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 377
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/ss/IImsUtEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 380
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 381
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 382
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IUtService;->deRegisterForUtEvent(ILcom/sec/ims/ss/IImsUtEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 383
    return-void

    .line 385
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    nop

    .line 391
    return-void

    .line 388
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 350
    const-string v0, "com.sec.ims.ss.IUtService"

    return-object v0
.end method

.method public isUtEnabled(I)Z
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 709
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 712
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 714
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 715
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 716
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/ss/IUtService;->isUtEnabled(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 716
    return v3

    .line 718
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 722
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 724
    nop

    .line 725
    return v2

    .line 722
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 724
    throw v2
.end method

.method public queryCLIP(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 483
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 486
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 489
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 490
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/ss/IUtService;->queryCLIP(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 490
    return v3

    .line 492
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 496
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    nop

    .line 499
    return v2

    .line 496
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    throw v2
.end method

.method public queryCLIR(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 462
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 465
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 467
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 468
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 469
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/ss/IUtService;->queryCLIR(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 469
    return v3

    .line 471
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 475
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return v2

    .line 475
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v2
.end method

.method public queryCOLP(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 525
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 528
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 531
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 532
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/ss/IUtService;->queryCOLP(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 532
    return v3

    .line 534
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 538
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    nop

    .line 541
    return v2

    .line 538
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 540
    throw v2
.end method

.method public queryCOLR(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 504
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 507
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 510
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 511
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/ss/IUtService;->queryCOLR(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    return v3

    .line 513
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 517
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    nop

    .line 520
    return v2

    .line 517
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 519
    throw v2
.end method

.method public queryCallBarring(III)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "cbType"    # I
    .param p3, "ssClass"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 394
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 395
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 398
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 403
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 404
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/ss/IUtService;->queryCallBarring(III)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 404
    return v3

    .line 406
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 407
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 410
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    nop

    .line 413
    return v2

    .line 410
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 411
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 412
    throw v2
.end method

.method public queryCallForward(IILjava/lang/String;)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "condition"    # I
    .param p3, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 418
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 421
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 426
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 427
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/ss/IUtService;->queryCallForward(IILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 427
    return v3

    .line 429
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 433
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    nop

    .line 436
    return v2

    .line 433
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    throw v2
.end method

.method public queryCallWaiting(I)I
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 441
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 444
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 445
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 446
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 447
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 448
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/ss/IUtService;->queryCallWaiting(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 448
    return v3

    .line 450
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 451
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 454
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    nop

    .line 457
    return v2

    .line 454
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    throw v2
.end method

.method public registerForUtEvent(ILcom/sec/ims/ss/IImsUtEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/ss/IImsUtEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 355
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 357
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 359
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/ss/IImsUtEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 360
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 361
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 362
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IUtService;->registerForUtEvent(ILcom/sec/ims/ss/IImsUtEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    return-void

    .line 365
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    nop

    .line 371
    return-void

    .line 368
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 370
    throw v2
.end method

.method public updateCLIP(IZ)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 643
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 646
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 649
    iget-object v3, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 650
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 651
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IUtService;->updateCLIP(IZ)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 651
    return v3

    .line 653
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 657
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 659
    nop

    .line 660
    return v2

    .line 657
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 659
    throw v2
.end method

.method public updateCLIR(II)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "clirMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 620
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 621
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 624
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 628
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 629
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IUtService;->updateCLIR(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 629
    return v3

    .line 631
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 635
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 637
    nop

    .line 638
    return v2

    .line 635
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 637
    throw v2
.end method

.method public updateCOLP(IZ)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 687
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 690
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 693
    iget-object v3, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 694
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 695
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IUtService;->updateCOLP(IZ)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 695
    return v3

    .line 697
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 698
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 701
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 703
    nop

    .line 704
    return v2

    .line 701
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 703
    throw v2
.end method

.method public updateCOLR(II)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "presentation"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 665
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 668
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 670
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 671
    iget-object v2, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 672
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 673
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IUtService;->updateCOLR(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 673
    return v3

    .line 675
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 679
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 681
    nop

    .line 682
    return v2

    .line 679
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 680
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 681
    throw v2
.end method

.method public updateCallBarring(IIIILjava/lang/String;[Ljava/lang/String;)I
    .locals 16
    .param p1, "phoneId"    # I
    .param p2, "cbType"    # I
    .param p3, "action"    # I
    .param p4, "serviceClass"    # I
    .param p5, "password"    # Ljava/lang/String;
    .param p6, "barrList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 546
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 549
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.sec.ims.ss.IUtService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 550
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 551
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 552
    move/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 553
    move/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 554
    move-object/from16 v14, p5

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 555
    move-object/from16 v15, p6

    :try_start_6
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 556
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 557
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 558
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/sec/ims/ss/IUtService;->updateCallBarring(IIIILjava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 564
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 558
    return v3

    .line 560
    :cond_0
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 561
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v3

    .line 564
    .local v0, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    nop

    .line 567
    return v0

    .line 564
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_0

    :catchall_6
    move-exception v0

    move/from16 v10, p1

    :goto_0
    move/from16 v11, p2

    :goto_1
    move/from16 v12, p3

    :goto_2
    move/from16 v13, p4

    :goto_3
    move-object/from16 v14, p5

    :goto_4
    move-object/from16 v15, p6

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 565
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 566
    throw v0
.end method

.method public updateCallForward(IIILjava/lang/String;II)I
    .locals 16
    .param p1, "phoneId"    # I
    .param p2, "action"    # I
    .param p3, "condition"    # I
    .param p4, "number"    # Ljava/lang/String;
    .param p5, "serviceClass"    # I
    .param p6, "timeSeconds"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 571
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 572
    .local v1, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 575
    .local v2, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v0, "com.sec.ims.ss.IUtService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 576
    move/from16 v10, p1

    :try_start_1
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 577
    move/from16 v11, p2

    :try_start_2
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 578
    move/from16 v12, p3

    :try_start_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 579
    move-object/from16 v13, p4

    :try_start_4
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 580
    move/from16 v14, p5

    :try_start_5
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 581
    move/from16 v15, p6

    :try_start_6
    invoke-virtual {v1, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 583
    .local v0, "_status":Z
    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 584
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/sec/ims/ss/IUtService;->updateCallForward(IIILjava/lang/String;II)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 590
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 584
    return v3

    .line 586
    :cond_0
    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 587
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v3

    .line 590
    .local v0, "_result":I
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    nop

    .line 593
    return v0

    .line 590
    .end local v0    # "_result":I
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_0

    :catchall_6
    move-exception v0

    move/from16 v10, p1

    :goto_0
    move/from16 v11, p2

    :goto_1
    move/from16 v12, p3

    :goto_2
    move-object/from16 v13, p4

    :goto_3
    move/from16 v14, p5

    :goto_4
    move/from16 v15, p6

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    throw v0
.end method

.method public updateCallWaiting(IZI)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "enable"    # Z
    .param p3, "serviceClass"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 598
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 601
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IUtService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 604
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    iget-object v3, p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 606
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 607
    invoke-static {}, Lcom/sec/ims/ss/IUtService$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IUtService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/ss/IUtService;->updateCallWaiting(IZI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 607
    return v3

    .line 609
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 613
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    nop

    .line 616
    return v2

    .line 613
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 615
    throw v2
.end method
