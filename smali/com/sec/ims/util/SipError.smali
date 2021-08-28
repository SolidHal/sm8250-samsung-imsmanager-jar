.class public Lcom/sec/ims/util/SipError;
.super Ljava/lang/Object;
.source "SipError.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/util/SipError;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "SipError"


# instance fields
.field protected mCode:I

.field protected mReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 197
    new-instance v0, Lcom/sec/ims/util/SipError$1;

    invoke-direct {v0}, Lcom/sec/ims/util/SipError$1;-><init>()V

    sput-object v0, Lcom/sec/ims/util/SipError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "code"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/sec/ims/util/SipError;->mCode:I

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/sec/ims/util/SipError;->mCode:I

    .line 65
    iput-object p2, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/util/SipError;->mCode:I

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    .line 246
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/util/SipError$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/util/SipError$1;

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/ims/util/SipError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 137
    instance-of v0, p1, Lcom/sec/ims/util/SipError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    return v1

    .line 141
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/sec/ims/util/SipError;

    .line 143
    .local v0, "other":Lcom/sec/ims/util/SipError;
    iget-object v2, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    iget v2, p0, Lcom/sec/ims/util/SipError;->mCode:I

    iget v4, v0, Lcom/sec/ims/util/SipError;->mCode:I

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 145
    :cond_3
    :goto_0
    iget v2, p0, Lcom/sec/ims/util/SipError;->mCode:I

    iget v4, v0, Lcom/sec/ims/util/SipError;->mCode:I

    if-ne v2, v4, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public equalsWithStrict(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 158
    instance-of v0, p1, Lcom/sec/ims/util/SipError;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 159
    return v1

    .line 162
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/sec/ims/util/SipError;

    .line 164
    .local v0, "other":Lcom/sec/ims/util/SipError;
    iget-object v2, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    iget v2, p0, Lcom/sec/ims/util/SipError;->mCode:I

    iget v4, v0, Lcom/sec/ims/util/SipError;->mCode:I

    if-ne v2, v4, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 169
    :cond_3
    iget v2, p0, Lcom/sec/ims/util/SipError;->mCode:I

    iget v4, v0, Lcom/sec/ims/util/SipError;->mCode:I

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    return v1

    .line 167
    :cond_5
    :goto_0
    return v1
.end method

.method public getCode()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/sec/ims/util/SipError;->mCode:I

    return v0
.end method

.method public getFromRejectReason(I)Lcom/sec/ims/util/SipError;
    .locals 2
    .param p1, "reason"    # I

    .line 111
    const-string v0, "SipError"

    const-string v1, "getFromRejectReason: Should be called!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 122
    const/16 v0, 0x1f

    .line 123
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 124
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget v3, p0, Lcom/sec/ims/util/SipError;->mCode:I

    add-int/2addr v2, v3

    .line 125
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    .line 126
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "code"    # I

    .line 84
    iput p1, p0, Lcom/sec/ims/util/SipError;->mCode:I

    .line 85
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/ims/util/SipError;->mCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 232
    iget v0, p0, Lcom/sec/ims/util/SipError;->mCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v0, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 236
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v0, p0, Lcom/sec/ims/util/SipError;->mReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    :goto_0
    return-void
.end method
