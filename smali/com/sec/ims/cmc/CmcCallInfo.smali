.class public Lcom/sec/ims/cmc/CmcCallInfo;
.super Ljava/lang/Object;
.source "CmcCallInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/cmc/CmcCallInfo$Builder;
    }
.end annotation


# static fields
.field public static final CALL_STATE_IDLE:I = 0x0

.field public static final CALL_STATE_INCALL:I = 0x3

.field public static final CALL_STATE_INCOMING:I = 0x1

.field public static final CALL_STATE_OUTGOING:I = 0x2

.field public static final CMC_TYPE_NONE:I = 0x0

.field public static final CMC_TYPE_PRIMARY:I = 0x1

.field public static final CMC_TYPE_SECONDARY:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/cmc/CmcCallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "CmcCallInfo"


# instance fields
.field private mCmcCallState:I

.field private mCmcType:I

.field private mLineSlotId:I

.field private mPdDeviceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/sec/ims/cmc/CmcCallInfo$1;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallInfo$1;-><init>()V

    sput-object v0, Lcom/sec/ims/cmc/CmcCallInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    .line 35
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    .line 36
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/cmc/CmcCallInfo$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/cmc/CmcCallInfo$1;

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/ims/cmc/CmcCallInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallInfo$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/sec/ims/cmc/CmcCallInfo$Builder;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    .line 35
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    .line 36
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    .line 96
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mLineSlotId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    .line 97
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mCmcType:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    .line 98
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mCmcCallState:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    .line 99
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallInfo$Builder;->mPdDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/cmc/CmcCallInfo;)V
    .locals 1
    .param p1, "src"    # Lcom/sec/ims/cmc/CmcCallInfo;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    .line 35
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    .line 36
    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    .line 89
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    .line 90
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    .line 91
    iget v0, p1, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    iput v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    .line 92
    iget-object v0, p1, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public static getBuilder()Lcom/sec/ims/cmc/CmcCallInfo$Builder;
    .locals 1

    .line 108
    new-instance v0, Lcom/sec/ims/cmc/CmcCallInfo$Builder;

    invoke-direct {v0}, Lcom/sec/ims/cmc/CmcCallInfo$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public getCmcCallState()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    return v0
.end method

.method public getCmcType()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    return v0
.end method

.method public getLineSlotId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    return v0
.end method

.method public getPdDeviceId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CmcCallInfo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") [mCmcType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCmcCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPdDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 62
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mLineSlotId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mCmcCallState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcom/sec/ims/cmc/CmcCallInfo;->mPdDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
