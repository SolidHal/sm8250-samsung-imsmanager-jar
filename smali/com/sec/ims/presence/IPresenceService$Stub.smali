.class public abstract Lcom/sec/ims/presence/IPresenceService$Stub;
.super Landroid/os/Binder;
.source "IPresenceService.java"

# interfaces
.implements Lcom/sec/ims/presence/IPresenceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/presence/IPresenceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.presence.IPresenceService"

.field static final TRANSACTION_getOwnPresenceInfo:I = 0x1

.field static final TRANSACTION_getPresenceInfo:I = 0x2

.field static final TRANSACTION_getPresenceInfoByContactId:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.sec.ims.presence.IPresenceService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/presence/IPresenceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/presence/IPresenceService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.sec.ims.presence.IPresenceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/presence/IPresenceService;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/presence/IPresenceService;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/presence/IPresenceService;
    .locals 1

    .line 239
    sget-object v0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/presence/IPresenceService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/presence/IPresenceService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/presence/IPresenceService;

    .line 229
    sget-object v0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/presence/IPresenceService;

    if-nez v0, :cond_1

    .line 232
    if-eqz p0, :cond_0

    .line 233
    sput-object p0, Lcom/sec/ims/presence/IPresenceService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/presence/IPresenceService;

    .line 234
    const/4 v0, 0x1

    return v0

    .line 236
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 53
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    const-string v0, "com.sec.ims.presence.IPresenceService"

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const v1, 0x5f4e5446

    if-eq p1, v1, :cond_0

    .line 118
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 62
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v2

    .line 102
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sec/ims/presence/IPresenceService$Stub;->getPresenceInfoByContactId(Ljava/lang/String;)Lcom/sec/ims/presence/PresenceInfo;

    move-result-object v4

    .line 106
    .local v4, "_result":Lcom/sec/ims/presence/PresenceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    if-eqz v4, :cond_2

    .line 108
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    invoke-virtual {v4, p3, v2}, Lcom/sec/ims/presence/PresenceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    :goto_0
    return v2

    .line 81
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    .line 84
    sget-object v3, Lcom/sec/ims/util/ImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/util/ImsUri;

    .local v3, "_arg0":Lcom/sec/ims/util/ImsUri;
    goto :goto_1

    .line 87
    .end local v3    # "_arg0":Lcom/sec/ims/util/ImsUri;
    :cond_4
    const/4 v3, 0x0

    .line 89
    .restart local v3    # "_arg0":Lcom/sec/ims/util/ImsUri;
    :goto_1
    invoke-virtual {p0, v3}, Lcom/sec/ims/presence/IPresenceService$Stub;->getPresenceInfo(Lcom/sec/ims/util/ImsUri;)Lcom/sec/ims/presence/PresenceInfo;

    move-result-object v4

    .line 90
    .restart local v4    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    if-eqz v4, :cond_5

    .line 92
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {v4, p3, v2}, Lcom/sec/ims/presence/PresenceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_2
    return v2

    .line 67
    .end local v3    # "_arg0":Lcom/sec/ims/util/ImsUri;
    .end local v4    # "_result":Lcom/sec/ims/presence/PresenceInfo;
    :cond_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/sec/ims/presence/IPresenceService$Stub;->getOwnPresenceInfo()Lcom/sec/ims/presence/PresenceInfo;

    move-result-object v3

    .line 69
    .local v3, "_result":Lcom/sec/ims/presence/PresenceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz v3, :cond_7

    .line 71
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {v3, p3, v2}, Lcom/sec/ims/presence/PresenceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    :goto_3
    return v2
.end method
