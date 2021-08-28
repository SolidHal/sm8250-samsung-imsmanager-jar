.class public abstract Lcom/sec/ims/openapi/IImsStatusService$Stub;
.super Landroid/os/Binder;
.source "IImsStatusService.java"

# interfaces
.implements Lcom/sec/ims/openapi/IImsStatusService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/openapi/IImsStatusService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/openapi/IImsStatusService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.openapi.IImsStatusService"

.field static final TRANSACTION_getCallCount:I = 0x5

.field static final TRANSACTION_registerImsCallEventListener:I = 0x3

.field static final TRANSACTION_registerImsRegistrationListener:I = 0x1

.field static final TRANSACTION_unregisterImsCallEventListener:I = 0x4

.field static final TRANSACTION_unregisterImsRegistrationListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string v0, "com.sec.ims.openapi.IImsStatusService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/openapi/IImsStatusService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/openapi/IImsStatusService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    const-string v0, "com.sec.ims.openapi.IImsStatusService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/openapi/IImsStatusService;

    if-eqz v1, :cond_1

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/openapi/IImsStatusService;

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/sec/ims/openapi/IImsStatusService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/openapi/IImsStatusService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/openapi/IImsStatusService;
    .locals 1

    .line 251
    sget-object v0, Lcom/sec/ims/openapi/IImsStatusService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/openapi/IImsStatusService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/openapi/IImsStatusService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/openapi/IImsStatusService;

    .line 241
    sget-object v0, Lcom/sec/ims/openapi/IImsStatusService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/openapi/IImsStatusService;

    if-nez v0, :cond_1

    .line 244
    if-eqz p0, :cond_0

    .line 245
    sput-object p0, Lcom/sec/ims/openapi/IImsStatusService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/openapi/IImsStatusService;

    .line 246
    const/4 v0, 0x1

    return v0

    .line 248
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 57
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const-string v0, "com.sec.ims.openapi.IImsStatusService"

    .line 62
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 66
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return v1

    .line 107
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/sec/ims/openapi/IImsStatusService$Stub;->getCallCount()[I

    move-result-object v2

    .line 109
    .local v2, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 111
    return v1

    .line 98
    .end local v2    # "_result":[I
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v2

    .line 101
    .local v2, "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v2}, Lcom/sec/ims/openapi/IImsStatusService$Stub;->unregisterImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v1

    .line 89
    .end local v2    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v2

    .line 92
    .restart local v2    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v2}, Lcom/sec/ims/openapi/IImsStatusService$Stub;->registerImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    return v1

    .line 80
    .end local v2    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v2

    .line 83
    .local v2, "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p0, v2}, Lcom/sec/ims/openapi/IImsStatusService$Stub;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    return v1

    .line 71
    .end local v2    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v2

    .line 74
    .restart local v2    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p0, v2}, Lcom/sec/ims/openapi/IImsStatusService$Stub;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    return v1
.end method
