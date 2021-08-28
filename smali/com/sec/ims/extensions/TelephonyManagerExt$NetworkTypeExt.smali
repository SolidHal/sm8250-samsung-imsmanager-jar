.class public final enum Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
.super Ljava/lang/Enum;
.source "TelephonyManagerExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/extensions/TelephonyManagerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkTypeExt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_1xRTT:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_CDMA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_DC:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_EDGE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_EHRPD:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_EVDO_0:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_EVDO_A:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_EVDO_B:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_GPRS:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_GSM:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_HSDPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_HSPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_HSPAP:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_HSUPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_IDEN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_IWLAN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_LTE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_TDLTE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_TD_SCDMA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_UMTS:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

.field public static final enum NETWORK_TYPE_UNKNOWN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_UNKNOWN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 26
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_GPRS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_GPRS:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 27
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EDGE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 28
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_UMTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_UMTS:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 29
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_CDMA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_CDMA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 30
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EVDO_0:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 31
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EVDO_A:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 32
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_1xRTT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_1xRTT:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 33
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_HSDPA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSDPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 34
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_HSUPA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSUPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 35
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_HSPA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 36
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_IDEN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_IDEN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 37
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_EVDO_B"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EVDO_B:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 38
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_LTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_LTE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 39
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_EHRPD"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EHRPD:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 40
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_HSPAP"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSPAP:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 41
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_GSM"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_GSM:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 42
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_TD_SCDMA"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_TD_SCDMA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 43
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_IWLAN"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_IWLAN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 44
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_DC"

    const/16 v15, 0x13

    const/16 v14, 0x1e

    invoke-direct {v0, v1, v15, v14}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_DC:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 45
    new-instance v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const-string v1, "NETWORK_TYPE_TDLTE"

    const/16 v14, 0x14

    const/16 v15, 0x1f

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_TDLTE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 24
    const/16 v1, 0x15

    new-array v1, v1, [Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    sget-object v15, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_UNKNOWN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v15, v1, v2

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_GPRS:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EDGE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_UMTS:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_CDMA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EVDO_0:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EVDO_A:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_1xRTT:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSDPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSUPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSPA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_IDEN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    aput-object v2, v1, v13

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EVDO_B:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_LTE:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_EHRPD:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_HSPAP:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_GSM:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_TD_SCDMA:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_IWLAN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_DC:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->$VALUES:[Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->mValue:I

    .line 51
    return-void
.end method

.method static synthetic access$000(I)Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
    .locals 1
    .param p0, "x0"    # I

    .line 24
    invoke-static {p0}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->valueOf(I)Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    move-result-object v0

    return-object v0
.end method

.method private static valueOf(I)Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
    .locals 6
    .param p0, "value"    # I

    .line 54
    sget-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->NETWORK_TYPE_UNKNOWN:Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    .line 55
    .local v0, "result":Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
    invoke-static {}, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->values()[Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 56
    .local v4, "networkTypeExt":Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
    iget v5, v4, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->mValue:I

    if-ne v5, p0, :cond_0

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 55
    .end local v4    # "networkTypeExt":Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 24
    const-class v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;
    .locals 1

    .line 24
    sget-object v0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->$VALUES:[Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    invoke-virtual {v0}, [Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/sec/ims/extensions/TelephonyManagerExt$NetworkTypeExt;->mValue:I

    return v0
.end method
