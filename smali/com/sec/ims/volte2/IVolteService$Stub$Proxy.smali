.class Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVolteService.java"

# interfaces
.implements Lcom/sec/ims/volte2/IVolteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IVolteService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/volte2/IVolteService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    iput-object p1, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 564
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public changeAudioPath(II)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1187
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1189
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1191
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1192
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1193
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1194
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->changeAudioPath(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1195
    return-void

    .line 1197
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1200
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1202
    nop

    .line 1203
    return-void

    .line 1200
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1201
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1202
    throw v2
.end method

.method public createCallProfile(II)Lcom/sec/ims/volte2/data/CallProfile;
    .locals 5
    .param p1, "serviceType"    # I
    .param p2, "callType"    # I
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

    .line 659
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 663
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 664
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->createCallProfile(II)Lcom/sec/ims/volte2/data/CallProfile;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 664
    return-object v3

    .line 666
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 667
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 668
    sget-object v3, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/volte2/data/CallProfile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_0

    .line 671
    .end local v3    # "_result":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_1
    const/4 v3, 0x0

    .line 675
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    nop

    .line 678
    return-object v3

    .line 675
    .end local v3    # "_result":Lcom/sec/ims/volte2/data/CallProfile;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 676
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 677
    throw v2
.end method

.method public createSession(Lcom/sec/ims/volte2/data/CallProfile;)Lcom/sec/ims/volte2/IImsCallSession;
    .locals 5
    .param p1, "profile"    # Lcom/sec/ims/volte2/data/CallProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 682
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 683
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 686
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 687
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 688
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/CallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 695
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 696
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->createSession(Lcom/sec/ims/volte2/data/CallProfile;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 696
    return-object v3

    .line 698
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 702
    .local v2, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    nop

    .line 705
    return-object v2

    .line 702
    .end local v2    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 704
    throw v2
.end method

.method public createSessionWithRegId(Lcom/sec/ims/volte2/data/CallProfile;I)Lcom/sec/ims/volte2/IImsCallSession;
    .locals 5
    .param p1, "profile"    # Lcom/sec/ims/volte2/data/CallProfile;
    .param p2, "regId"    # I
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

    .line 713
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 714
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 715
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 716
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/volte2/data/CallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    iget-object v3, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 723
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 724
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->createSessionWithRegId(Lcom/sec/ims/volte2/data/CallProfile;I)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 724
    return-object v3

    .line 726
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 730
    .local v2, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 732
    nop

    .line 733
    return-object v2

    .line 730
    .end local v2    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 731
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 732
    throw v2
.end method

.method public deRegisterForVolteServiceEvent(ILcom/sec/ims/volte2/IVolteServiceEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/volte2/IVolteServiceEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 595
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 596
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 598
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 600
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/volte2/IVolteServiceEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 601
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 602
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 603
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->deRegisterForVolteServiceEvent(ILcom/sec/ims/volte2/IVolteServiceEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 604
    return-void

    .line 606
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    nop

    .line 612
    return-void

    .line 609
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 611
    throw v2
.end method

.method public deregisterForCallStateEvent(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/volte2/IImsCallEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 841
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 842
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 844
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 845
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 846
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 847
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 848
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->deregisterForCallStateEvent(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    return-void

    .line 851
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 856
    nop

    .line 857
    return-void

    .line 854
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 855
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 856
    throw v2
.end method

.method public deregisterForCallStateEventForSlot(ILcom/sec/ims/volte2/IImsCallEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/volte2/IImsCallEventListener;
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
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 885
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 886
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 887
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 888
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->deregisterForCallStateEventForSlot(ILcom/sec/ims/volte2/IImsCallEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 889
    return-void

    .line 891
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 894
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 896
    nop

    .line 897
    return-void

    .line 894
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 895
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 896
    throw v2
.end method

.method public enableCallWaitingRule(Z)V
    .locals 5
    .param p1, "enableRule"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 900
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 901
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 903
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 904
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    iget-object v3, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 906
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 907
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->enableCallWaitingRule(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 908
    return-void

    .line 910
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 915
    nop

    .line 916
    return-void

    .line 913
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 914
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 915
    throw v2
.end method

.method public getCallCount()[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 939
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 940
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 943
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 944
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 945
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 946
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IVolteService;->getCallCount()[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 946
    return-object v3

    .line 948
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 949
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 952
    .local v2, "_result":[I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 954
    nop

    .line 955
    return-object v2

    .line 952
    .end local v2    # "_result":[I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 953
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 954
    throw v2
.end method

.method public getImsCallInfos(I)[Lcom/sec/ims/volte2/data/ImsCallInfo;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1272
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1275
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1277
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1278
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1279
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->getImsCallInfos(I)[Lcom/sec/ims/volte2/data/ImsCallInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1279
    return-object v3

    .line 1281
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1282
    sget-object v3, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/sec/ims/volte2/data/ImsCallInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1285
    .local v2, "_result":[Lcom/sec/ims/volte2/data/ImsCallInfo;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1287
    nop

    .line 1288
    return-object v2

    .line 1285
    .end local v2    # "_result":[Lcom/sec/ims/volte2/data/ImsCallInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1287
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 571
    const-string v0, "com.sec.ims.volte2.IVolteService"

    return-object v0
.end method

.method public getNetworkType(I)I
    .locals 5
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1144
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1147
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1150
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1151
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->getNetworkType(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1151
    return v3

    .line 1153
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1154
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1157
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1159
    nop

    .line 1160
    return v2

    .line 1157
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1159
    throw v2
.end method

.method public getParticipantIdForMerge(II)I
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "hostId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1080
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1083
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1085
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1086
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1087
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1088
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->getParticipantIdForMerge(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1094
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1088
    return v3

    .line 1090
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1091
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1094
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1096
    nop

    .line 1097
    return v2

    .line 1094
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1095
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1096
    throw v2
.end method

.method public getPendingSession(Ljava/lang/String;)Lcom/sec/ims/volte2/IImsCallSession;
    .locals 5
    .param p1, "callId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 737
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 738
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 741
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 744
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 745
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->getPendingSession(Ljava/lang/String;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 745
    return-object v3

    .line 747
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 751
    .local v2, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    nop

    .line 754
    return-object v2

    .line 751
    .end local v2    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 753
    throw v2
.end method

.method public getRegistrationInfoByPhoneId(I)[Lcom/sec/ims/ImsRegistration;
    .locals 5
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1123
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1126
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1128
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1129
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1130
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->getRegistrationInfoByPhoneId(I)[Lcom/sec/ims/ImsRegistration;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1130
    return-object v3

    .line 1132
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1133
    sget-object v3, Lcom/sec/ims/ImsRegistration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/sec/ims/ImsRegistration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1136
    .local v2, "_result":[Lcom/sec/ims/ImsRegistration;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1138
    nop

    .line 1139
    return-object v2

    .line 1136
    .end local v2    # "_result":[Lcom/sec/ims/ImsRegistration;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1138
    throw v2
.end method

.method public getRttMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 959
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 960
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 963
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 964
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 965
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 966
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IVolteService;->getRttMode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 966
    return v3

    .line 968
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 972
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 974
    nop

    .line 975
    return v2

    .line 972
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 974
    throw v2
.end method

.method public getSession(I)Lcom/sec/ims/volte2/IImsCallSession;
    .locals 5
    .param p1, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 759
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 762
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 765
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 766
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->getSession(I)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 766
    return-object v3

    .line 768
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 772
    .local v2, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    nop

    .line 775
    return-object v2

    .line 772
    .end local v2    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    throw v2
.end method

.method public getSessionByCallId(I)Lcom/sec/ims/volte2/IImsCallSession;
    .locals 5
    .param p1, "callId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1102
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1105
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1107
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1108
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1109
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->getSessionByCallId(I)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1109
    return-object v3

    .line 1111
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1112
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1115
    .local v2, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1117
    nop

    .line 1118
    return-object v2

    .line 1115
    .end local v2    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1117
    throw v2
.end method

.method public getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "srcMsisdn"    # Ljava/lang/String;
    .param p2, "dstMsisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1250
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1253
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1256
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1257
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1258
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1258
    return-object v3

    .line 1260
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1261
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1264
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1266
    nop

    .line 1267
    return-object v2

    .line 1264
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1265
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1266
    throw v2
.end method

.method public notifyProgressIncomingCall(ILjava/util/Map;)V
    .locals 5
    .param p1, "callId"    # I
    .param p2, "headers"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 919
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 920
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 922
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 923
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 925
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 926
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 927
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->notifyProgressIncomingCall(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 928
    return-void

    .line 930
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 935
    nop

    .line 936
    return-void

    .line 933
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 935
    throw v2
.end method

.method public registerForCallStateEvent(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/volte2/IImsCallEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 823
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 825
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 826
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/volte2/IImsCallEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 827
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 828
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 829
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->registerForCallStateEvent(Lcom/sec/ims/volte2/IImsCallEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 830
    return-void

    .line 832
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 837
    nop

    .line 838
    return-void

    .line 835
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 837
    throw v2
.end method

.method public registerForCallStateEventForSlot(ILcom/sec/ims/volte2/IImsCallEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/volte2/IImsCallEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 861
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 863
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/volte2/IImsCallEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 866
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 867
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 868
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->registerForCallStateEventForSlot(ILcom/sec/ims/volte2/IImsCallEventListener;)V
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

.method public registerForVolteServiceEvent(ILcom/sec/ims/volte2/IVolteServiceEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/volte2/IVolteServiceEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 576
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 578
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 580
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/volte2/IVolteServiceEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 581
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 582
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 583
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->registerForVolteServiceEvent(ILcom/sec/ims/volte2/IVolteServiceEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 584
    return-void

    .line 586
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    nop

    .line 592
    return-void

    .line 589
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 591
    throw v2
.end method

.method public registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;ZI)V
    .locals 5
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .param p2, "broadcast"    # Z
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 616
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 618
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 619
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/IImsRegistrationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 620
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 622
    iget-object v3, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 623
    .local v2, "_status":Z
    if-nez v2, :cond_2

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 624
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/volte2/IVolteService;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 625
    return-void

    .line 627
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 630
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    nop

    .line 633
    return-void

    .line 630
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 632
    throw v2
.end method

.method public registerRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/IRttEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1040
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1042
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1044
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/IRttEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1045
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1046
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1047
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->registerRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1048
    return-void

    .line 1050
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1053
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1055
    nop

    .line 1056
    return-void

    .line 1053
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1054
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1055
    throw v2
.end method

.method public sendRttSessionModifyRequest(IZ)V
    .locals 5
    .param p1, "callId"    # I
    .param p2, "mode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1019
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1020
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1022
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1024
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1025
    iget-object v3, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1026
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1027
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->sendRttSessionModifyRequest(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1028
    return-void

    .line 1030
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1033
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1035
    nop

    .line 1036
    return-void

    .line 1033
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1035
    throw v2
.end method

.method public sendRttSessionModifyResponse(IZ)V
    .locals 5
    .param p1, "callId"    # I
    .param p2, "accept"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1000
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1002
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1004
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1005
    iget-object v3, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x15

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1006
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1007
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->sendRttSessionModifyResponse(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1008
    return-void

    .line 1010
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1015
    nop

    .line 1016
    return-void

    .line 1013
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1014
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1015
    throw v2
.end method

.method public setAutomaticMode(IZ)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 979
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 980
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 982
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 983
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 985
    iget-object v3, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x14

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 986
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 987
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->setAutomaticMode(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 988
    return-void

    .line 990
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 993
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 995
    nop

    .line 996
    return-void

    .line 993
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 994
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 995
    throw v2
.end method

.method public setTtyMode(I)V
    .locals 5
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 780
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 782
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 784
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 785
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 786
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->setTtyMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 787
    return-void

    .line 789
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    nop

    .line 795
    return-void

    .line 792
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 794
    throw v2
.end method

.method public startLocalRingBackTone(III)I
    .locals 5
    .param p1, "streamType"    # I
    .param p2, "volume"    # I
    .param p3, "toneType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1207
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1210
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1212
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1213
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1214
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1215
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1216
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/volte2/IVolteService;->startLocalRingBackTone(III)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1216
    return v3

    .line 1218
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1222
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1224
    nop

    .line 1225
    return v2

    .line 1222
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1223
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1224
    throw v2
.end method

.method public stopLocalRingBackTone()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1229
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1230
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1233
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1234
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1235
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1236
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/volte2/IVolteService;->stopLocalRingBackTone()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1236
    return v3

    .line 1238
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 1242
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1244
    nop

    .line 1245
    return v2

    .line 1242
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1243
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1244
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

    .line 636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 637
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 639
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 640
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sec/ims/IImsRegistrationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 641
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 642
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 643
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/volte2/IVolteService;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
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

.method public unregisterRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/IRttEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1059
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1060
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1062
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1064
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/sec/ims/IRttEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1065
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1066
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1067
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->unregisterRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1073
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1068
    return-void

    .line 1070
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1073
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1075
    nop

    .line 1076
    return-void

    .line 1073
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1074
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1075
    throw v2
.end method

.method public updateEccUrn(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "phoneId"    # I
    .param p2, "dialingNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1165
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1168
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1170
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1171
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 1172
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1173
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/volte2/IVolteService;->updateEccUrn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1173
    return-object v3

    .line 1175
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1176
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 1179
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1181
    nop

    .line 1182
    return-object v2

    .line 1179
    .end local v2    # "_result":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1181
    throw v2
.end method

.method public updateSSACInfo(IIII)I
    .locals 5
    .param p1, "voiceFactor"    # I
    .param p2, "voiceTime"    # I
    .param p3, "videoFactor"    # I
    .param p4, "videoTime"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 798
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 799
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 802
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 803
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 807
    iget-object v2, p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 808
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 809
    invoke-static {}, Lcom/sec/ims/volte2/IVolteService$Stub;->getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/sec/ims/volte2/IVolteService;->updateSSACInfo(IIII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 815
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 809
    return v3

    .line 811
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 812
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 815
    .local v2, "_result":I
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 817
    nop

    .line 818
    return v2

    .line 815
    .end local v2    # "_result":I
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 816
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 817
    throw v2
.end method
