.class public abstract Lcom/sec/ims/options/ICapabilityService$Stub;
.super Landroid/os/Binder;
.source "ICapabilityService.java"

# interfaces
.implements Lcom/sec/ims/options/ICapabilityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/ICapabilityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.options.ICapabilityService"

.field static final TRANSACTION_addFakeCapabilityInfo:I = 0xc

.field static final TRANSACTION_deRegisterService:I = 0x10

.field static final TRANSACTION_getAllCapabilities:I = 0x9

.field static final TRANSACTION_getCapabilities:I = 0x2

.field static final TRANSACTION_getCapabilitiesByContactId:I = 0x8

.field static final TRANSACTION_getCapabilitiesById:I = 0x3

.field static final TRANSACTION_getCapabilitiesByNumber:I = 0x4

.field static final TRANSACTION_getCapabilitiesWithDelay:I = 0x5

.field static final TRANSACTION_getCapabilitiesWithFeature:I = 0x6

.field static final TRANSACTION_getCapabilitiesWithFeatureByUriList:I = 0x7

.field static final TRANSACTION_getOwnCapabilities:I = 0x1

.field static final TRANSACTION_isOwnInfoPublished:I = 0xe

.field static final TRANSACTION_registerListener:I = 0xa

.field static final TRANSACTION_registerService:I = 0xf

.field static final TRANSACTION_setUserActivity:I = 0xd

.field static final TRANSACTION_unregisterListener:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 81
    const-string v0, "com.sec.ims.options.ICapabilityService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/options/ICapabilityService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/options/ICapabilityService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 89
    if-nez p0, :cond_0

    .line 90
    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    const-string v0, "com.sec.ims.options.ICapabilityService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 93
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/options/ICapabilityService;

    if-eqz v1, :cond_1

    .line 94
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/options/ICapabilityService;

    return-object v1

    .line 96
    :cond_1
    new-instance v1, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/options/ICapabilityService;
    .locals 1

    .line 778
    sget-object v0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/options/ICapabilityService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/options/ICapabilityService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/options/ICapabilityService;

    .line 768
    sget-object v0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/options/ICapabilityService;

    if-nez v0, :cond_1

    .line 771
    if-eqz p0, :cond_0

    .line 772
    sput-object p0, Lcom/sec/ims/options/ICapabilityService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/options/ICapabilityService;

    .line 773
    const/4 v0, 0x1

    return v0

    .line 775
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 769
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 100
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

    .line 104
    const-string v0, "com.sec.ims.options.ICapabilityService"

    .line 105
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 347
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 338
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 341
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Lcom/sec/ims/options/ICapabilityService$Stub;->deRegisterService(Ljava/util/List;)V

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    return v2

    .line 327
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 331
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 332
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/options/ICapabilityService$Stub;->registerService(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    return v2

    .line 319
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/sec/ims/options/ICapabilityService$Stub;->isOwnInfoPublished()Z

    move-result v1

    .line 321
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    return v2

    .line 308
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 312
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 313
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/options/ICapabilityService$Stub;->setUserActivity(ZI)V

    .line 314
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    return v2

    .line 295
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    sget-object v3, Lcom/sec/ims/util/ImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 299
    .local v3, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 301
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 302
    .local v4, "_arg2":I
    invoke-virtual {p0, v3, v1, v4}, Lcom/sec/ims/options/ICapabilityService$Stub;->addFakeCapabilityInfo(Ljava/util/List;ZI)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    return v2

    .line 284
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    .end local v4    # "_arg2":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/options/ICapabilityServiceEventListener;

    move-result-object v1

    .line 288
    .local v1, "_arg0":Lcom/sec/ims/options/ICapabilityServiceEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 289
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/options/ICapabilityService$Stub;->unregisterListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    return v2

    .line 273
    .end local v1    # "_arg0":Lcom/sec/ims/options/ICapabilityServiceEventListener;
    .end local v3    # "_arg1":I
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/options/ICapabilityServiceEventListener;

    move-result-object v1

    .line 277
    .restart local v1    # "_arg0":Lcom/sec/ims/options/ICapabilityServiceEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 278
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/options/ICapabilityService$Stub;->registerListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    return v2

    .line 263
    .end local v1    # "_arg0":Lcom/sec/ims/options/ICapabilityServiceEventListener;
    .end local v3    # "_arg1":I
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 266
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/options/ICapabilityService$Stub;->getAllCapabilities(I)[Lcom/sec/ims/options/Capabilities;

    move-result-object v3

    .line 267
    .local v3, "_result":[Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 269
    return v2

    .line 249
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[Lcom/sec/ims/options/Capabilities;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 255
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 256
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/options/ICapabilityService$Stub;->getCapabilitiesByContactId(Ljava/lang/String;II)[Lcom/sec/ims/options/Capabilities;

    move-result-object v5

    .line 257
    .local v5, "_result":[Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    invoke-virtual {p3, v5, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 259
    return v2

    .line 233
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":[Lcom/sec/ims/options/Capabilities;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    sget-object v1, Lcom/sec/ims/util/ImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 237
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 239
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 241
    .restart local v4    # "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 242
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/sec/ims/options/ICapabilityService$Stub;->getCapabilitiesWithFeatureByUriList(Ljava/util/List;III)[Lcom/sec/ims/options/Capabilities;

    move-result-object v6

    .line 243
    .local v6, "_result":[Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, v6, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 245
    return v2

    .line 213
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":I
    .end local v6    # "_result":[Lcom/sec/ims/options/Capabilities;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 217
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 219
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 220
    .local v5, "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/ims/options/ICapabilityService$Stub;->getCapabilitiesWithFeature(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v6

    .line 221
    .local v6, "_result":Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    if-eqz v6, :cond_2

    .line 223
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    invoke-virtual {v6, p3, v2}, Lcom/sec/ims/options/Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    :goto_0
    return v2

    .line 193
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Lcom/sec/ims/options/Capabilities;
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 197
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 199
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 200
    .restart local v5    # "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/ims/options/ICapabilityService$Stub;->getCapabilitiesWithDelay(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v6

    .line 201
    .restart local v6    # "_result":Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    if-eqz v6, :cond_3

    .line 203
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    invoke-virtual {v6, p3, v2}, Lcom/sec/ims/options/Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    :goto_1
    return v2

    .line 173
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Lcom/sec/ims/options/Capabilities;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 177
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 179
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 180
    .restart local v5    # "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/ims/options/ICapabilityService$Stub;->getCapabilitiesByNumber(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v6

    .line 181
    .restart local v6    # "_result":Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v6, :cond_4

    .line 183
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    invoke-virtual {v6, p3, v2}, Lcom/sec/ims/options/Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    :goto_2
    return v2

    .line 155
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Lcom/sec/ims/options/Capabilities;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 159
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 160
    .restart local v4    # "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/sec/ims/options/ICapabilityService$Stub;->getCapabilitiesById(II)Lcom/sec/ims/options/Capabilities;

    move-result-object v5

    .line 161
    .local v5, "_result":Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    if-eqz v5, :cond_5

    .line 163
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    invoke-virtual {v5, p3, v2}, Lcom/sec/ims/options/Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    :goto_3
    return v2

    .line 130
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Lcom/sec/ims/options/Capabilities;
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6

    .line 133
    sget-object v3, Lcom/sec/ims/util/ImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/util/ImsUri;

    .local v3, "_arg0":Lcom/sec/ims/util/ImsUri;
    goto :goto_4

    .line 136
    .end local v3    # "_arg0":Lcom/sec/ims/util/ImsUri;
    :cond_6
    const/4 v3, 0x0

    .line 139
    .restart local v3    # "_arg0":Lcom/sec/ims/util/ImsUri;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 141
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 142
    .local v5, "_arg2":I
    invoke-virtual {p0, v3, v4, v5}, Lcom/sec/ims/options/ICapabilityService$Stub;->getCapabilities(Lcom/sec/ims/util/ImsUri;II)Lcom/sec/ims/options/Capabilities;

    move-result-object v6

    .line 143
    .restart local v6    # "_result":Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    if-eqz v6, :cond_7

    .line 145
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-virtual {v6, p3, v2}, Lcom/sec/ims/options/Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    :goto_5
    return v2

    .line 114
    .end local v3    # "_arg0":Lcom/sec/ims/util/ImsUri;
    .end local v4    # "_arg1":I
    .end local v5    # "_arg2":I
    .end local v6    # "_result":Lcom/sec/ims/options/Capabilities;
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 117
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Lcom/sec/ims/options/ICapabilityService$Stub;->getOwnCapabilities(I)Lcom/sec/ims/options/Capabilities;

    move-result-object v4

    .line 118
    .local v4, "_result":Lcom/sec/ims/options/Capabilities;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    if-eqz v4, :cond_8

    .line 120
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    invoke-virtual {v4, p3, v2}, Lcom/sec/ims/options/Capabilities;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 124
    :cond_8
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    :goto_6
    return v2

    .line 109
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Lcom/sec/ims/options/Capabilities;
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
