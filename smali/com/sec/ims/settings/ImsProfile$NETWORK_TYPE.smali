.class public final enum Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
.super Ljava/lang/Enum;
.source "ImsProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/settings/ImsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NETWORK_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum ALL:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum CDMA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum EDGE:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum EHRPD:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum EVDO_0:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum EVDO_A:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum EVDO_B:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum GPRS:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum GSM:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum HSDPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum HSPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum HSPAP:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum HSUPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum LTE:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum NR:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum TDSCDMA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum UMTS:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum UNKNOWN:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum WIFI:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

.field public static final enum _1XRTT:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 58
    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->UNKNOWN:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "GPRS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->GPRS:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "EDGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EDGE:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "UMTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->UMTS:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "CDMA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->CDMA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "EVDO_0"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EVDO_0:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "EVDO_A"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EVDO_A:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "_1XRTT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->_1XRTT:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "HSDPA"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSDPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 59
    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "HSUPA"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSUPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "HSPA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "EVDO_B"

    const/16 v13, 0xb

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EVDO_B:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "LTE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->LTE:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "EHRPD"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v15, v14}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EHRPD:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "HSPAP"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSPAP:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "GSM"

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->GSM:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "TDSCDMA"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->TDSCDMA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 60
    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "WIFI"

    const/16 v14, 0x12

    invoke-direct {v0, v1, v15, v14}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->WIFI:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "NR"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->NR:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const-string v1, "ALL"

    const/16 v14, 0x13

    const/16 v13, 0x64

    invoke-direct {v0, v1, v14, v13}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ALL:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 57
    new-array v1, v15, [Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    sget-object v13, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->UNKNOWN:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v13, v1, v2

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->GPRS:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EDGE:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->UMTS:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->CDMA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EVDO_0:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EVDO_A:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->_1XRTT:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSDPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSUPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSPA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EVDO_B:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->LTE:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->EHRPD:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSPAP:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->GSM:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->TDSCDMA:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->WIFI:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->NR:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    aput-object v0, v1, v14

    sput-object v1, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->$VALUES:[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->mType:I

    .line 65
    iput p3, p0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->mType:I

    .line 66
    return-void
.end method

.method static synthetic access$100(Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)I
    .locals 1
    .param p0, "x0"    # Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 57
    iget v0, p0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->mType:I

    return v0
.end method

.method public static from(I)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    .locals 5
    .param p0, "type"    # I

    .line 69
    invoke-static {}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->values()[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 70
    .local v3, "n":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    iget v4, v3, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->mType:I

    if-ne v4, p0, :cond_0

    .line 71
    return-object v3

    .line 69
    .end local v3    # "n":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->UNKNOWN:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    .locals 5
    .param p0, "typeName"    # Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->values()[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 80
    .local v3, "n":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    invoke-virtual {v3}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    return-object v3

    .line 79
    .end local v3    # "n":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->UNKNOWN:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 57
    const-class v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    .locals 1

    .line 57
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->$VALUES:[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    invoke-virtual {v0}, [Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1
    .param p1, "nwType"    # Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public varargs isOneOf([Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;)Z
    .locals 4
    .param p1, "types"    # [Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    .line 109
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 110
    .local v3, "type":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    if-ne p0, v3, :cond_0

    .line 111
    const/4 v0, 0x1

    return v0

    .line 109
    .end local v3    # "type":Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 94
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$2;->$SwitchMap$com$sec$ims$settings$ImsProfile$NETWORK_TYPE:[I

    invoke-virtual {p0}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 102
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .local v0, "rtn":Ljava/lang/String;
    goto :goto_0

    .line 99
    .end local v0    # "rtn":Ljava/lang/String;
    :cond_0
    const-string v0, "hspa+"

    .line 100
    .restart local v0    # "rtn":Ljava/lang/String;
    goto :goto_0

    .line 96
    .end local v0    # "rtn":Ljava/lang/String;
    :cond_1
    const-string v0, "1xrtt"

    .line 97
    .restart local v0    # "rtn":Ljava/lang/String;
    nop

    .line 105
    :goto_0
    return-object v0
.end method
