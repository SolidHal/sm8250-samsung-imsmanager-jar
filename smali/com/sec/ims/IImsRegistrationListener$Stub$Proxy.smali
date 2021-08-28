.class Lcom/sec/ims/IImsRegistrationListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsRegistrationListener.java"

# interfaces
.implements Lcom/sec/ims/IImsRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IImsRegistrationListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/IImsRegistrationListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/sec/ims/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 104
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/ims/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "com.sec.ims.IImsRegistrationListener"

    return-object v0
.end method

.method public onDeregistered(Lcom/sec/ims/ImsRegistration;Lcom/sec/ims/ImsRegistrationError;)V
    .locals 5
    .param p1, "reg"    # Lcom/sec/ims/ImsRegistration;
    .param p2, "registrationError"    # Lcom/sec/ims/ImsRegistrationError;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 139
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/ImsRegistration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    :goto_0
    if-eqz p2, :cond_1

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {p2, v0, v2}, Lcom/sec/ims/ImsRegistrationError;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/sec/ims/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 155
    .local v1, "_status":Z
    if-nez v1, :cond_2

    invoke-static {}, Lcom/sec/ims/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 156
    invoke-static {}, Lcom/sec/ims/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sec/ims/IImsRegistrationListener;->onDeregistered(Lcom/sec/ims/ImsRegistration;Lcom/sec/ims/ImsRegistrationError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 157
    return-void

    .line 161
    .end local v1    # "_status":Z
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    nop

    .line 163
    return-void

    .line 161
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 162
    throw v1
.end method

.method public onRegistered(Lcom/sec/ims/ImsRegistration;)V
    .locals 4
    .param p1, "reg"    # Lcom/sec/ims/ImsRegistration;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 117
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "com.sec.ims.IImsRegistrationListener"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/sec/ims/ImsRegistration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/sec/ims/IImsRegistrationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 126
    .local v1, "_status":Z
    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/ims/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 127
    invoke-static {}, Lcom/sec/ims/IImsRegistrationListener$Stub;->getDefaultImpl()Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sec/ims/IImsRegistrationListener;->onRegistered(Lcom/sec/ims/ImsRegistration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    return-void

    .line 132
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    nop

    .line 134
    return-void

    .line 132
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 133
    throw v1
.end method
