.class public final enum Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
.super Ljava/lang/Enum;
.source "ConnectivityManagerExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/extensions/ConnectivityManagerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectivityTypeExt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

.field public static final enum TYPE_MOBILE:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

.field public static final enum TYPE_MOBILE_CBS:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

.field public static final enum TYPE_MOBILE_EMERGENCY:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

.field public static final enum TYPE_MOBILE_IMS:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

.field public static final enum TYPE_MOBILE_XCAP:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

.field public static final enum TYPE_NONE:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

.field public static final enum TYPE_WIFI:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 25
    new-instance v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    const-string v1, "TYPE_NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_NONE:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 26
    new-instance v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    const-string v1, "TYPE_MOBILE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 27
    new-instance v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    const-string v1, "TYPE_WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_WIFI:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 28
    new-instance v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    const-string v1, "TYPE_MOBILE_IMS"

    const/4 v5, 0x3

    const/16 v6, 0xb

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE_IMS:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 29
    new-instance v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    sget v1, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_MOBILE_CBS:I

    const-string v6, "TYPE_MOBILE_CBS"

    const/4 v7, 0x4

    invoke-direct {v0, v6, v7, v1}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE_CBS:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 30
    new-instance v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    sget v1, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_MOBILE_XCAP:I

    const-string v6, "TYPE_MOBILE_XCAP"

    const/4 v8, 0x5

    invoke-direct {v0, v6, v8, v1}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE_XCAP:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 31
    new-instance v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    const-string v1, "TYPE_MOBILE_EMERGENCY"

    const/4 v6, 0x6

    const/16 v9, 0xf

    invoke-direct {v0, v1, v6, v9}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE_EMERGENCY:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 24
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    sget-object v9, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_NONE:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    aput-object v9, v1, v2

    sget-object v2, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_WIFI:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE_IMS:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE_CBS:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_MOBILE_XCAP:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    aput-object v2, v1, v8

    aput-object v0, v1, v6

    sput-object v1, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->$VALUES:[Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->mValue:I

    .line 37
    return-void
.end method

.method static synthetic access$000(I)Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    .locals 1
    .param p0, "x0"    # I

    .line 24
    invoke-static {p0}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->valueOf(I)Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    move-result-object v0

    return-object v0
.end method

.method private static valueOf(I)Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    .locals 6
    .param p0, "value"    # I

    .line 40
    sget-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->TYPE_NONE:Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    .line 41
    .local v0, "result":Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    invoke-static {}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->values()[Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 42
    .local v4, "connectivityTypeExt":Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    iget v5, v4, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->mValue:I

    if-ne v5, p0, :cond_0

    .line 43
    move-object v0, v4

    .line 44
    goto :goto_1

    .line 41
    .end local v4    # "connectivityTypeExt":Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->$VALUES:[Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    invoke-virtual {v0}, [Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->mValue:I

    return v0
.end method
