.class public abstract Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;
.super Landroid/os/Binder;
.source "IVideoServiceEventListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IVideoServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IVideoServiceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IVideoServiceEventListener"

.field static final TRANSACTION_changeCameraCapabilities:I = 0xa

.field static final TRANSACTION_getSession:I = 0x1

.field static final TRANSACTION_onCameraState:I = 0x2

.field static final TRANSACTION_onChangeCallDataUsage:I = 0xd

.field static final TRANSACTION_onChangePeerDimension:I = 0x8

.field static final TRANSACTION_onEmojiState:I = 0xc

.field static final TRANSACTION_onRecordState:I = 0xb

.field static final TRANSACTION_onVideoOrientChanged:I = 0x7

.field static final TRANSACTION_onVideoQualityChanged:I = 0x4

.field static final TRANSACTION_onVideoState:I = 0x3

.field static final TRANSACTION_receiveSessionModifyRequest:I = 0x5

.field static final TRANSACTION_receiveSessionModifyResponse:I = 0x6

.field static final TRANSACTION_setVideoPause:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    const-string v0, "com.sec.ims.volte2.IVideoServiceEventListener"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IVideoServiceEventListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string v0, "com.sec.ims.volte2.IVideoServiceEventListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IVideoServiceEventListener;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IVideoServiceEventListener;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IVideoServiceEventListener;
    .locals 1

    .line 585
    sget-object v0, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVideoServiceEventListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IVideoServiceEventListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IVideoServiceEventListener;

    .line 575
    sget-object v0, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVideoServiceEventListener;

    if-nez v0, :cond_1

    .line 578
    if-eqz p0, :cond_0

    .line 579
    sput-object p0, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IVideoServiceEventListener;

    .line 580
    const/4 v0, 0x1

    return v0

    .line 582
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 576
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
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

    .line 85
    const-string v0, "com.sec.ims.volte2.IVideoServiceEventListener"

    .line 86
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 245
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 249
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 250
    .local v3, "_arg1":J
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onChangeCallDataUsage(IJ)V

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    return v2

    .line 234
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":J
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 238
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 239
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onEmojiState(II)V

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    return v2

    .line 223
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 228
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onRecordState(II)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 230
    return v2

    .line 210
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 214
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 216
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 217
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->changeCameraCapabilities(III)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    return v2

    .line 199
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 203
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 204
    .local v3, "_arg1":Z
    :goto_0
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->setVideoPause(IZ)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    return v2

    .line 186
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 190
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 192
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 193
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onChangePeerDimension(III)V

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    return v2

    .line 177
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 180
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onVideoOrientChanged(I)V

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    return v2

    .line 152
    .end local v1    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 156
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 158
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    sget-object v4, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/ims/volte2/data/CallProfile;

    .local v4, "_arg2":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_1

    .line 162
    .end local v4    # "_arg2":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_1
    const/4 v4, 0x0

    .line 165
    .restart local v4    # "_arg2":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    sget-object v5, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/ims/volte2/data/CallProfile;

    .local v5, "_arg3":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_2

    .line 169
    .end local v5    # "_arg3":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_2
    const/4 v5, 0x0

    .line 171
    .restart local v5    # "_arg3":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_2
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->receiveSessionModifyResponse(IILcom/sec/ims/volte2/data/CallProfile;Lcom/sec/ims/volte2/data/CallProfile;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    return v2

    .line 136
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Lcom/sec/ims/volte2/data/CallProfile;
    .end local v5    # "_arg3":Lcom/sec/ims/volte2/data/CallProfile;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 140
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    sget-object v3, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/volte2/data/CallProfile;

    .local v3, "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_3

    .line 144
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_3
    const/4 v3, 0x0

    .line 146
    .restart local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->receiveSessionModifyRequest(ILcom/sec/ims/volte2/data/CallProfile;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    return v2

    .line 125
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 129
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onVideoQualityChanged(II)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    return v2

    .line 114
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 118
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 119
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onVideoState(II)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    return v2

    .line 103
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 107
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 108
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->onCameraState(II)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    return v2

    .line 95
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IVideoServiceEventListener$Stub;->getSession()Lcom/sec/ims/volte2/IImsCallSession;

    move-result-object v1

    .line 97
    .local v1, "_result":Lcom/sec/ims/volte2/IImsCallSession;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/sec/ims/volte2/IImsCallSession;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 99
    return v2

    .line 90
    .end local v1    # "_result":Lcom/sec/ims/volte2/IImsCallSession;
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
