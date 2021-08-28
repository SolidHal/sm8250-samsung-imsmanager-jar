.class public abstract Lcom/sec/ims/volte2/IVolteService$Stub;
.super Landroid/os/Binder;
.source "IVolteService.java"

# interfaces
.implements Lcom/sec/ims/volte2/IVolteService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IVolteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IVolteService"

.field static final TRANSACTION_changeAudioPath:I = 0x1e

.field static final TRANSACTION_createCallProfile:I = 0x5

.field static final TRANSACTION_createSession:I = 0x6

.field static final TRANSACTION_createSessionWithRegId:I = 0x7

.field static final TRANSACTION_deRegisterForVolteServiceEvent:I = 0x2

.field static final TRANSACTION_deregisterForCallStateEvent:I = 0xd

.field static final TRANSACTION_deregisterForCallStateEventForSlot:I = 0xf

.field static final TRANSACTION_enableCallWaitingRule:I = 0x10

.field static final TRANSACTION_getCallCount:I = 0x12

.field static final TRANSACTION_getImsCallInfos:I = 0x22

.field static final TRANSACTION_getNetworkType:I = 0x1c

.field static final TRANSACTION_getParticipantIdForMerge:I = 0x19

.field static final TRANSACTION_getPendingSession:I = 0x8

.field static final TRANSACTION_getRegistrationInfoByPhoneId:I = 0x1b

.field static final TRANSACTION_getRttMode:I = 0x13

.field static final TRANSACTION_getSession:I = 0x9

.field static final TRANSACTION_getSessionByCallId:I = 0x1a

.field static final TRANSACTION_getTrn:I = 0x21

.field static final TRANSACTION_notifyProgressIncomingCall:I = 0x11

.field static final TRANSACTION_registerForCallStateEvent:I = 0xc

.field static final TRANSACTION_registerForCallStateEventForSlot:I = 0xe

.field static final TRANSACTION_registerForVolteServiceEvent:I = 0x1

.field static final TRANSACTION_registerImsRegistrationListener:I = 0x3

.field static final TRANSACTION_registerRttEventListener:I = 0x17

.field static final TRANSACTION_sendRttSessionModifyRequest:I = 0x16

.field static final TRANSACTION_sendRttSessionModifyResponse:I = 0x15

.field static final TRANSACTION_setAutomaticMode:I = 0x14

.field static final TRANSACTION_setTtyMode:I = 0xa

.field static final TRANSACTION_startLocalRingBackTone:I = 0x1f

.field static final TRANSACTION_stopLocalRingBackTone:I = 0x20

.field static final TRANSACTION_unregisterImsRegistrationListener:I = 0x4

.field static final TRANSACTION_unregisterRttEventListener:I = 0x18

.field static final TRANSACTION_updateEccUrn:I = 0x1d

.field static final TRANSACTION_updateSSACInfo:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 141
    const-string v0, "com.sec.ims.volte2.IVolteService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IVolteService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IVolteService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 149
    if-nez p0, :cond_0

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_0
    const-string v0, "com.sec.ims.volte2.IVolteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 153
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IVolteService;

    if-eqz v1, :cond_1

    .line 154
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IVolteService;

    return-object v1

    .line 156
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IVolteService;
    .locals 1

    .line 1340
    sget-object v0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVolteService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IVolteService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IVolteService;

    .line 1330
    sget-object v0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVolteService;

    if-nez v0, :cond_1

    .line 1333
    if-eqz p0, :cond_0

    .line 1334
    sput-object p0, Lcom/sec/ims/volte2/IVolteService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVolteService;

    .line 1335
    const/4 v0, 0x1

    return v0

    .line 1337
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1331
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 160
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    const-string v0, "com.sec.ims.volte2.IVolteService"

    .line 165
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_d

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 554
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 544
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 547
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->getImsCallInfos(I)[Lcom/sec/ims/volte2/data/ImsCallInfo;

    move-result-object v3

    .line 548
    .local v3, "_result":[Lcom/sec/ims/volte2/data/ImsCallInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 550
    return v2

    .line 532
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[Lcom/sec/ims/volte2/data/ImsCallInfo;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 536
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 537
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 538
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 540
    return v2

    .line 524
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IVolteService$Stub;->stopLocalRingBackTone()I

    move-result v1

    .line 526
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 527
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 528
    return v2

    .line 510
    .end local v1    # "_result":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 514
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 516
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 517
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IVolteService$Stub;->startLocalRingBackTone(III)I

    move-result v5

    .line 518
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    return v2

    .line 499
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 503
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 504
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->changeAudioPath(II)V

    .line 505
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 506
    return v2

    .line 487
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 491
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 492
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->updateEccUrn(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 493
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    return v2

    .line 477
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 480
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->getNetworkType(I)I

    move-result v3

    .line 481
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 483
    return v2

    .line 467
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 470
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->getRegistrationInfoByPhoneId(I)[Lcom/sec/ims/ImsRegistration;

    move-result-object v3

    .line 471
    .local v3, "_result":[Lcom/sec/ims/ImsRegistration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 472
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 473
    return v2

    .line 457
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[Lcom/sec/ims/ImsRegistration;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 460
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->getSessionByCallId(I)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v4

    .line 461
    .local v4, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/sec/ims/volte2/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 463
    return v2

    .line 445
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 449
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 450
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->getParticipantIdForMerge(II)I

    move-result v4

    .line 451
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 453
    return v2

    .line 434
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 438
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/IRttEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IRttEventListener;

    move-result-object v3

    .line 439
    .local v3, "_arg1":Lcom/sec/ims/IRttEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->unregisterRttEventListener(ILcom/sec/ims/IRttEventListener;)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    return v2

    .line 423
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/IRttEventListener;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 427
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/IRttEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IRttEventListener;

    move-result-object v3

    .line 428
    .restart local v3    # "_arg1":Lcom/sec/ims/IRttEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->registerRttEventListener(ILcom/sec/ims/IRttEventListener;)V

    .line 429
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 430
    return v2

    .line 412
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/IRttEventListener;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 416
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    .line 417
    .local v3, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->sendRttSessionModifyRequest(IZ)V

    .line 418
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    return v2

    .line 401
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 405
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    .line 406
    .restart local v3    # "_arg1":Z
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->sendRttSessionModifyResponse(IZ)V

    .line 407
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    return v2

    .line 390
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 394
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    .line 395
    .restart local v3    # "_arg1":Z
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->setAutomaticMode(IZ)V

    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    return v2

    .line 382
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IVolteService$Stub;->getRttMode()I

    move-result v1

    .line 384
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    return v2

    .line 374
    .end local v1    # "_result":I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IVolteService$Stub;->getCallCount()[I

    move-result-object v1

    .line 376
    .local v1, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 378
    return v2

    .line 362
    .end local v1    # "_result":[I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 366
    .local v1, "_arg0":I
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 367
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    .line 368
    .local v4, "_arg1":Ljava/util/Map;
    invoke-virtual {p0, v1, v4}, Lcom/sec/ims/volte2/IVolteService$Stub;->notifyProgressIncomingCall(ILjava/util/Map;)V

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    return v2

    .line 353
    .end local v1    # "_arg0":I
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg1":Ljava/util/Map;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v3, v2

    :cond_4
    move v1, v3

    .line 356
    .local v1, "_arg0":Z
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->enableCallWaitingRule(Z)V

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    return v2

    .line 342
    .end local v1    # "_arg0":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 346
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    .line 347
    .local v3, "_arg1":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->deregisterForCallStateEventForSlot(ILcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    return v2

    .line 331
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/IImsCallEventListener;
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 335
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v3

    .line 336
    .restart local v3    # "_arg1":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->registerForCallStateEventForSlot(ILcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    return v2

    .line 322
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/IImsCallEventListener;
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v1

    .line 325
    .local v1, "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->deregisterForCallStateEvent(Lcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    return v2

    .line 313
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v1

    .line 316
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->registerForCallStateEvent(Lcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    return v2

    .line 297
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 301
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 303
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 305
    .local v4, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 306
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/sec/ims/volte2/IVolteService$Stub;->updateSSACInfo(IIII)I

    move-result v6

    .line 307
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    return v2

    .line 288
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":I
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 291
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->setTtyMode(I)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    return v2

    .line 278
    .end local v1    # "_arg0":I
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 281
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->getSession(I)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v4

    .line 282
    .local v4, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/sec/ims/volte2/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 284
    return v2

    .line 268
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 271
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->getPendingSession(Ljava/lang/String;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v4

    .line 272
    .restart local v4    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/sec/ims/volte2/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 274
    return v2

    .line 251
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    .line 254
    sget-object v3, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/volte2/data/CallProfile;

    .local v3, "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_0

    .line 257
    .end local v3    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_7
    const/4 v3, 0x0

    .line 260
    .restart local v3    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 261
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/sec/ims/volte2/IVolteService$Stub;->createSessionWithRegId(Lcom/sec/ims/volte2/data/CallProfile;I)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v5

    .line 262
    .local v5, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/sec/ims/volte2/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 264
    return v2

    .line 236
    .end local v3    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    .line 239
    sget-object v3, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/volte2/data/CallProfile;

    .restart local v3    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_1

    .line 242
    .end local v3    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_9
    const/4 v3, 0x0

    .line 244
    .restart local v3    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_1
    invoke-virtual {p0, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->createSession(Lcom/sec/ims/volte2/data/CallProfile;)Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v4

    .line 245
    .local v4, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    if-eqz v4, :cond_a

    invoke-interface {v4}, Lcom/sec/ims/volte2/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_a
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 247
    return v2

    .line 218
    .end local v3    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    .end local v4    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 222
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 223
    .local v4, "_arg1":I
    invoke-virtual {p0, v1, v4}, Lcom/sec/ims/volte2/IVolteService$Stub;->createCallProfile(II)Lcom/sec/ims/volte2/data/CallProfile;

    move-result-object v5

    .line 224
    .local v5, "_result":Lcom/sec/ims/volte2/data/CallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    if-eqz v5, :cond_b

    .line 226
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    invoke-virtual {v5, p3, v2}, Lcom/sec/ims/volte2/data/CallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 230
    :cond_b
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    :goto_2
    return v2

    .line 209
    .end local v1    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Lcom/sec/ims/volte2/data/CallProfile;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 212
    .local v1, "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVolteService$Stub;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    return v2

    .line 196
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 200
    .restart local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v3, v2

    .line 202
    .local v3, "_arg1":Z
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 203
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IVolteService$Stub;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;ZI)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    return v2

    .line 185
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    .end local v3    # "_arg1":Z
    .end local v4    # "_arg2":I
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 189
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IVolteServiceEventListener;

    move-result-object v3

    .line 190
    .local v3, "_arg1":Lcom/sec/ims/volte2/IVolteServiceEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->deRegisterForVolteServiceEvent(ILcom/sec/ims/volte2/IVolteServiceEventListener;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    return v2

    .line 174
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/IVolteServiceEventListener;
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 178
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/volte2/IVolteServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IVolteServiceEventListener;

    move-result-object v3

    .line 179
    .restart local v3    # "_arg1":Lcom/sec/ims/volte2/IVolteServiceEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVolteService$Stub;->registerForVolteServiceEvent(ILcom/sec/ims/volte2/IVolteServiceEventListener;)V

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    return v2

    .line 169
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/IVolteServiceEventListener;
    :cond_d
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
