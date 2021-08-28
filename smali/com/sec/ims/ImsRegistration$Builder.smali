.class public Lcom/sec/ims/ImsRegistration$Builder;
.super Ljava/lang/Object;
.source "ImsRegistration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ImsRegistration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDeregiReason:I

.field protected mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation
.end field

.field protected mDomain:Ljava/lang/String;

.field private mEcmpStatus:I

.field private mEpdgStatus:Z

.field protected mHandle:I

.field protected mInstanceId:Ljava/lang/String;

.field private mNetwork:Landroid/net/Network;

.field private mPAssociatedUri2nd:Ljava/lang/String;

.field protected mPcscf:Ljava/lang/String;

.field protected mPdnType:I

.field protected mPhoneId:I

.field protected mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

.field protected mPrivateUserId:Ljava/lang/String;

.field protected mProfile:Lcom/sec/ims/settings/ImsProfile;

.field private mProhibited:Z

.field protected mPublicUserId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation
.end field

.field protected mRat:I

.field private mRegExpiryStatus:I

.field private mRegisterSipResponse:Ljava/lang/String;

.field protected mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

.field mServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSubscriptionId:I

.field private mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mServices:Ljava/util/Set;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPublicUserId:Ljava/util/List;

    .line 498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mDeviceList:Ljava/util/List;

    .line 499
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mSubscriptionId:I

    .line 500
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPhoneId:I

    .line 510
    iput-boolean v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mProhibited:Z

    .line 513
    const/16 v0, 0xe

    iput v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mDeregiReason:I

    .line 518
    return-void
.end method

.method static synthetic access$100(Lcom/sec/ims/ImsRegistration$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mEcmpStatus:I

    return v0
.end method

.method static synthetic access$200(Lcom/sec/ims/ImsRegistration$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mRegExpiryStatus:I

    return v0
.end method

.method static synthetic access$300(Lcom/sec/ims/ImsRegistration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mEpdgStatus:Z

    return v0
.end method

.method static synthetic access$400(Lcom/sec/ims/ImsRegistration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget-boolean v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mProhibited:Z

    return v0
.end method

.method static synthetic access$500(Lcom/sec/ims/ImsRegistration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mRegisterSipResponse:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sec/ims/ImsRegistration$Builder;)Landroid/net/Network;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/ims/ImsRegistration$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mDeregiReason:I

    return v0
.end method

.method static synthetic access$800(Lcom/sec/ims/ImsRegistration$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/ImsRegistration$Builder;

    .line 486
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPAssociatedUri2nd:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addService(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 1
    .param p1, "service"    # Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    return-object p0
.end method

.method public build()Lcom/sec/ims/ImsRegistration;
    .locals 1

    .line 521
    new-instance v0, Lcom/sec/ims/ImsRegistration;

    invoke-direct {v0, p0}, Lcom/sec/ims/ImsRegistration;-><init>(Lcom/sec/ims/ImsRegistration$Builder;)V

    return-object v0
.end method

.method public setDeregiReason(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "reason"    # I

    .line 626
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mDeregiReason:I

    .line 627
    return-object p0
.end method

.method public setDeviceList(Ljava/util/List;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;)",
            "Lcom/sec/ims/ImsRegistration$Builder;"
        }
    .end annotation

    .line 576
    .local p1, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/NameAddr;>;"
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mDeviceList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 577
    return-object p0
.end method

.method public setDomain(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "domain"    # Ljava/lang/String;

    .line 551
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mDomain:Ljava/lang/String;

    .line 552
    return-object p0
.end method

.method public setEcmpStatus(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "ecmp"    # I

    .line 606
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mEcmpStatus:I

    .line 607
    return-object p0
.end method

.method public setEpdgStatus(Z)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "epdgStatus"    # Z

    .line 616
    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mEpdgStatus:Z

    .line 617
    return-object p0
.end method

.method public setHandle(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "handle"    # I

    .line 525
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mHandle:I

    .line 526
    return-object p0
.end method

.method public setImsProfile(Lcom/sec/ims/settings/ImsProfile;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "profile"    # Lcom/sec/ims/settings/ImsProfile;

    .line 530
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mProfile:Lcom/sec/ims/settings/ImsProfile;

    .line 531
    return-object p0
.end method

.method public setInstanceId(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "instanceId"    # Ljava/lang/String;

    .line 591
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mInstanceId:Ljava/lang/String;

    .line 592
    return-object p0
.end method

.method public setNetwork(Landroid/net/Network;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "network"    # Landroid/net/Network;

    .line 636
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mNetwork:Landroid/net/Network;

    .line 637
    return-object p0
.end method

.method public setPAssociatedUri2nd(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "uri"    # Ljava/lang/String;

    .line 641
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPAssociatedUri2nd:Ljava/lang/String;

    .line 642
    return-object p0
.end method

.method public setPcscf(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "pcscf"    # Ljava/lang/String;

    .line 601
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPcscf:Ljava/lang/String;

    .line 602
    return-object p0
.end method

.method public setPdnType(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "pdn"    # I

    .line 596
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPdnType:I

    .line 597
    return-object p0
.end method

.method public setPhoneId(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "phoneId"    # I

    .line 586
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPhoneId:I

    .line 587
    return-object p0
.end method

.method public setPreferredPublicUserId(Lcom/sec/ims/util/NameAddr;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "impu"    # Lcom/sec/ims/util/NameAddr;

    .line 566
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPreferredPublicUserId:Lcom/sec/ims/util/NameAddr;

    .line 567
    return-object p0
.end method

.method public setPrivateUserId(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "privateId"    # Ljava/lang/String;

    .line 556
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPrivateUserId:Ljava/lang/String;

    .line 557
    return-object p0
.end method

.method public setProhibited(Z)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "prohibit"    # Z

    .line 621
    iput-boolean p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mProhibited:Z

    .line 622
    return-object p0
.end method

.method public setPublicUserId(Ljava/util/List;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;)",
            "Lcom/sec/ims/ImsRegistration$Builder;"
        }
    .end annotation

    .line 571
    .local p1, "impus":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/NameAddr;>;"
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mPublicUserId:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 572
    return-object p0
.end method

.method public setRegExpiryStatus(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "regExpiry"    # I

    .line 611
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mRegExpiryStatus:I

    .line 612
    return-object p0
.end method

.method public setRegiRat(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "rat"    # I

    .line 541
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mRat:I

    .line 542
    return-object p0
.end method

.method public setRegisterSipResponse(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "sip"    # Ljava/lang/String;

    .line 631
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mRegisterSipResponse:Ljava/lang/String;

    .line 632
    return-object p0
.end method

.method public setRegisteredPublicUserId(Lcom/sec/ims/util/ImsUri;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "publicId"    # Lcom/sec/ims/util/ImsUri;

    .line 561
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mRegisteredPublicUserId:Lcom/sec/ims/util/ImsUri;

    .line 562
    return-object p0
.end method

.method public setServices(Ljava/util/Set;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sec/ims/ImsRegistration$Builder;"
        }
    .end annotation

    .line 535
    .local p1, "services":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mServices:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 536
    iget-object v0, p0, Lcom/sec/ims/ImsRegistration$Builder;->mServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 537
    return-object p0
.end method

.method public setSubscriptionId(I)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "subscriptionId"    # I

    .line 581
    iput p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mSubscriptionId:I

    .line 582
    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/sec/ims/ImsRegistration$Builder;
    .locals 0
    .param p1, "uuid"    # Ljava/lang/String;

    .line 646
    iput-object p1, p0, Lcom/sec/ims/ImsRegistration$Builder;->mUuid:Ljava/lang/String;

    .line 647
    return-object p0
.end method
