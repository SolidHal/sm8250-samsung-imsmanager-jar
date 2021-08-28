.class public Lcom/sec/ims/ImsRegistration;
.super Ljava/lang/Object;
.source "ImsRegistration.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/ImsRegistration$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/ImsRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ImsRegistration"

.field public static final NETWORK_TYPE_MOBILE:I = 0x1

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x2

.field public static final SHIP_BUILD:Z


# instance fields
.field private mCurrentRat:I

.field private mDeregiReason:I

.field private final mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation
.end field

.field private final mDomain:Ljava/lang/String;

.field private final mEcmpStatus:I

.field private mEpdgStatus:Z

.field private final mHandle:I

.field private mInitialRegistrationRat:I

.field private final mInstanceId:Ljava/lang/String;

.field private final mNetwork:Landroid/net/Network;

.field private mPAssociatedUri2nd:Ljava/lang/String;

.field private final mPcscf:Ljava/lang/String;

.field private final mPdnType:I

.field private final mPhoneId:I

.field private final mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

.field private final mPrivateUserId:Ljava/lang/String;

.field private final mProfile:Lcom/sec/ims/settings/ImsProfile;

.field private mProhibited:Z

.field private final mPublicUserId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegExpiryStatus:I

.field private final mRegisterSipResponse:Ljava/lang/String;

.field private final mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

.field private final mServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSubscriptionId:I

.field private mUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    nop

    .line 75
    const-string v0, "ro.product_ship"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/ims/ImsRegistration;->SHIP_BUILD:Z

    .line 313
    new-instance v0, Lcom/sec/ims/ImsRegistration$1;

    invoke-direct {v0}, Lcom/sec/ims/ImsRegistration$1;-><init>()V

    sput-object v0, Lcom/sec/ims/ImsRegistration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 67
    const/16 v1, 0xe

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 68
    const-string v1, ""

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 328
    new-instance v1, Lcom/sec/ims/settings/ImsProfile;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/ims/settings/ImsProfile;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 329
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 330
    invoke-direct {p0, p1}, Lcom/sec/ims/ImsRegistration;->readServices(Landroid/os/Parcel;)V

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    goto :goto_0

    .line 339
    :cond_0
    iput-object v2, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 341
    :goto_0
    const-class v1, Lcom/sec/ims/util/NameAddr;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/util/NameAddr;

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 343
    sget-object v4, Lcom/sec/ims/util/NameAddr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 345
    sget-object v4, Lcom/sec/ims/util/NameAddr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    goto :goto_1

    .line 358
    :cond_2
    iput-object v2, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 360
    :goto_1
    const-class v0, Landroid/net/Network;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 363
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/ImsRegistration$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/ImsRegistration$1;

    .line 35
    invoke-direct {p0, p1}, Lcom/sec/ims/ImsRegistration;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/ImsRegistration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 67
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 405
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mHandle:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 406
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 407
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mServices:Ljava/util/Set;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 408
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 409
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 410
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 411
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPrivateUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 412
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 413
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 414
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPublicUserId:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 415
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mDeviceList:Ljava/util/List;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 416
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mSubscriptionId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 417
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPhoneId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 418
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mInstanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 419
    iget v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPdnType:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 420
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration$Builder;->mPcscf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 421
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$100(Lcom/sec/ims/ImsRegistration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 422
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$200(Lcom/sec/ims/ImsRegistration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 423
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$300(Lcom/sec/ims/ImsRegistration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 424
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$400(Lcom/sec/ims/ImsRegistration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 425
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$500(Lcom/sec/ims/ImsRegistration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$600(Lcom/sec/ims/ImsRegistration$Builder;)Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 427
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$700(Lcom/sec/ims/ImsRegistration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 428
    invoke-static {p1}, Lcom/sec/ims/ImsRegistration$Builder;->access$800(Lcom/sec/ims/ImsRegistration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/ImsRegistration;)V
    .locals 2
    .param p1, "src"    # Lcom/sec/ims/ImsRegistration;

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 67
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 378
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mHandle:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 379
    new-instance v0, Lcom/sec/ims/settings/ImsProfile;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-direct {v0, v1}, Lcom/sec/ims/settings/ImsProfile;-><init>(Lcom/sec/ims/settings/ImsProfile;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 380
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 381
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 382
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 383
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 384
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 385
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 386
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 389
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 390
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 391
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 392
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 393
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 394
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 395
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 396
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 397
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 398
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 399
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 400
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 401
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/ImsRegistration;Ljava/util/Set;)V
    .locals 2
    .param p1, "src"    # Lcom/sec/ims/ImsRegistration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/ims/ImsRegistration;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 431
    .local p2, "services":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 67
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 432
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mHandle:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    .line 433
    new-instance v0, Lcom/sec/ims/settings/ImsProfile;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-direct {v0, v1}, Lcom/sec/ims/settings/ImsProfile;-><init>(Lcom/sec/ims/settings/ImsProfile;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 434
    iput-object p2, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    .line 435
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 436
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 437
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    .line 438
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    .line 439
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 440
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    .line 443
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    .line 444
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    .line 445
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    .line 446
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    .line 447
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    .line 448
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    .line 449
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    .line 450
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 451
    iget-boolean v0, p1, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 452
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    .line 453
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    .line 454
    iget v0, p1, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    iput v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 455
    iget-object v0, p1, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 456
    return-void
.end method

.method public static getBuilder()Lcom/sec/ims/ImsRegistration$Builder;
    .locals 1

    .line 483
    new-instance v0, Lcom/sec/ims/ImsRegistration$Builder;

    invoke-direct {v0}, Lcom/sec/ims/ImsRegistration$Builder;-><init>()V

    return-object v0
.end method

.method private readServices(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 374
    iget-object v1, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 375
    return-void
.end method

.method private writeServices(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "out"    # Landroid/os/Parcel;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 367
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentRat()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    return v0
.end method

.method public getDeregiReason()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    return v0
.end method

.method public getDeviceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getEcmpStatus()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    return v0
.end method

.method public getEpdgStatus()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    return v0
.end method

.method public getHandle()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    return v0
.end method

.method public getImpi()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getImpuList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getImsProfile()Lcom/sec/ims/settings/ImsProfile;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Landroid/net/Network;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    return v0
.end method

.method public getOwnNumber()Ljava/lang/String;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/sec/ims/ImsRegistration;->getPreferredImpu()Lcom/sec/ims/util/NameAddr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/ims/ImsRegistration;->getPreferredImpu()Lcom/sec/ims/util/NameAddr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/ims/util/NameAddr;->getUri()Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/sec/ims/ImsRegistration;->getPreferredImpu()Lcom/sec/ims/util/NameAddr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/ims/util/NameAddr;->getUri()Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "msisdn":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 167
    return-object v0

    .line 170
    .end local v0    # "msisdn":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPAssociatedUri2nd()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    return-object v0
.end method

.method public getPcscf()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneId()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    return v0
.end method

.method public getPreferredImpu()Lcom/sec/ims/util/NameAddr;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/ims/util/NameAddr;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/sec/ims/util/NameAddr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getRegiRat()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    return v0
.end method

.method public getRegisterSipResponse()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisteredImpu()Lcom/sec/ims/util/ImsUri;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    return-object v0
.end method

.method public getServices()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSubscriptionId()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hasRcsService()Z
    .locals 2

    .line 123
    new-instance v0, Ljava/util/HashSet;

    .line 124
    invoke-static {}, Lcom/sec/ims/settings/ImsProfile;->getRcsServiceList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .local v0, "rcsServices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public hasService(Ljava/lang/String;)Z
    .locals 1
    .param p1, "service"    # Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasVolteService()Z
    .locals 2

    .line 115
    new-instance v0, Ljava/util/HashSet;

    .line 116
    invoke-static {}, Lcom/sec/ims/settings/ImsProfile;->getVoLteServiceList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .local v0, "volteServices":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const-string v1, "cdpn"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public isImsiBased(Ljava/lang/String;)Z
    .locals 1
    .param p1, "imsi"    # Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    return v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isProhibited()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    return v0
.end method

.method public setCurrentRat(I)V
    .locals 0
    .param p1, "rat"    # I

    .line 246
    iput p1, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    .line 247
    return-void
.end method

.method public setDeregiReason(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 230
    iput p1, p0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    .line 231
    return-void
.end method

.method public setEpdgStatus(Z)V
    .locals 0
    .param p1, "isEpdgConnected"    # Z

    .line 189
    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    .line 190
    return-void
.end method

.method public setPAssociatedUri2nd(Ljava/lang/String;)V
    .locals 0
    .param p1, "pAssociatedUri"    # Ljava/lang/String;

    .line 254
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setProhibited(Z)V
    .locals 0
    .param p1, "prohibited"    # Z

    .line 198
    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    .line 199
    return-void
.end method

.method public setRegiRat(I)V
    .locals 0
    .param p1, "rat"    # I

    .line 238
    iput p1, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    .line 239
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .line 262
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 460
    move-object/from16 v0, p0

    sget-boolean v1, Lcom/sec/ims/ImsRegistration;->SHIP_BUILD:Z

    const-string v2, "]"

    const-string v3, ", mDeregiReason ="

    const-string v4, ", mNetwork="

    const-string v5, ", mProhibited="

    const-string v6, ", mEpdgStatus="

    const-string v7, ", mRegExpiryStatus="

    const-string v8, ", mEcmpStatus="

    const-string v9, ", mPcscf="

    const-string v10, ", mPdnType="

    const-string v11, ", mPhoneId="

    const-string v12, ", mSubscriptionId="

    const-string v13, ", mDeviceList="

    const-string v14, ", mDomain="

    const-string v15, ", mServices="

    move-object/from16 v16, v2

    const-string v2, ", mProfile="

    move-object/from16 v17, v3

    const-string v3, "ImsRegistration [mHandle="

    if-eqz v1, :cond_0

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-virtual {v2}, Lcom/sec/ims/settings/ImsProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 469
    :cond_0
    move-object/from16 v1, v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-virtual {v2}, Lcom/sec/ims/settings/ImsProfile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mServices:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mPrivateUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mRegisteredPublicUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPreferredPublicUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPublicUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/sec/ims/ImsRegistration;->mProhibited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/sec/ims/ImsRegistration;->mDeregiReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 276
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mHandle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    invoke-virtual {v0}, Lcom/sec/ims/settings/ImsProfile;->toJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0, p1}, Lcom/sec/ims/ImsRegistration;->writeServices(Landroid/os/Parcel;)V

    .line 279
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mInitialRegistrationRat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mCurrentRat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mSubscriptionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mPhoneId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPrivateUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 291
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPublicUserId:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 292
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDeviceList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 294
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mDomain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPcscf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mInstanceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 298
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mPdnType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mEcmpStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget v0, p0, Lcom/sec/ims/ImsRegistration;->mRegExpiryStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration;->mEpdgStatus:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 305
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mRegisterSipResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mNetwork:Landroid/net/Network;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 309
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mPAssociatedUri2nd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration;->mUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    return-void
.end method
