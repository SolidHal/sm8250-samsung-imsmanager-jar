.class Lcom/sec/ims/volte2/data/ImsCallInfo$1;
.super Ljava/lang/Object;
.source "ImsCallInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/data/ImsCallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sec/ims/volte2/data/ImsCallInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sec/ims/volte2/data/ImsCallInfo;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 287
    new-instance v0, Lcom/sec/ims/volte2/data/ImsCallInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/ims/volte2/data/ImsCallInfo;-><init>(Landroid/os/Parcel;Lcom/sec/ims/volte2/data/ImsCallInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/sec/ims/volte2/data/ImsCallInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sec/ims/volte2/data/ImsCallInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sec/ims/volte2/data/ImsCallInfo;
    .locals 1
    .param p1, "size"    # I

    .line 292
    new-array v0, p1, [Lcom/sec/ims/volte2/data/ImsCallInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/sec/ims/volte2/data/ImsCallInfo$1;->newArray(I)[Lcom/sec/ims/volte2/data/ImsCallInfo;

    move-result-object p1

    return-object p1
.end method
