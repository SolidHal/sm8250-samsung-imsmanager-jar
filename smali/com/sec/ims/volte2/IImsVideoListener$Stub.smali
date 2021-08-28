.class public abstract Lcom/sec/ims/volte2/IImsVideoListener$Stub;
.super Landroid/os/Binder;
.source "IImsVideoListener.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsVideoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IImsVideoListener"

.field static final TRANSACTION_onCallDownGraded:I = 0xb

.field static final TRANSACTION_onCameraEvent:I = 0x2

.field static final TRANSACTION_onCameraFirstFrameReady:I = 0x3

.field static final TRANSACTION_onCameraStopEvent:I = 0x8

.field static final TRANSACTION_onCameraSwitchFailure:I = 0x7

.field static final TRANSACTION_onCameraSwitchSuccess:I = 0x6

.field static final TRANSACTION_onCaptureFailure:I = 0x5

.field static final TRANSACTION_onCaptureSuccess:I = 0x4

.field static final TRANSACTION_onNoFarFrame:I = 0xc

.field static final TRANSACTION_onRecordEvent:I = 0xe

.field static final TRANSACTION_onVideoAttemped:I = 0xd

.field static final TRANSACTION_onVideoAvailable:I = 0x1

.field static final TRANSACTION_onVideoHeld:I = 0x9

.field static final TRANSACTION_onVideoResumed:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 64
    const-string v0, "com.sec.ims.volte2.IImsVideoListener"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsVideoListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    const-string v0, "com.sec.ims.volte2.IImsVideoListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IImsVideoListener;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IImsVideoListener;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IImsVideoListener;
    .locals 1

    .line 509
    sget-object v0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsVideoListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IImsVideoListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IImsVideoListener;

    .line 499
    sget-object v0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsVideoListener;

    if-nez v0, :cond_1

    .line 502
    if-eqz p0, :cond_0

    .line 503
    sput-object p0, Lcom/sec/ims/volte2/IImsVideoListener$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsVideoListener;

    .line 504
    const/4 v0, 0x1

    return v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 500
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
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

    .line 87
    const-string v0, "com.sec.ims.volte2.IImsVideoListener"

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 227
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 215
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 219
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 221
    .local v4, "_arg1":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 222
    .local v1, "_arg2":Z
    :cond_1
    invoke-virtual {p0, v3, v4, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onRecordEvent(IZZ)V

    .line 223
    return v2

    .line 207
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":Z
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 210
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onVideoAttemped(I)V

    .line 211
    return v2

    .line 199
    .end local v1    # "_arg0":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 202
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onNoFarFrame(I)V

    .line 203
    return v2

    .line 191
    .end local v1    # "_arg0":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 194
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCallDownGraded(I)V

    .line 195
    return v2

    .line 183
    .end local v1    # "_arg0":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 186
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onVideoResumed(I)V

    .line 187
    return v2

    .line 175
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 178
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onVideoHeld(I)V

    .line 179
    return v2

    .line 165
    .end local v1    # "_arg0":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 169
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 170
    .local v1, "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCameraStopEvent(IZ)V

    .line 171
    return v2

    .line 155
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 159
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 160
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCameraSwitchFailure(II)V

    .line 161
    return v2

    .line 145
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 149
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 150
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCameraSwitchSuccess(II)V

    .line 151
    return v2

    .line 135
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 139
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 140
    .local v1, "_arg1":Z
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCaptureFailure(IZ)V

    .line 141
    return v2

    .line 123
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 127
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 129
    .restart local v1    # "_arg1":Z
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 130
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v3, v1, v4}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCaptureSuccess(IZLjava/lang/String;)V

    .line 131
    return v2

    .line 115
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 118
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCameraFirstFrameReady(I)V

    .line 119
    return v2

    .line 105
    .end local v1    # "_arg0":I
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 109
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 110
    .local v1, "_arg1":Z
    :cond_5
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onCameraEvent(IZ)V

    .line 111
    return v2

    .line 97
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 100
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsVideoListener$Stub;->onVideoAvailable(I)V

    .line 101
    return v2

    .line 92
    .end local v1    # "_arg0":I
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
