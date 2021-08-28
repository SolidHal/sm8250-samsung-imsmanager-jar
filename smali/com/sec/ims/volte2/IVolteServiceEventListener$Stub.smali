.class public abstract Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;
.super Landroid/os/Binder;
.source "IVolteServiceEventListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IVolteServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IVolteServiceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IVolteServiceEventListener"

.field static final TRANSACTION_onCdpnInfo:I = 0x2

.field static final TRANSACTION_onDialogEvent:I = 0x4

.field static final TRANSACTION_onIncomingCall:I = 0x1

.field static final TRANSACTION_onPullingCall:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string v0, "com.sec.ims.volte2.IVolteServiceEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IVolteServiceEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    const-string v0, "com.sec.ims.volte2.IVolteServiceEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IVolteServiceEventListener;

    if-eqz v1, :cond_1

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IVolteServiceEventListener;

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IVolteServiceEventListener;
    .locals 1

    .line 232
    sget-object v0, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVolteServiceEventListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IVolteServiceEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IVolteServiceEventListener;

    .line 222
    sget-object v0, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVolteServiceEventListener;

    if-nez v0, :cond_1

    .line 225
    if-eqz p0, :cond_0

    .line 226
    sput-object p0, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVolteServiceEventListener;

    .line 227
    const/4 v0, 0x1

    return v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 223
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
    .locals 4
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
    const-string v0, "com.sec.ims.volte2.IVolteServiceEventListener"

    .line 58
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 62
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    return v1

    .line 96
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    sget-object v2, Lcom/sec/ims/DialogEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/ims/DialogEvent;

    .local v2, "_arg0":Lcom/sec/ims/DialogEvent;
    goto :goto_0

    .line 102
    .end local v2    # "_arg0":Lcom/sec/ims/DialogEvent;
    :cond_2
    const/4 v2, 0x0

    .line 104
    .restart local v2    # "_arg0":Lcom/sec/ims/DialogEvent;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;->onDialogEvent(Lcom/sec/ims/DialogEvent;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    return v1

    .line 87
    .end local v2    # "_arg0":Lcom/sec/ims/DialogEvent;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;->onPullingCall(I)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    return v1

    .line 76
    .end local v2    # "_arg0":I
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 81
    .local v3, "_arg1":I
    invoke-virtual {p0, v2, v3}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;->onCdpnInfo(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v1

    .line 67
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 70
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;->onIncomingCall(I)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    return v1
.end method
