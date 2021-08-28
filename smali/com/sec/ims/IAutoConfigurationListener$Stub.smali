.class public abstract Lcom/sec/ims/IAutoConfigurationListener$Stub;
.super Landroid/os/Binder;
.source "IAutoConfigurationListener.java"

# interfaces
.implements Lcom/sec/ims/IAutoConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IAutoConfigurationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/IAutoConfigurationListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.IAutoConfigurationListener"

.field static final TRANSACTION_onAutoConfigurationCompleted:I = 0x3

.field static final TRANSACTION_onMsisdnNumberNeeded:I = 0x2

.field static final TRANSACTION_onVerificationCodeNeeded:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.sec.ims.IAutoConfigurationListener"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/IAutoConfigurationListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IAutoConfigurationListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.sec.ims.IAutoConfigurationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/IAutoConfigurationListener;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/IAutoConfigurationListener;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/sec/ims/IAutoConfigurationListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/IAutoConfigurationListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/IAutoConfigurationListener;
    .locals 1

    .line 180
    sget-object v0, Lcom/sec/ims/IAutoConfigurationListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/IAutoConfigurationListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/IAutoConfigurationListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/IAutoConfigurationListener;

    .line 170
    sget-object v0, Lcom/sec/ims/IAutoConfigurationListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/IAutoConfigurationListener;

    if-nez v0, :cond_1

    .line 173
    if-eqz p0, :cond_0

    .line 174
    sput-object p0, Lcom/sec/ims/IAutoConfigurationListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/IAutoConfigurationListener;

    .line 175
    const/4 v0, 0x1

    return v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
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

    .line 54
    const-string v0, "com.sec.ims.IAutoConfigurationListener"

    .line 55
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 59
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v1

    .line 78
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 81
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v2}, Lcom/sec/ims/IAutoConfigurationListener$Stub;->onAutoConfigurationCompleted(Z)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v1

    .line 71
    .end local v2    # "_arg0":Z
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/sec/ims/IAutoConfigurationListener$Stub;->onMsisdnNumberNeeded()V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    return v1

    .line 64
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/sec/ims/IAutoConfigurationListener$Stub;->onVerificationCodeNeeded()V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    return v1
.end method
