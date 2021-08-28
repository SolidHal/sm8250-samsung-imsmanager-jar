.class public Lcom/sec/ims/cmc/CmcCallInfo$Builder;
.super Ljava/lang/Object;
.source "CmcCallInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/cmc/CmcCallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected mCmcCallState:I

.field protected mCmcType:I

.field protected mLineSlotId:I

.field protected mPdDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method


# virtual methods
.method public build()Lcom/sec/ims/cmc/CmcCallInfo;
    .locals 1

    .line 121
    new-instance v0, Lcom/sec/ims/cmc/CmcCallInfo;

    invoke-direct {v0, p0}, Lcom/sec/ims/cmc/CmcCallInfo;-><init>(Lcom/sec/ims/cmc/CmcCallInfo$Builder;)V

    return-object v0
.end method

.method public setCallState(I)Lcom/sec/ims/cmc/CmcCallInfo$Builder;
    .locals 0
    .param p1, "callState"    # I

    .line 135
    iput p1, p0, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mCmcCallState:I

    .line 136
    return-object p0
.end method

.method public setCmcType(I)Lcom/sec/ims/cmc/CmcCallInfo$Builder;
    .locals 0
    .param p1, "cmcType"    # I

    .line 130
    iput p1, p0, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mCmcType:I

    .line 131
    return-object p0
.end method

.method public setLineSlotId(I)Lcom/sec/ims/cmc/CmcCallInfo$Builder;
    .locals 0
    .param p1, "lineSlotId"    # I

    .line 125
    iput p1, p0, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mLineSlotId:I

    .line 126
    return-object p0
.end method

.method public setPdDeviceId(Ljava/lang/String;)Lcom/sec/ims/cmc/CmcCallInfo$Builder;
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mPdDeviceId:Ljava/lang/String;

    .line 141
    return-object p0
.end method
