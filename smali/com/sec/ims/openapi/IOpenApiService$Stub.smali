.class public abstract Lcom/sec/ims/openapi/IOpenApiService$Stub;
.super Landroid/os/Binder;
.source "IOpenApiService.java"

# interfaces
.implements Lcom/sec/ims/openapi/IOpenApiService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/openapi/IOpenApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.openapi.IOpenApiService"

.field static final TRANSACTION_registerDialogEventListener:I = 0x6

.field static final TRANSACTION_registerImsCallEventListener:I = 0x4

.field static final TRANSACTION_registerImsRegistrationListener:I = 0x8

.field static final TRANSACTION_registerIncomingSipMessageListener:I = 0x2

.field static final TRANSACTION_sendSip:I = 0xa

.field static final TRANSACTION_setFeatureTags:I = 0x1

.field static final TRANSACTION_setupMediaPath:I = 0xb

.field static final TRANSACTION_unregisterDialogEventListener:I = 0x7

.field static final TRANSACTION_unregisterImsCallEventListener:I = 0x5

.field static final TRANSACTION_unregisterImsRegistrationListener:I = 0x9

.field static final TRANSACTION_unregisterIncomingSipMessageListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "com.sec.ims.openapi.IOpenApiService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/openapi/IOpenApiService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    const-string v0, "com.sec.ims.openapi.IOpenApiService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 68
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/openapi/IOpenApiService;

    if-eqz v1, :cond_1

    .line 69
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/openapi/IOpenApiService;

    return-object v1

    .line 71
    :cond_1
    new-instance v1, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/openapi/IOpenApiService;
    .locals 1

    .line 463
    sget-object v0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/openapi/IOpenApiService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/openapi/IOpenApiService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/openapi/IOpenApiService;

    .line 453
    sget-object v0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/openapi/IOpenApiService;

    if-nez v0, :cond_1

    .line 456
    if-eqz p0, :cond_0

    .line 457
    sput-object p0, Lcom/sec/ims/openapi/IOpenApiService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/openapi/IOpenApiService;

    .line 458
    const/4 v0, 0x1

    return v0

    .line 460
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 454
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 75
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

    .line 79
    const-string v0, "com.sec.ims.openapi.IOpenApiService"

    .line 80
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 189
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 192
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->setupMediaPath([Ljava/lang/String;)V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    return v2

    .line 170
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Lcom/sec/ims/util/ImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/util/ImsUri;

    .local v1, "_arg0":Lcom/sec/ims/util/ImsUri;
    goto :goto_0

    .line 176
    .end local v1    # "_arg0":Lcom/sec/ims/util/ImsUri;
    :cond_0
    const/4 v1, 0x0

    .line 179
    .restart local v1    # "_arg0":Lcom/sec/ims/util/ImsUri;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 181
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/ims/openapi/ISipDialogListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/openapi/ISipDialogListener;

    move-result-object v4

    .line 182
    .local v4, "_arg2":Lcom/sec/ims/openapi/ISipDialogListener;
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->sendSip(Lcom/sec/ims/util/ImsUri;Ljava/lang/String;Lcom/sec/ims/openapi/ISipDialogListener;)Z

    move-result v5

    .line 183
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    return v2

    .line 161
    .end local v1    # "_arg0":Lcom/sec/ims/util/ImsUri;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Lcom/sec/ims/openapi/ISipDialogListener;
    .end local v5    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 164
    .local v1, "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    return v2

    .line 152
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 155
    .restart local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    return v2

    .line 143
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IDialogEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IDialogEventListener;

    move-result-object v1

    .line 146
    .local v1, "_arg0":Lcom/sec/ims/IDialogEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->unregisterDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    return v2

    .line 134
    .end local v1    # "_arg0":Lcom/sec/ims/IDialogEventListener;
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IDialogEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IDialogEventListener;

    move-result-object v1

    .line 137
    .restart local v1    # "_arg0":Lcom/sec/ims/IDialogEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->registerDialogEventListener(Lcom/sec/ims/IDialogEventListener;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    return v2

    .line 125
    .end local v1    # "_arg0":Lcom/sec/ims/IDialogEventListener;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v1

    .line 128
    .local v1, "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->unregisterImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    return v2

    .line 116
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/volte2/IImsCallEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallEventListener;

    move-result-object v1

    .line 119
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->registerImsCallEventListener(Lcom/sec/ims/volte2/IImsCallEventListener;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    return v2

    .line 107
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallEventListener;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/openapi/ISipDialogListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/openapi/ISipDialogListener;

    move-result-object v1

    .line 110
    .local v1, "_arg0":Lcom/sec/ims/openapi/ISipDialogListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->unregisterIncomingSipMessageListener(Lcom/sec/ims/openapi/ISipDialogListener;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    return v2

    .line 98
    .end local v1    # "_arg0":Lcom/sec/ims/openapi/ISipDialogListener;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/openapi/ISipDialogListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/openapi/ISipDialogListener;

    move-result-object v1

    .line 101
    .restart local v1    # "_arg0":Lcom/sec/ims/openapi/ISipDialogListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->registerIncomingSipMessageListener(Lcom/sec/ims/openapi/ISipDialogListener;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    return v2

    .line 89
    .end local v1    # "_arg0":Lcom/sec/ims/openapi/ISipDialogListener;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/openapi/IOpenApiService$Stub;->setFeatureTags([Ljava/lang/String;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    return v2

    .line 84
    .end local v1    # "_arg0":[Ljava/lang/String;
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
