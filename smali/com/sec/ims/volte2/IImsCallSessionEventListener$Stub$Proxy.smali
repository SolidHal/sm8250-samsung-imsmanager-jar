.class Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsCallSessionEventListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsCallSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/volte2/IImsCallSessionEventListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 434
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 441
    const-string v0, "com.sec.ims.volte2.IImsCallSessionEventListener"

    return-object v0
.end method

.method public onCalling()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 446
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 448
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 450
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 451
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onCalling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 452
    return-void

    .line 454
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459
    nop

    .line 460
    return-void

    .line 457
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 459
    throw v2
.end method

.method public onConfParticipantHeld(IZ)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "initiator"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 636
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 638
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 641
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 642
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 643
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onConfParticipantHeld(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    return-void

    .line 646
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 651
    nop

    .line 652
    return-void

    .line 649
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 650
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 651
    throw v2
.end method

.method public onConfParticipantResumed(IZ)V
    .locals 5
    .param p1, "sessionId"    # I
    .param p2, "initiator"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 655
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 656
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 658
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 662
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 663
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onConfParticipantResumed(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 664
    return-void

    .line 666
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 671
    nop

    .line 672
    return-void

    .line 669
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 671
    throw v2
.end method

.method public onConferenceEstablished()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 806
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 807
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 809
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 810
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 811
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 812
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onConferenceEstablished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 813
    return-void

    .line 815
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    nop

    .line 821
    return-void

    .line 818
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 820
    throw v2
.end method

.method public onEPdgUnavailable(I)V
    .locals 5
    .param p1, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 951
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 953
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 955
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 956
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 957
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onEPdgUnavailable(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 958
    return-void

    .line 960
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 965
    nop

    .line 966
    return-void

    .line 963
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 964
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 965
    throw v2
.end method

.method public onEarlyMediaStarted(I)V
    .locals 5
    .param p1, "event"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 500
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 502
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 505
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 506
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onEarlyMediaStarted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 507
    return-void

    .line 509
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 514
    nop

    .line 515
    return-void

    .line 512
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 513
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 514
    throw v2
.end method

.method public onEnded(I)V
    .locals 5
    .param p1, "error"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 694
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 696
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 698
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 699
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 700
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onEnded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 701
    return-void

    .line 703
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 706
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 708
    nop

    .line 709
    return-void

    .line 706
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 707
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 708
    throw v2
.end method

.method public onEpdgStateChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 969
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 970
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 972
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 973
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 974
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 975
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onEpdgStateChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 976
    return-void

    .line 978
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 983
    nop

    .line 984
    return-void

    .line 981
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 983
    throw v2
.end method

.method public onError(ILjava/lang/String;I)V
    .locals 5
    .param p1, "error"    # I
    .param p2, "errorString"    # Ljava/lang/String;
    .param p3, "retryAfter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 751
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 753
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 757
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 758
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 759
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onError(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 760
    return-void

    .line 762
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 765
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    nop

    .line 768
    return-void

    .line 765
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 766
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    throw v2
.end method

.method public onEstablished(I)V
    .locals 5
    .param p1, "callType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 538
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 540
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 543
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 544
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onEstablished(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 545
    return-void

    .line 547
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    nop

    .line 553
    return-void

    .line 550
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    throw v2
.end method

.method public onFailure(I)V
    .locals 5
    .param p1, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 557
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 559
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 561
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 562
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 563
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onFailure(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 564
    return-void

    .line 566
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 569
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    nop

    .line 572
    return-void

    .line 569
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 571
    throw v2
.end method

.method public onForwarded()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 675
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 676
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 678
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 679
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 680
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 681
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onForwarded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 682
    return-void

    .line 684
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    nop

    .line 690
    return-void

    .line 687
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 688
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 689
    throw v2
.end method

.method public onHeld(ZZ)V
    .locals 5
    .param p1, "initiator"    # Z
    .param p2, "localHoldTone"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 597
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 599
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 600
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 601
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 602
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 603
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 604
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onHeld(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 605
    return-void

    .line 607
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 612
    nop

    .line 613
    return-void

    .line 610
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 612
    throw v2
.end method

.method public onParticipantAdded(I)V
    .locals 5
    .param p1, "addedSessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 847
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 849
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 851
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 852
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 853
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onParticipantAdded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 854
    return-void

    .line 856
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 859
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 861
    nop

    .line 862
    return-void

    .line 859
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 860
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 861
    throw v2
.end method

.method public onParticipantRemoved(I)V
    .locals 5
    .param p1, "removeSessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 865
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 866
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 868
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 869
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 870
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 871
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 872
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onParticipantRemoved(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 873
    return-void

    .line 875
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 880
    nop

    .line 881
    return-void

    .line 878
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 879
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 880
    throw v2
.end method

.method public onParticipantUpdated(I[Ljava/lang/String;[I[I)V
    .locals 5
    .param p1, "sessId"    # I
    .param p2, "participant"    # [Ljava/lang/String;
    .param p3, "status"    # [I
    .param p4, "sipError"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 825
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 827
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 829
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 830
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 831
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 832
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 833
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 834
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onParticipantUpdated(I[Ljava/lang/String;[I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 835
    return-void

    .line 837
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 842
    nop

    .line 843
    return-void

    .line 840
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 842
    throw v2
.end method

.method public onProfileUpdated(Lcom/sec/ims/volte2/data/MediaProfile;Lcom/sec/ims/volte2/data/MediaProfile;)V
    .locals 5
    .param p1, "src"    # Lcom/sec/ims/volte2/data/MediaProfile;
    .param p2, "dst"    # Lcom/sec/ims/volte2/data/MediaProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 771
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 772
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 774
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 775
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 776
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 777
    invoke-virtual {p1, v0, v3}, Lcom/sec/ims/volte2/data/MediaProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 780
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 782
    :goto_0
    if-eqz p2, :cond_1

    .line 783
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    invoke-virtual {p2, v0, v3}, Lcom/sec/ims/volte2/data/MediaProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 787
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    :goto_1
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 790
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 791
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onProfileUpdated(Lcom/sec/ims/volte2/data/MediaProfile;Lcom/sec/ims/volte2/data/MediaProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 792
    return-void

    .line 794
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 797
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 799
    nop

    .line 800
    return-void

    .line 797
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 799
    throw v2
.end method

.method public onResumed(Z)V
    .locals 5
    .param p1, "initiator"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 617
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 619
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 620
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 622
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 623
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onResumed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 624
    return-void

    .line 626
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    nop

    .line 632
    return-void

    .line 629
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 631
    throw v2
.end method

.method public onRingingBack()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 482
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 484
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 485
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 486
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 487
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onRingingBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
    return-void

    .line 490
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 495
    nop

    .line 496
    return-void

    .line 493
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 494
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 495
    throw v2
.end method

.method public onSessionChanged(I)V
    .locals 5
    .param p1, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 988
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 990
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 991
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 993
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 994
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onSessionChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 995
    return-void

    .line 997
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1000
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1002
    nop

    .line 1003
    return-void

    .line 1000
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1002
    throw v2
.end method

.method public onSessionProgress(I)V
    .locals 5
    .param p1, "audioEarlyMediaDir"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 519
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 521
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 524
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 525
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onSessionProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 526
    return-void

    .line 528
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    nop

    .line 534
    return-void

    .line 531
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    throw v2
.end method

.method public onSessionUpdateRequested(I[B)V
    .locals 5
    .param p1, "type"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 713
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 715
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 716
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 717
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 718
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 719
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 720
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onSessionUpdateRequested(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    return-void

    .line 723
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 726
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 728
    nop

    .line 729
    return-void

    .line 726
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 728
    throw v2
.end method

.method public onStopAlertTone()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 732
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 733
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 735
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 736
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 737
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 738
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onStopAlertTone()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 739
    return-void

    .line 741
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    nop

    .line 747
    return-void

    .line 744
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 746
    throw v2
.end method

.method public onSwitched(I)V
    .locals 5
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 578
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 580
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 583
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 584
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onSwitched(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 585
    return-void

    .line 587
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 592
    nop

    .line 593
    return-void

    .line 590
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 592
    throw v2
.end method

.method public onTrying()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 464
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 466
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 468
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 469
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onTrying()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 470
    return-void

    .line 472
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    nop

    .line 478
    return-void

    .line 475
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 477
    throw v2
.end method

.method public onTtyTextRequest(I[B)V
    .locals 5
    .param p1, "event"    # I
    .param p2, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 886
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 887
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 889
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 891
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 892
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 893
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 894
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onTtyTextRequest(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 900
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 895
    return-void

    .line 897
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 902
    nop

    .line 903
    return-void

    .line 900
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 901
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 902
    throw v2
.end method

.method public onUssdReceived(II[B)V
    .locals 5
    .param p1, "status"    # I
    .param p2, "dcs"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 927
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 928
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 930
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 931
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 932
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 933
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 934
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 935
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 936
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onUssdReceived(II[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 937
    return-void

    .line 939
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 942
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 944
    nop

    .line 945
    return-void

    .line 942
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 943
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 944
    throw v2
.end method

.method public onUssdResponse(I)V
    .locals 5
    .param p1, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 908
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 909
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 911
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 913
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 914
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 915
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener;->onUssdResponse(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 916
    return-void

    .line 918
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    nop

    .line 924
    return-void

    .line 921
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 922
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 923
    throw v2
.end method
