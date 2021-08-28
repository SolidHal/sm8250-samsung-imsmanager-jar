.class Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IPresenceService.java"

# interfaces
.implements Lcom/sec/ims/presence/IPresenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/presence/IPresenceService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/presence/IPresenceService;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 128
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, "com.sec.ims.presence.IPresenceService"

    return-object v0
.end method

.method public getOwnPresenceInfo()Lcom/sec/ims/presence/PresenceInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 143
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 145
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/sec/ims/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 146
    invoke-static {}, Lcom/sec/ims/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/sec/ims/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/ims/presence/IPresenceService;->getOwnPresenceInfo()Lcom/sec/ims/presence/PresenceInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    return-object v3

    .line 148
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 150
    sget-object v3, Lcom/sec/ims/presence/PresenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/presence/PresenceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/presence/PresenceInfo;
    goto :goto_0

    .line 153
    .end local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :cond_1
    const/4 v3, 0x0

    .line 157
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    nop

    .line 160
    return-object v3

    .line 157
    .end local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 159
    throw v2
.end method

.method public getPresenceInfo(Lcom/sec/ims/util/ImsUri;)Lcom/sec/ims/presence/PresenceInfo;
    .locals 5
    .param p1, "uri"    # Lcom/sec/ims/util/ImsUri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 168
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 170
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {p1, v0, v2}, Lcom/sec/ims/util/ImsUri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 177
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/sec/ims/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 178
    invoke-static {}, Lcom/sec/ims/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/sec/ims/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/presence/IPresenceService;->getPresenceInfo(Lcom/sec/ims/util/ImsUri;)Lcom/sec/ims/presence/PresenceInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 178
    return-object v3

    .line 180
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 182
    sget-object v3, Lcom/sec/ims/presence/PresenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/presence/PresenceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/presence/PresenceInfo;
    goto :goto_1

    .line 185
    .end local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :cond_2
    const/4 v3, 0x0

    .line 189
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    nop

    .line 192
    return-object v3

    .line 189
    .end local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 191
    throw v2
.end method

.method public getPresenceInfoByContactId(Ljava/lang/String;)Lcom/sec/ims/presence/PresenceInfo;
    .locals 5
    .param p1, "contactId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 197
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 200
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.presence.IPresenceService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 203
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/sec/ims/presence/IPresenceService;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 204
    invoke-static {}, Lcom/sec/ims/presence/IPresenceService$Stub;->getDefaultImpl()Lcom/sec/ims/presence/IPresenceService;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/presence/IPresenceService;->getPresenceInfoByContactId(Ljava/lang/String;)Lcom/sec/ims/presence/PresenceInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 204
    return-object v3

    .line 206
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    sget-object v3, Lcom/sec/ims/presence/PresenceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/presence/PresenceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .local v3, "_result":Lcom/sec/ims/presence/PresenceInfo;
    goto :goto_0

    .line 211
    .end local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :cond_1
    const/4 v3, 0x0

    .line 215
    .end local v2    # "_status":Z
    .restart local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    nop

    .line 218
    return-object v3

    .line 215
    .end local v3    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 217
    throw v2
.end method
