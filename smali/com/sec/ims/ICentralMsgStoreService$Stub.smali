.class public abstract Lcom/sec/ims/ICentralMsgStoreService$Stub;
.super Landroid/os/Binder;
.source "ICentralMsgStoreService.java"

# interfaces
.implements Lcom/sec/ims/ICentralMsgStoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ICentralMsgStoreService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/ICentralMsgStoreService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.ICentralMsgStoreService"

.field static final TRANSACTION_createParticipant:I = 0x13

.field static final TRANSACTION_createSession:I = 0x12

.field static final TRANSACTION_deleteMessage:I = 0x5

.field static final TRANSACTION_deleteOldLegacyMessage:I = 0x17

.field static final TRANSACTION_deleteParticipant:I = 0x15

.field static final TRANSACTION_deleteSession:I = 0x14

.field static final TRANSACTION_disableAutoSync:I = 0x1d

.field static final TRANSACTION_downloadMessage:I = 0x7

.field static final TRANSACTION_enableAutoSync:I = 0x1c

.field static final TRANSACTION_manualSync:I = 0x1b

.field static final TRANSACTION_notifyCloudMessageUpdate:I = 0x11

.field static final TRANSACTION_notifyUIScreen:I = 0x1a

.field static final TRANSACTION_onBufferDBReadResult:I = 0xc

.field static final TRANSACTION_onBufferDBReadResultBatch:I = 0xd

.field static final TRANSACTION_onRCSDBReady:I = 0x16

.field static final TRANSACTION_onUIButtonProceed:I = 0xb

.field static final TRANSACTION_onUserEnterApp:I = 0x9

.field static final TRANSACTION_onUserLeaveApp:I = 0xa

.field static final TRANSACTION_readMessage:I = 0x3

.field static final TRANSACTION_receivedMessage:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0xe

.field static final TRANSACTION_restartService:I = 0x19

.field static final TRANSACTION_resumeSync:I = 0x18

.field static final TRANSACTION_sentMessage:I = 0x2

.field static final TRANSACTION_startFullSync:I = 0x10

.field static final TRANSACTION_stopSync:I = 0xf

.field static final TRANSACTION_unReadMessage:I = 0x4

.field static final TRANSACTION_uploadMessage:I = 0x6

.field static final TRANSACTION_wipeOutMessage:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 120
    const-string v0, "com.sec.ims.ICentralMsgStoreService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ICentralMsgStoreService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    const-string v0, "com.sec.ims.ICentralMsgStoreService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 132
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/ICentralMsgStoreService;

    if-eqz v1, :cond_1

    .line 133
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/ICentralMsgStoreService;

    return-object v1

    .line 135
    :cond_1
    new-instance v1, Lcom/sec/ims/ICentralMsgStoreService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/ICentralMsgStoreService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/ICentralMsgStoreService;
    .locals 1

    .line 1138
    sget-object v0, Lcom/sec/ims/ICentralMsgStoreService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/ICentralMsgStoreService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/ICentralMsgStoreService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/ICentralMsgStoreService;

    .line 1128
    sget-object v0, Lcom/sec/ims/ICentralMsgStoreService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/ICentralMsgStoreService;

    if-nez v0, :cond_1

    .line 1131
    if-eqz p0, :cond_0

    .line 1132
    sput-object p0, Lcom/sec/ims/ICentralMsgStoreService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/ICentralMsgStoreService;

    .line 1133
    const/4 v0, 0x1

    return v0

    .line 1135
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 139
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.sec.ims.ICentralMsgStoreService"

    .line 144
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_1

    packed-switch v8, :pswitch_data_0

    .line 479
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 468
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 472
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 473
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    return v12

    .line 457
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 461
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 462
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    return v12

    .line 446
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 448
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 450
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 451
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->manualSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    return v12

    .line 431
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 435
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 437
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 439
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 440
    .local v3, "_arg3":I
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V

    .line 441
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    return v12

    .line 422
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_arg3":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 424
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 425
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->restartService(Ljava/lang/String;)V

    .line 426
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 427
    return v12

    .line 413
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 416
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->resumeSync(Ljava/lang/String;)V

    .line 417
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    return v12

    .line 402
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 406
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 407
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 409
    return v12

    .line 393
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 396
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->onRCSDBReady(Ljava/lang/String;)V

    .line 397
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 398
    return v12

    .line 382
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 386
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 387
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    return v12

    .line 371
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 375
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 376
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->deleteSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    return v12

    .line 360
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 364
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 365
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->createParticipant(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    return v12

    .line 349
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 353
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 354
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->createSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    return v12

    .line 336
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 340
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 342
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 343
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    return v12

    .line 325
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 329
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 330
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->startFullSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 332
    return v12

    .line 314
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 318
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 319
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->stopSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    return v12

    .line 303
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 307
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ICentralMsgStoreService;

    move-result-object v1

    .line 308
    .local v1, "_arg1":Lcom/sec/ims/ICentralMsgStoreService;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->registerCallback(Ljava/lang/String;Lcom/sec/ims/ICentralMsgStoreService;)V

    .line 309
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    return v12

    .line 292
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Lcom/sec/ims/ICentralMsgStoreService;
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 296
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 297
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    return v12

    .line 273
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_11
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 277
    .local v13, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 279
    .local v14, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 281
    .local v15, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 283
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 285
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    .line 286
    .local v6, "_arg5":Z
    :goto_0
    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v6}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 287
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    return v12

    .line 259
    .end local v6    # "_arg5":Z
    .end local v13    # "_arg0":Ljava/lang/String;
    .end local v14    # "_arg1":Ljava/lang/String;
    .end local v15    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":I
    :pswitch_12
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 263
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 265
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 266
    .restart local v2    # "_arg2":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    .line 267
    .local v3, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    return v12

    .line 250
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_13
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 253
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->onUserLeaveApp(Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    return v12

    .line 241
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 244
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v7, v0}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->onUserEnterApp(Ljava/lang/String;)V

    .line 245
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    return v12

    .line 230
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 234
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    return v12

    .line 219
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_16
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 223
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 224
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->downloadMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    return v12

    .line 208
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_17
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 213
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->uploadMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    return v12

    .line 197
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_18
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 201
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 202
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->deleteMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    return v12

    .line 186
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 190
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 191
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->unReadMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    return v12

    .line 175
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 179
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 180
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->readMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    return v12

    .line 164
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 168
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 169
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->sentMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    return v12

    .line 153
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 157
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 158
    .restart local v1    # "_arg1":Ljava/lang/String;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ICentralMsgStoreService$Stub;->receivedMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v12

    .line 148
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :cond_1
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
