.class public abstract Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;
.super Landroid/os/Binder;
.source "ISmsServiceEventListener.java"

# interfaces
.implements Lcom/sec/ims/sms/ISmsServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/sms/ISmsServiceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.sms.ISmsServiceEventListener"

.field static final TRANSACTION_onReceiveIncomingSMS:I = 0x1

.field static final TRANSACTION_onReceiveSMSAck:I = 0x2

.field static final TRANSACTION_onReceiveSMSDeliveryReportAck:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.sec.ims.sms.ISmsServiceEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/sms/ISmsServiceEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.sec.ims.sms.ISmsServiceEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/sms/ISmsServiceEventListener;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/sms/ISmsServiceEventListener;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/sms/ISmsServiceEventListener;
    .locals 1

    .line 210
    sget-object v0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/sms/ISmsServiceEventListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/sms/ISmsServiceEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/sms/ISmsServiceEventListener;

    .line 200
    sget-object v0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/sms/ISmsServiceEventListener;

    if-nez v0, :cond_1

    .line 203
    if-eqz p0, :cond_0

    .line 204
    sput-object p0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/sms/ISmsServiceEventListener;

    .line 205
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 201
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
    .locals 17
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
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const-string v9, "com.sec.ims.sms.ISmsServiceEventListener"

    .line 55
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    if-eq v7, v10, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq v7, v0, :cond_0

    .line 107
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 59
    :cond_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v10

    .line 94
    :cond_1
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 98
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 100
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 101
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->onReceiveSMSDeliveryReportAck(III)V

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v10

    .line 77
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :cond_2
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 81
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 83
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 85
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v15

    .line 87
    .local v15, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 88
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->onReceiveSMSAck(IILjava/lang/String;[BI)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    return v10

    .line 64
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":[B
    .end local v16    # "_arg4":I
    :cond_3
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 68
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 71
    .local v2, "_arg2":[B
    invoke-virtual {v6, v0, v1, v2}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->onReceiveIncomingSMS(ILjava/lang/String;[B)V

    .line 72
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    return v10
.end method
