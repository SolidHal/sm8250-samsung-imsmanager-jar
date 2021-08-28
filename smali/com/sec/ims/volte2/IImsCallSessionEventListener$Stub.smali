.class public abstract Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;
.super Landroid/os/Binder;
.source "IImsCallSessionEventListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsCallSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsCallSessionEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IImsCallSessionEventListener"

.field static final TRANSACTION_onCalling:I = 0x1

.field static final TRANSACTION_onConfParticipantHeld:I = 0xb

.field static final TRANSACTION_onConfParticipantResumed:I = 0xc

.field static final TRANSACTION_onConferenceEstablished:I = 0x13

.field static final TRANSACTION_onEPdgUnavailable:I = 0x1a

.field static final TRANSACTION_onEarlyMediaStarted:I = 0x4

.field static final TRANSACTION_onEnded:I = 0xe

.field static final TRANSACTION_onEpdgStateChanged:I = 0x1b

.field static final TRANSACTION_onError:I = 0x11

.field static final TRANSACTION_onEstablished:I = 0x6

.field static final TRANSACTION_onFailure:I = 0x7

.field static final TRANSACTION_onForwarded:I = 0xd

.field static final TRANSACTION_onHeld:I = 0x9

.field static final TRANSACTION_onParticipantAdded:I = 0x15

.field static final TRANSACTION_onParticipantRemoved:I = 0x16

.field static final TRANSACTION_onParticipantUpdated:I = 0x14

.field static final TRANSACTION_onProfileUpdated:I = 0x12

.field static final TRANSACTION_onResumed:I = 0xa

.field static final TRANSACTION_onRingingBack:I = 0x3

.field static final TRANSACTION_onSessionChanged:I = 0x1c

.field static final TRANSACTION_onSessionProgress:I = 0x5

.field static final TRANSACTION_onSessionUpdateRequested:I = 0xf

.field static final TRANSACTION_onStopAlertTone:I = 0x10

.field static final TRANSACTION_onSwitched:I = 0x8

.field static final TRANSACTION_onTrying:I = 0x2

.field static final TRANSACTION_onTtyTextRequest:I = 0x17

.field static final TRANSACTION_onUssdReceived:I = 0x19

.field static final TRANSACTION_onUssdResponse:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 117
    const-string v0, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 125
    if-nez p0, :cond_0

    .line 126
    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    const-string v0, "com.sec.ims.volte2.IImsCallSessionEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 129
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    if-eqz v1, :cond_1

    .line 130
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    return-object v1

    .line 132
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    .locals 1

    .line 1048
    sget-object v0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IImsCallSessionEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    .line 1038
    sget-object v0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    if-nez v0, :cond_1

    .line 1041
    if-eqz p0, :cond_0

    .line 1042
    sput-object p0, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    .line 1043
    const/4 v0, 0x1

    return v0

    .line 1045
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1039
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 136
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

    .line 140
    const-string v0, "com.sec.ims.volte2.IImsCallSessionEventListener"

    .line 141
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 424
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 415
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 418
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onSessionChanged(I)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    return v2

    .line 408
    .end local v1    # "_arg0":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onEpdgStateChanged()V

    .line 410
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    return v2

    .line 399
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 402
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onEPdgUnavailable(I)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    return v2

    .line 386
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 390
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 392
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 393
    .local v4, "_arg2":[B
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onUssdReceived(II[B)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 395
    return v2

    .line 377
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":[B
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 380
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onUssdResponse(I)V

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    return v2

    .line 366
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 370
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 371
    .local v3, "_arg1":[B
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onTtyTextRequest(I[B)V

    .line 372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 373
    return v2

    .line 357
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 360
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onParticipantRemoved(I)V

    .line 361
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 362
    return v2

    .line 348
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 351
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onParticipantAdded(I)V

    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    return v2

    .line 333
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 337
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 339
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    .line 341
    .local v4, "_arg2":[I
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    .line 342
    .local v5, "_arg3":[I
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onParticipantUpdated(I[Ljava/lang/String;[I[I)V

    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    return v2

    .line 326
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":[I
    .end local v5    # "_arg3":[I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onConferenceEstablished()V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 329
    return v2

    .line 305
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    sget-object v1, Lcom/sec/ims/volte2/data/MediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/MediaProfile;

    .local v1, "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    goto :goto_0

    .line 311
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    :cond_0
    const/4 v1, 0x0

    .line 314
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    sget-object v3, Lcom/sec/ims/volte2/data/MediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/volte2/data/MediaProfile;

    .local v3, "_arg1":Lcom/sec/ims/volte2/data/MediaProfile;
    goto :goto_1

    .line 318
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/MediaProfile;
    :cond_1
    const/4 v3, 0x0

    .line 320
    .restart local v3    # "_arg1":Lcom/sec/ims/volte2/data/MediaProfile;
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onProfileUpdated(Lcom/sec/ims/volte2/data/MediaProfile;Lcom/sec/ims/volte2/data/MediaProfile;)V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    return v2

    .line 292
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/MediaProfile;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 296
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 298
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 299
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onError(ILjava/lang/String;I)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    return v2

    .line 285
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onStopAlertTone()V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    return v2

    .line 274
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 278
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 279
    .local v3, "_arg1":[B
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onSessionUpdateRequested(I[B)V

    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    return v2

    .line 265
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":[B
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 268
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onEnded(I)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    return v2

    .line 258
    .end local v1    # "_arg0":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onForwarded()V

    .line 260
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    return v2

    .line 247
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 251
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 252
    .local v1, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onConfParticipantResumed(IZ)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    return v2

    .line 236
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 240
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 241
    .restart local v1    # "_arg1":Z
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onConfParticipantHeld(IZ)V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    return v2

    .line 227
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 230
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onResumed(Z)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    return v2

    .line 216
    .end local v1    # "_arg0":Z
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    .line 220
    .local v3, "_arg0":Z
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 221
    .local v1, "_arg1":Z
    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onHeld(ZZ)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    return v2

    .line 207
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Z
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 210
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onSwitched(I)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    return v2

    .line 198
    .end local v1    # "_arg0":I
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 201
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onFailure(I)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    return v2

    .line 189
    .end local v1    # "_arg0":I
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 192
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onEstablished(I)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    return v2

    .line 180
    .end local v1    # "_arg0":I
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 183
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onSessionProgress(I)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    return v2

    .line 171
    .end local v1    # "_arg0":I
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 174
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onEarlyMediaStarted(I)V

    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    return v2

    .line 164
    .end local v1    # "_arg0":I
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onRingingBack()V

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    return v2

    .line 157
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onTrying()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    return v2

    .line 150
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->onCalling()V

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    return v2

    .line 145
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
