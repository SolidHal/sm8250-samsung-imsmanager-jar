.class Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsCallEventListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsCallEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsCallEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/volte2/IImsCallEventListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    iput-object p1, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 409
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 416
    const-string v0, "com.sec.ims.volte2.IImsCallEventListener"

    return-object v0
.end method

.method public onCallEnded(Lcom/sec/ims/volte2/data/ImsCallInfo;I)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 649
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 651
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 652
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 653
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 661
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 662
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallEnded(Lcom/sec/ims/volte2/data/ImsCallInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 663
    return-void

    .line 665
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    nop

    .line 671
    return-void

    .line 668
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 670
    throw v2
.end method

.method public onCallEstablished(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 573
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 575
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 576
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 577
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 578
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 583
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 584
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 585
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallEstablished(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 586
    return-void

    .line 588
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    nop

    .line 594
    return-void

    .line 591
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 593
    throw v2
.end method

.method public onCallHeld(Lcom/sec/ims/volte2/data/ImsCallInfo;ZZ)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "local"    # Z
    .param p3, "remote"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 675
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 677
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 678
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 680
    invoke-virtual {p1, v0, v3}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 683
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 685
    :goto_0
    if-eqz p2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 687
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 688
    .local v2, "_status":Z
    if-nez v2, :cond_3

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 689
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallHeld(Lcom/sec/ims/volte2/data/ImsCallInfo;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 690
    return-void

    .line 692
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    nop

    .line 698
    return-void

    .line 695
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 696
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 697
    throw v2
.end method

.method public onCallModified(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 624
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 626
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 627
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 628
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 635
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 636
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallModified(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 637
    return-void

    .line 639
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    nop

    .line 645
    return-void

    .line 642
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    throw v2
.end method

.method public onCallModifyRequested(Lcom/sec/ims/volte2/data/ImsCallInfo;I)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "callType"    # I
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

    .line 600
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 601
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 602
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 609
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 610
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 611
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallModifyRequested(Lcom/sec/ims/volte2/data/ImsCallInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 612
    return-void

    .line 614
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 619
    nop

    .line 620
    return-void

    .line 617
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 619
    throw v2
.end method

.method public onCallResumed(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 702
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 704
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 705
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 706
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 712
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 713
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 714
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallResumed(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 715
    return-void

    .line 717
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 722
    nop

    .line 723
    return-void

    .line 720
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 721
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 722
    throw v2
.end method

.method public onCallRinging(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 523
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 525
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 527
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 534
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 535
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallRinging(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 536
    return-void

    .line 538
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 543
    nop

    .line 544
    return-void

    .line 541
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 542
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 543
    throw v2
.end method

.method public onCallRingingBack(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 548
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 550
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 551
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 552
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 559
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 560
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallRingingBack(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 561
    return-void

    .line 563
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    nop

    .line 569
    return-void

    .line 566
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    throw v2
.end method

.method public onCallStarted(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 473
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 475
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 476
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 477
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 484
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 485
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallStarted(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 486
    return-void

    .line 488
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    nop

    .line 494
    return-void

    .line 491
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 493
    throw v2
.end method

.method public onCallTrying(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 498
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 500
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 501
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 502
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 509
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 510
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onCallTrying(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 511
    return-void

    .line 513
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    nop

    .line 519
    return-void

    .line 516
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 518
    throw v2
.end method

.method public onConferenceParticipantAdded(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "participant"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 726
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 727
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 729
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 730
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 731
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 732
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 737
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 738
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 739
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 740
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->onConferenceParticipantAdded(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 741
    return-void

    .line 743
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 746
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    nop

    .line 749
    return-void

    .line 746
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 747
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 748
    throw v2
.end method

.method public onConferenceParticipantRemoved(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "participant"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 753
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 755
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 756
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 757
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 758
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 761
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 763
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 764
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 765
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 766
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->onConferenceParticipantRemoved(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 767
    return-void

    .line 769
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    nop

    .line 775
    return-void

    .line 772
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    throw v2
.end method

.method public onDedicatedBearerEvent(Lcom/sec/ims/volte2/data/ImsCallInfo;II)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "bearerstate"    # I
    .param p3, "qci"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 853
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 854
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 856
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 857
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 858
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 862
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 864
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 867
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 868
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/volte2/IImsCallEventListener;->onDedicatedBearerEvent(Lcom/sec/ims/volte2/data/ImsCallInfo;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 869
    return-void

    .line 871
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 874
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 876
    nop

    .line 877
    return-void

    .line 874
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 876
    throw v2
.end method

.method public onIncomingCall(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "remoteUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 447
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 449
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 450
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 451
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 452
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 458
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 459
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 460
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->onIncomingCall(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 461
    return-void

    .line 463
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 466
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    nop

    .line 469
    return-void

    .line 466
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    throw v2
.end method

.method public onIncomingPreAlerting(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .param p2, "remoteUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 421
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 423
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 424
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    invoke-virtual {p1, v0, v3}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 432
    iget-object v4, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 433
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 434
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->onIncomingPreAlerting(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 435
    return-void

    .line 437
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    nop

    .line 443
    return-void

    .line 440
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 442
    throw v2
.end method

.method public onRtpLossRateNoti(IFFI)V
    .locals 5
    .param p1, "interval"    # I
    .param p2, "lossrate"    # F
    .param p3, "jitter"    # F
    .param p4, "notification"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 881
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 883
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 886
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeFloat(F)V

    .line 887
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 888
    iget-object v2, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 889
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 890
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/sec/ims/volte2/IImsCallEventListener;->onRtpLossRateNoti(IFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 891
    return-void

    .line 893
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    nop

    .line 899
    return-void

    .line 896
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 898
    throw v2
.end method

.method public onVideoAvailable(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 779
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 781
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 782
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 783
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 787
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 790
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 791
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onVideoAvailable(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 798
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 792
    return-void

    .line 794
    :cond_1
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

.method public onVideoHeld(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 803
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 804
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 806
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 807
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 808
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 809
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 812
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 815
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 816
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onVideoHeld(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 817
    return-void

    .line 819
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    nop

    .line 825
    return-void

    .line 822
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    throw v2
.end method

.method public onVideoResumed(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    .locals 5
    .param p1, "callInfo"    # Lcom/sec/ims/volte2/data/ImsCallInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 829
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 831
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 832
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 833
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 834
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/ImsCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 837
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 840
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 841
    invoke-static {}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->onVideoResumed(Lcom/sec/ims/volte2/data/ImsCallInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 842
    return-void

    .line 844
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    nop

    .line 850
    return-void

    .line 847
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    throw v2
.end method
