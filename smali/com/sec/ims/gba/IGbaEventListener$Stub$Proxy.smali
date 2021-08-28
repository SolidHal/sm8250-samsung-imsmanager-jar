.class Lcom/sec/ims/gba/IGbaEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IGbaEventListener.java"

# interfaces
.implements Lcom/sec/ims/gba/IGbaEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/gba/IGbaEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/gba/IGbaEventListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/sec/ims/gba/IGbaEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 87
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sec/ims/gba/IGbaEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 94
    const-string v0, "com.sec.ims.gba.IGbaEventListener"

    return-object v0
.end method

.method public onGbaEventFail(Ljava/lang/String;)V
    .locals 5
    .param p1, "error"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 116
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.gba.IGbaEventListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v1, p0, Lcom/sec/ims/gba/IGbaEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 119
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/gba/IGbaEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/gba/IGbaEventListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    invoke-static {}, Lcom/sec/ims/gba/IGbaEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/gba/IGbaEventListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/gba/IGbaEventListener;->onGbaEventFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 121
    return-void

    .line 125
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    nop

    .line 127
    return-void

    .line 125
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw v1
.end method

.method public onGbaEventSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1, "wwwHeader"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 100
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.gba.IGbaEventListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/sec/ims/gba/IGbaEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 103
    .local v1, "_status":Z
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sec/ims/gba/IGbaEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/gba/IGbaEventListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Lcom/sec/ims/gba/IGbaEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/gba/IGbaEventListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/gba/IGbaEventListener;->onGbaEventSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 105
    return-void

    .line 109
    .end local v1    # "_status":Z
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    nop

    .line 111
    return-void

    .line 109
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw v1
.end method
