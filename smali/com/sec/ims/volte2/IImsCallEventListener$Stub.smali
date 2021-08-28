.class public abstract Lcom/sec/ims/volte2/IImsCallEventListener$Stub;
.super Landroid/os/Binder;
.source "IImsCallEventListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsCallEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsCallEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IImsCallEventListener"

.field static final TRANSACTION_onCallEnded:I = 0xa

.field static final TRANSACTION_onCallEstablished:I = 0x7

.field static final TRANSACTION_onCallHeld:I = 0xb

.field static final TRANSACTION_onCallModified:I = 0x9

.field static final TRANSACTION_onCallModifyRequested:I = 0x8

.field static final TRANSACTION_onCallResumed:I = 0xc

.field static final TRANSACTION_onCallRinging:I = 0x5

.field static final TRANSACTION_onCallRingingBack:I = 0x6

.field static final TRANSACTION_onCallStarted:I = 0x3

.field static final TRANSACTION_onCallTrying:I = 0x4

.field static final TRANSACTION_onConferenceParticipantAdded:I = 0xd

.field static final TRANSACTION_onConferenceParticipantRemoved:I = 0xe

.field static final TRANSACTION_onDedicatedBearerEvent:I = 0x12

.field static final TRANSACTION_onIncomingCall:I = 0x2

.field static final TRANSACTION_onIncomingPreAlerting:I = 0x1

.field static final TRANSACTION_onRtpLossRateNoti:I = 0x13

.field static final TRANSACTION_onVideoAvailable:I = 0xf

.field static final TRANSACTION_onVideoHeld:I = 0x10

.field static final TRANSACTION_onVideoResumed:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 79
    const-string v0, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    const-string v0, "com.sec.ims.volte2.IImsCallEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 91
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IImsCallEventListener;

    if-eqz v1, :cond_1

    .line 92
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IImsCallEventListener;

    return-object v1

    .line 94
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IImsCallEventListener;
    .locals 1

    .line 935
    sget-object v0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallEventListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IImsCallEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IImsCallEventListener;

    .line 925
    sget-object v0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallEventListener;

    if-nez v0, :cond_1

    .line 928
    if-eqz p0, :cond_0

    .line 929
    sput-object p0, Lcom/sec/ims/volte2/IImsCallEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallEventListener;

    .line 930
    const/4 v0, 0x1

    return v0

    .line 932
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 926
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 98
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    const-string v0, "com.sec.ims.volte2.IImsCallEventListener"

    .line 103
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_14

    packed-switch p1, :pswitch_data_0

    .line 399
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 384
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 388
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 390
    .local v3, "_arg1":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 392
    .local v4, "_arg2":F
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 393
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onRtpLossRateNoti(IFFI)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    return v2

    .line 366
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":F
    .end local v4    # "_arg2":F
    .end local v5    # "_arg3":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .local v1, "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_0

    .line 372
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_0
    const/4 v1, 0x0

    .line 375
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 377
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 378
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onDedicatedBearerEvent(Lcom/sec/ims/volte2/data/ImsCallInfo;II)V

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    return v2

    .line 352
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_1

    .line 358
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_1
    const/4 v1, 0x0

    .line 360
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_1
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onVideoResumed(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    return v2

    .line 338
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_2

    .line 344
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_2
    const/4 v1, 0x0

    .line 346
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_2
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onVideoHeld(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    return v2

    .line 324
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    .line 327
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_3

    .line 330
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_3
    const/4 v1, 0x0

    .line 332
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_3
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onVideoAvailable(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    return v2

    .line 308
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 311
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_4

    .line 314
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_4
    const/4 v1, 0x0

    .line 317
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 318
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onConferenceParticipantRemoved(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    return v2

    .line 292
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    .line 295
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_5

    .line 298
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_5
    const/4 v1, 0x0

    .line 301
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 302
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onConferenceParticipantAdded(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    return v2

    .line 278
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 281
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_6

    .line 284
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_6
    const/4 v1, 0x0

    .line 286
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_6
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallResumed(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    return v2

    .line 260
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    .line 263
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_7

    .line 266
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_7
    const/4 v1, 0x0

    .line 269
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    move v3, v4

    .line 271
    .local v3, "_arg1":Z
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_9

    move v4, v2

    .line 272
    .local v4, "_arg2":Z
    :cond_9
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallHeld(Lcom/sec/ims/volte2/data/ImsCallInfo;ZZ)V

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    return v2

    .line 244
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 247
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_9

    .line 250
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_a
    const/4 v1, 0x0

    .line 253
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 254
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallEnded(Lcom/sec/ims/volte2/data/ImsCallInfo;I)V

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    return v2

    .line 230
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    .line 233
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_a

    .line 236
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_b
    const/4 v1, 0x0

    .line 238
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_a
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallModified(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    return v2

    .line 214
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    .line 217
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_b

    .line 220
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_c
    const/4 v1, 0x0

    .line 223
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 224
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallModifyRequested(Lcom/sec/ims/volte2/data/ImsCallInfo;I)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v2

    .line 200
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    .line 203
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_c

    .line 206
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_d
    const/4 v1, 0x0

    .line 208
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_c
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallEstablished(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    return v2

    .line 186
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 189
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_d

    .line 192
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_e
    const/4 v1, 0x0

    .line 194
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_d
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallRingingBack(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    return v2

    .line 172
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_f

    .line 175
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_e

    .line 178
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_f
    const/4 v1, 0x0

    .line 180
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_e
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallRinging(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    return v2

    .line 158
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 161
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_f

    .line 164
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_10
    const/4 v1, 0x0

    .line 166
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_f
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallTrying(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    return v2

    .line 144
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 147
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_10

    .line 150
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_11
    const/4 v1, 0x0

    .line 152
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_10
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onCallStarted(Lcom/sec/ims/volte2/data/ImsCallInfo;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    return v2

    .line 128
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    .line 131
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_11

    .line 134
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_12
    const/4 v1, 0x0

    .line 137
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 138
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onIncomingCall(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    return v2

    .line 112
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    .line 115
    sget-object v1, Lcom/sec/ims/volte2/data/ImsCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/ImsCallInfo;

    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    goto :goto_12

    .line 118
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :cond_13
    const/4 v1, 0x0

    .line 121
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 122
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->onIncomingPreAlerting(Lcom/sec/ims/volte2/data/ImsCallInfo;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    return v2

    .line 107
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/ImsCallInfo;
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
