.class Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;
.super Ljava/lang/Object;
.source "ICapabilityService.java"

# interfaces
.implements Lcom/sec/ims/options/ICapabilityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/ICapabilityService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/options/ICapabilityService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 357
    return-void
.end method


# virtual methods
.method public addFakeCapabilityInfo(Ljava/util/List;ZI)V
    .locals 5
    .param p2, "feature"    # Z
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 647
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 648
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 650
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 652
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v3, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 655
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 656
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/options/ICapabilityService;->addFakeCapabilityInfo(Ljava/util/List;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 657
    return-void

    .line 659
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 664
    nop

    .line 665
    return-void

    .line 662
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 663
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 664
    throw v2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public deRegisterService(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 729
    .local p1, "serviceIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 730
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 732
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 734
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 735
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 736
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/options/ICapabilityService;->deRegisterService(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 737
    return-void

    .line 739
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    nop

    .line 745
    return-void

    .line 742
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw v2
.end method

.method public getAllCapabilities(I)[Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 587
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 590
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 593
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 594
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/options/ICapabilityService;->getAllCapabilities(I)[Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 594
    return-object v3

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 597
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 600
    .local v2, "_result":[Lcom/sec/ims/options/Capabilities;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    nop

    .line 603
    return-object v2

    .line 600
    .end local v2    # "_result":[Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 602
    throw v2
.end method

.method public getCapabilities(Lcom/sec/ims/util/ImsUri;II)Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "uri"    # Lcom/sec/ims/util/ImsUri;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
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
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 399
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 400
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/util/ImsUri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget-object v3, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 409
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 410
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/options/ICapabilityService;->getCapabilities(Lcom/sec/ims/util/ImsUri;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 410
    return-object v3

    .line 412
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 414
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/options/Capabilities;
    goto :goto_1

    .line 417
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :cond_2
    const/4 v3, 0x0

    .line 421
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    nop

    .line 424
    return-object v3

    .line 421
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 423
    throw v2
.end method

.method public getCapabilitiesByContactId(Ljava/lang/String;II)[Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "contactId"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 563
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 564
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 567
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 572
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 573
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesByContactId(Ljava/lang/String;II)[Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 573
    return-object v3

    .line 575
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 576
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 579
    .local v2, "_result":[Lcom/sec/ims/options/Capabilities;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    nop

    .line 582
    return-object v2

    .line 579
    .end local v2    # "_result":[Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 581
    throw v2
.end method

.method public getCapabilitiesById(II)Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "id"    # I
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 429
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 432
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 436
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 437
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesById(II)Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 437
    return-object v3

    .line 439
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 441
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/options/Capabilities;
    goto :goto_0

    .line 444
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :cond_1
    const/4 v3, 0x0

    .line 448
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    nop

    .line 451
    return-object v3

    .line 448
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 450
    throw v2
.end method

.method public getCapabilitiesByNumber(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 455
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 456
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 459
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 463
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 464
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 465
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesByNumber(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 465
    return-object v3

    .line 467
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 468
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 469
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/options/Capabilities;
    goto :goto_0

    .line 472
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :cond_1
    const/4 v3, 0x0

    .line 476
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 478
    nop

    .line 479
    return-object v3

    .line 476
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 478
    throw v2
.end method

.method public getCapabilitiesWithDelay(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 484
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 487
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 492
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 493
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesWithDelay(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    return-object v3

    .line 495
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/options/Capabilities;
    goto :goto_0

    .line 500
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :cond_1
    const/4 v3, 0x0

    .line 504
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    nop

    .line 507
    return-object v3

    .line 504
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 506
    throw v2
.end method

.method public getCapabilitiesWithFeature(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 512
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 515
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 520
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 521
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesWithFeature(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 521
    return-object v3

    .line 523
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 525
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/options/Capabilities;
    goto :goto_0

    .line 528
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :cond_1
    const/4 v3, 0x0

    .line 532
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 534
    nop

    .line 535
    return-object v3

    .line 532
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 533
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 534
    throw v2
.end method

.method public getCapabilitiesWithFeatureByUriList(Ljava/util/List;III)[Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p2, "refreshType"    # I
    .param p3, "feature"    # I
    .param p4, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;III)[",
            "Lcom/sec/ims/options/Capabilities;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 539
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 540
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 543
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 545
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 547
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 548
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 549
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 550
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/sec/ims/options/ICapabilityService;->getCapabilitiesWithFeatureByUriList(Ljava/util/List;III)[Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 550
    return-object v3

    .line 552
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 553
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 556
    .local v2, "_result":[Lcom/sec/ims/options/Capabilities;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    nop

    .line 559
    return-object v2

    .line 556
    .end local v2    # "_result":[Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 364
    const-string v0, "com.sec.ims.options.ICapabilityService"

    return-object v0
.end method

.method public getOwnCapabilities(I)Lcom/sec/ims/options/Capabilities;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 369
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 372
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 375
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 376
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/options/ICapabilityService;->getOwnCapabilities(I)Lcom/sec/ims/options/Capabilities;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    return-object v3

    .line 378
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    sget-object v3, Lcom/sec/ims/options/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/options/Capabilities;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/options/Capabilities;
    goto :goto_0

    .line 383
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :cond_1
    const/4 v3, 0x0

    .line 387
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    nop

    .line 390
    return-object v3

    .line 387
    .end local v3    # "_result":Lcom/sec/ims/options/Capabilities;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 389
    throw v2
.end method

.method public isOwnInfoPublished()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 690
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 693
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 694
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 695
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 696
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/options/ICapabilityService;->isOwnInfoPublished()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 696
    return v3

    .line 698
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    move v2, v4

    .line 702
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    nop

    .line 705
    return v2

    .line 702
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    throw v2
.end method

.method public registerListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/options/ICapabilityServiceEventListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 608
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 610
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 611
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/options/ICapabilityServiceEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 612
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 614
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 615
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/options/ICapabilityService;->registerListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 616
    return-void

    .line 618
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    nop

    .line 624
    return-void

    .line 621
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    throw v2
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "serviceId"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 709
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 710
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 712
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 715
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 716
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 717
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/options/ICapabilityService;->registerService(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 718
    return-void

    .line 720
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 725
    nop

    .line 726
    return-void

    .line 723
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 725
    throw v2
.end method

.method public setUserActivity(ZI)V
    .locals 5
    .param p1, "isActive"    # Z
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 669
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 671
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 672
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    iget-object v3, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 675
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 676
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/options/ICapabilityService;->setUserActivity(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    return-void

    .line 679
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    nop

    .line 685
    return-void

    .line 682
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 683
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 684
    throw v2
.end method

.method public unregisterListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/options/ICapabilityServiceEventListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 627
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 628
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 630
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 631
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/options/ICapabilityServiceEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 632
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 633
    iget-object v2, p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 634
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 635
    invoke-static {}, Lcom/sec/ims/options/ICapabilityService$Stub;->getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/options/ICapabilityService;->unregisterListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 636
    return-void

    .line 638
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 641
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 643
    nop

    .line 644
    return-void

    .line 641
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 643
    throw v2
.end method
