.class public abstract Lcom/sec/ims/sms/ISmsService$Stub;
.super Landroid/os/Binder;
.source "ISmsService.java"

# interfaces
.implements Lcom/sec/ims/sms/ISmsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/sms/ISmsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/sms/ISmsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.sms.ISmsService"

.field static final TRANSACTION_deRegisterForSMSStateChange:I = 0x2

.field static final TRANSACTION_getSmsFallback:I = 0x3

.field static final TRANSACTION_registerForSMSStateChange:I = 0x1

.field static final TRANSACTION_sendDeliverReport:I = 0x6

.field static final TRANSACTION_sendRPSMMA:I = 0x7

.field static final TRANSACTION_sendSMSOverIMS:I = 0x4

.field static final TRANSACTION_sendSMSResponse:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "com.sec.ims.sms.ISmsService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/sms/ISmsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/sms/ISmsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "com.sec.ims.sms.ISmsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/sms/ISmsService;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/sms/ISmsService;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Lcom/sec/ims/sms/ISmsService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/sms/ISmsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/sms/ISmsService;
    .locals 1

    .line 345
    sget-object v0, Lcom/sec/ims/sms/ISmsService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/sms/ISmsService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/sms/ISmsService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/sms/ISmsService;

    .line 335
    sget-object v0, Lcom/sec/ims/sms/ISmsService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/sms/ISmsService;

    if-nez v0, :cond_1

    .line 338
    if-eqz p0, :cond_0

    .line 339
    sput-object p0, Lcom/sec/ims/sms/ISmsService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/sms/ISmsService;

    .line 340
    const/4 v0, 0x1

    return v0

    .line 342
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 336
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
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

    .line 67
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "com.sec.ims.sms.ISmsService"

    .line 68
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_1

    packed-switch v7, :pswitch_data_0

    .line 159
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 148
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 152
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v6, v0, v1}, Lcom/sec/ims/sms/ISmsService$Stub;->sendRPSMMA(ILjava/lang/String;)V

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    return v11

    .line 137
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 141
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 142
    .local v1, "_arg1":[B
    invoke-virtual {v6, v0, v1}, Lcom/sec/ims/sms/ISmsService$Stub;->sendDeliverReport(I[B)V

    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    return v11

    .line 126
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    .local v0, "_arg0":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 131
    .local v1, "_arg1":I
    invoke-virtual {v6, v0, v1}, Lcom/sec/ims/sms/ISmsService$Stub;->sendSMSResponse(ZI)V

    .line 132
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    return v11

    .line 109
    .end local v0    # "_arg0":Z
    .end local v1    # "_arg1":I
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 113
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v13

    .line 115
    .local v13, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 117
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 119
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 120
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/sec/ims/sms/ISmsService$Stub;->sendSMSOverIMS(I[BLjava/lang/String;Ljava/lang/String;I)V

    .line 121
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    return v11

    .line 99
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":[B
    .end local v14    # "_arg2":Ljava/lang/String;
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 102
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/sec/ims/sms/ISmsService$Stub;->getSmsFallback(I)Z

    move-result v1

    .line 103
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    return v11

    .line 88
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 92
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v1

    .line 93
    .local v1, "_arg1":Lcom/sec/ims/sms/ISmsServiceEventListener;
    invoke-virtual {v6, v0, v1}, Lcom/sec/ims/sms/ISmsService$Stub;->deRegisterForSMSStateChange(ILcom/sec/ims/sms/ISmsServiceEventListener;)V

    .line 94
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    return v11

    .line 77
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/sec/ims/sms/ISmsServiceEventListener;
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 81
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v1

    .line 82
    .restart local v1    # "_arg1":Lcom/sec/ims/sms/ISmsServiceEventListener;
    invoke-virtual {v6, v0, v1}, Lcom/sec/ims/sms/ISmsService$Stub;->registerForSMSStateChange(ILcom/sec/ims/sms/ISmsServiceEventListener;)V

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    return v11

    .line 72
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/sec/ims/sms/ISmsServiceEventListener;
    :cond_1
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
