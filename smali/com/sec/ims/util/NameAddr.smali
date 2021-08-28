.class public Lcom/sec/ims/util/NameAddr;
.super Ljava/lang/Object;
.source "NameAddr.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/util/NameAddr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mUri:Lcom/sec/ims/util/ImsUri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/sec/ims/util/NameAddr$1;

    invoke-direct {v0}, Lcom/sec/ims/util/NameAddr$1;-><init>()V

    sput-object v0, Lcom/sec/ims/util/NameAddr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    .line 117
    const-class v0, Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/util/ImsUri;

    iput-object v0, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/util/NameAddr$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/util/NameAddr$1;

    .line 23
    invoke-direct {p0, p1}, Lcom/sec/ims/util/NameAddr;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/util/ImsUri;)V
    .locals 1
    .param p1, "uri"    # Lcom/sec/ims/util/ImsUri;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sec/ims/util/ImsUri;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uri"    # Lcom/sec/ims/util/ImsUri;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/ims/util/NameAddr;-><init>(Ljava/lang/String;Lcom/sec/ims/util/ImsUri;)V

    .line 51
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 170
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 171
    return v0

    .line 172
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 173
    return v1

    .line 174
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 175
    return v1

    .line 176
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/sec/ims/util/NameAddr;

    .line 177
    .local v2, "other":Lcom/sec/ims/util/NameAddr;
    iget-object v3, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 178
    iget-object v3, v2, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 179
    return v1

    .line 180
    :cond_3
    iget-object v4, v2, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 181
    return v1

    .line 182
    :cond_4
    iget-object v3, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    if-nez v3, :cond_6

    .line 183
    iget-object v3, v2, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    .line 184
    :cond_6
    iget-object v0, v2, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v3, v0}, Lcom/sec/ims/util/ImsUri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Lcom/sec/ims/util/ImsUri;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 155
    const/16 v0, 0x1f

    .line 156
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 157
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 158
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/sec/ims/util/ImsUri;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    .line 159
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1, "dispName"    # Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    if-nez v0, :cond_0

    .line 196
    const-string v0, ""

    return-object v0

    .line 198
    :cond_0
    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 111
    iget-object v0, p0, Lcom/sec/ims/util/NameAddr;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sec/ims/util/NameAddr;->mUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 113
    return-void
.end method
