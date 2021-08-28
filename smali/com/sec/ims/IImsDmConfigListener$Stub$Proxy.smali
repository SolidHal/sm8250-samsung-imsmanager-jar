.class Lcom/sec/ims/IImsDmConfigListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsDmConfigListener.java"

# interfaces
.implements Lcom/sec/ims/IImsDmConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IImsDmConfigListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/IImsDmConfigListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/sec/ims/IImsDmConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 78
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sec/ims/IImsDmConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 85
    const-string v0, "com.sec.ims.IImsDmConfigListener"

    return-object v0
.end method

.method public onChangeDmValue(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 91
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.IImsDmConfigListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-object v2, p0, Lcom/sec/ims/IImsDmConfigListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 95
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/ims/IImsDmConfigListener$Stub;->getDefaultImpl()Lcom/sec/ims/IImsDmConfigListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    invoke-static {}, Lcom/sec/ims/IImsDmConfigListener$Stub;->getDefaultImpl()Lcom/sec/ims/IImsDmConfigListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sec/ims/IImsDmConfigListener;->onChangeDmValue(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 97
    return-void

    .line 101
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    nop

    .line 103
    return-void

    .line 101
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    throw v1
.end method
