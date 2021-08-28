.class public abstract Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;
.super Landroid/os/Binder;
.source "IImsMediaCallProvider.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsMediaCallProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsMediaCallProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IImsMediaCallProvider"

.field static final TRANSACTION_changeCameraCapabilities:I = 0x9

.field static final TRANSACTION_deinitSurface:I = 0x13

.field static final TRANSACTION_getCameraInfo:I = 0xe

.field static final TRANSACTION_getDefaultCameraId:I = 0x16

.field static final TRANSACTION_getMaxZoom:I = 0x14

.field static final TRANSACTION_getZoom:I = 0x15

.field static final TRANSACTION_registerForVideoServiceEvent:I = 0x19

.field static final TRANSACTION_requestCallDataUsage:I = 0x8

.field static final TRANSACTION_resetCameraId:I = 0xd

.field static final TRANSACTION_sendLiveVideo:I = 0x18

.field static final TRANSACTION_sendStillImage:I = 0x17

.field static final TRANSACTION_setCamera:I = 0x1

.field static final TRANSACTION_setCameraEffect:I = 0x1b

.field static final TRANSACTION_setDeviceOrientation:I = 0x6

.field static final TRANSACTION_setDisplaySurface:I = 0x4

.field static final TRANSACTION_setDisplaySurfaceForPhoneId:I = 0x5

.field static final TRANSACTION_setPreviewSurface:I = 0x2

.field static final TRANSACTION_setPreviewSurfaceForPhoneId:I = 0x3

.field static final TRANSACTION_setZoom:I = 0x7

.field static final TRANSACTION_startCamera:I = 0xa

.field static final TRANSACTION_startEmoji:I = 0x1e

.field static final TRANSACTION_startRecord:I = 0x1c

.field static final TRANSACTION_startRender:I = 0xf

.field static final TRANSACTION_startVideoRenderer:I = 0x10

.field static final TRANSACTION_stopCamera:I = 0xb

.field static final TRANSACTION_stopEmoji:I = 0x1f

.field static final TRANSACTION_stopRecord:I = 0x1d

.field static final TRANSACTION_stopVideoRenderer:I = 0x11

.field static final TRANSACTION_swipeVideoSurface:I = 0x12

.field static final TRANSACTION_switchCamera:I = 0xc

.field static final TRANSACTION_unregisterForVideoServiceEvent:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 118
    const-string v0, "com.sec.ims.volte2.IImsMediaCallProvider"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsMediaCallProvider;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 126
    if-nez p0, :cond_0

    .line 127
    const/4 v0, 0x0

    return-object v0

    .line 129
    :cond_0
    const-string v0, "com.sec.ims.volte2.IImsMediaCallProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 130
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IImsMediaCallProvider;

    if-eqz v1, :cond_1

    .line 131
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IImsMediaCallProvider;

    return-object v1

    .line 133
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IImsMediaCallProvider;
    .locals 1

    .line 1150
    sget-object v0, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsMediaCallProvider;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IImsMediaCallProvider;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IImsMediaCallProvider;

    .line 1140
    sget-object v0, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsMediaCallProvider;

    if-nez v0, :cond_1

    .line 1143
    if-eqz p0, :cond_0

    .line 1144
    sput-object p0, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsMediaCallProvider;

    .line 1145
    const/4 v0, 0x1

    return v0

    .line 1147
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 137
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

    .line 141
    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v10, "com.sec.ims.volte2.IImsMediaCallProvider"

    .line 142
    .local v10, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v11, 0x1

    if-eq v7, v0, :cond_8

    const/4 v0, 0x0

    packed-switch v7, :pswitch_data_0

    .line 457
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 448
    :pswitch_0
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 451
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->stopEmoji(I)V

    .line 452
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    return v11

    .line 439
    .end local v0    # "_arg0":I
    :pswitch_1
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 441
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->startEmoji(Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    return v11

    .line 432
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->stopRecord()V

    .line 434
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 435
    return v11

    .line 423
    :pswitch_3
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 426
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->startRecord(Ljava/lang/String;)V

    .line 427
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    return v11

    .line 414
    .end local v0    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 417
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setCameraEffect(I)V

    .line 418
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 419
    return v11

    .line 405
    .end local v0    # "_arg0":I
    :pswitch_5
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IVideoServiceEventListener;

    move-result-object v0

    .line 408
    .local v0, "_arg0":Lcom/sec/ims/volte2/IVideoServiceEventListener;
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->unregisterForVideoServiceEvent(Lcom/sec/ims/volte2/IVideoServiceEventListener;)V

    .line 409
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    return v11

    .line 396
    .end local v0    # "_arg0":Lcom/sec/ims/volte2/IVideoServiceEventListener;
    :pswitch_6
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IVideoServiceEventListener;

    move-result-object v0

    .line 399
    .restart local v0    # "_arg0":Lcom/sec/ims/volte2/IVideoServiceEventListener;
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->registerForVideoServiceEvent(Lcom/sec/ims/volte2/IVideoServiceEventListener;)V

    .line 400
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 401
    return v11

    .line 387
    .end local v0    # "_arg0":Lcom/sec/ims/volte2/IVideoServiceEventListener;
    :pswitch_7
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 390
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->sendLiveVideo(I)V

    .line 391
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    return v11

    .line 370
    .end local v0    # "_arg0":I
    :pswitch_8
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 374
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 376
    .local v13, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 378
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 380
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 381
    .local v16, "_arg4":I
    move-object/from16 v0, p0

    move v1, v12

    move-object v2, v13

    move v3, v14

    move-object v4, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->sendStillImage(ILjava/lang/String;ILjava/lang/String;I)V

    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    return v11

    .line 362
    .end local v12    # "_arg0":I
    .end local v13    # "_arg1":Ljava/lang/String;
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":Ljava/lang/String;
    .end local v16    # "_arg4":I
    :pswitch_9
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->getDefaultCameraId()I

    move-result v0

    .line 364
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    return v11

    .line 355
    .end local v0    # "_result":I
    :pswitch_a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->getZoom()V

    .line 357
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    return v11

    .line 348
    :pswitch_b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->getMaxZoom()V

    .line 350
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    return v11

    .line 339
    :pswitch_c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v0, v11

    .line 342
    .local v0, "_arg0":Z
    :cond_0
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->deinitSurface(Z)V

    .line 343
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    return v11

    .line 332
    .end local v0    # "_arg0":Z
    :pswitch_d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->swipeVideoSurface()V

    .line 334
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    return v11

    .line 325
    :pswitch_e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->stopVideoRenderer()V

    .line 327
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    return v11

    .line 311
    :pswitch_f
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .local v0, "_arg0":Landroid/view/Surface;
    goto :goto_0

    .line 317
    .end local v0    # "_arg0":Landroid/view/Surface;
    :cond_1
    const/4 v0, 0x0

    .line 319
    .restart local v0    # "_arg0":Landroid/view/Surface;
    :goto_0
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->startVideoRenderer(Landroid/view/Surface;)V

    .line 320
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    return v11

    .line 302
    .end local v0    # "_arg0":Landroid/view/Surface;
    :pswitch_10
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v11

    .line 305
    .local v0, "_arg0":Z
    :cond_2
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->startRender(Z)V

    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    return v11

    .line 293
    .end local v0    # "_arg0":Z
    :pswitch_11
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 296
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->getCameraInfo(I)V

    .line 297
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    return v11

    .line 286
    .end local v0    # "_arg0":I
    :pswitch_12
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->resetCameraId()V

    .line 288
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    return v11

    .line 279
    :pswitch_13
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->switchCamera()V

    .line 281
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v11

    .line 272
    :pswitch_14
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->stopCamera()V

    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    return v11

    .line 258
    :pswitch_15
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .local v0, "_arg0":Landroid/view/Surface;
    goto :goto_1

    .line 264
    .end local v0    # "_arg0":Landroid/view/Surface;
    :cond_3
    const/4 v0, 0x0

    .line 266
    .restart local v0    # "_arg0":Landroid/view/Surface;
    :goto_1
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->startCamera(Landroid/view/Surface;)V

    .line 267
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    return v11

    .line 245
    .end local v0    # "_arg0":Landroid/view/Surface;
    :pswitch_16
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 249
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 251
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 252
    .local v2, "_arg2":I
    invoke-virtual {v6, v0, v1, v2}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->changeCameraCapabilities(III)V

    .line 253
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    return v11

    .line 238
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    :pswitch_17
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->requestCallDataUsage()V

    .line 240
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    return v11

    .line 229
    :pswitch_18
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 232
    .local v0, "_arg0":F
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setZoom(F)V

    .line 233
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v11

    .line 220
    .end local v0    # "_arg0":F
    :pswitch_19
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 223
    .local v0, "_arg0":I
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setDeviceOrientation(I)V

    .line 224
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    return v11

    .line 204
    .end local v0    # "_arg0":I
    :pswitch_1a
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 208
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .local v1, "_arg1":Landroid/view/Surface;
    goto :goto_2

    .line 212
    .end local v1    # "_arg1":Landroid/view/Surface;
    :cond_4
    const/4 v1, 0x0

    .line 214
    .restart local v1    # "_arg1":Landroid/view/Surface;
    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setDisplaySurfaceForPhoneId(ILandroid/view/Surface;)V

    .line 215
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    return v11

    .line 190
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/Surface;
    :pswitch_1b
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 193
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .local v0, "_arg0":Landroid/view/Surface;
    goto :goto_3

    .line 196
    .end local v0    # "_arg0":Landroid/view/Surface;
    :cond_5
    const/4 v0, 0x0

    .line 198
    .restart local v0    # "_arg0":Landroid/view/Surface;
    :goto_3
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setDisplaySurface(Landroid/view/Surface;)V

    .line 199
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    return v11

    .line 174
    .end local v0    # "_arg0":Landroid/view/Surface;
    :pswitch_1c
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 178
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .restart local v1    # "_arg1":Landroid/view/Surface;
    goto :goto_4

    .line 182
    .end local v1    # "_arg1":Landroid/view/Surface;
    :cond_6
    const/4 v1, 0x0

    .line 184
    .restart local v1    # "_arg1":Landroid/view/Surface;
    :goto_4
    invoke-virtual {v6, v0, v1}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setPreviewSurfaceForPhoneId(ILandroid/view/Surface;)V

    .line 185
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    return v11

    .line 160
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/view/Surface;
    :pswitch_1d
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    sget-object v0, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    .local v0, "_arg0":Landroid/view/Surface;
    goto :goto_5

    .line 166
    .end local v0    # "_arg0":Landroid/view/Surface;
    :cond_7
    const/4 v0, 0x0

    .line 168
    .restart local v0    # "_arg0":Landroid/view/Surface;
    :goto_5
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setPreviewSurface(Landroid/view/Surface;)V

    .line 169
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v11

    .line 151
    .end local v0    # "_arg0":Landroid/view/Surface;
    :pswitch_1e
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual {v6, v0}, Lcom/sec/ims/volte2/IImsMediaCallProvider$Stub;->setCamera(Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    return v11

    .line 146
    .end local v0    # "_arg0":Ljava/lang/String;
    :cond_8
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
