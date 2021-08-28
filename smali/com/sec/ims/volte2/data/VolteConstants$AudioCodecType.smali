.class public final enum Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
.super Ljava/lang/Enum;
.source "VolteConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/data/VolteConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_AMRNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_AMRWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_EVS:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_EVSFB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_EVSNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_EVSSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_EVSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field public static final enum AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field private static final stringToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCodec:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1531
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_NONE"

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_AMRWB"

    const/4 v3, 0x1

    const-string v4, "AMR-WB"

    invoke-direct {v0, v1, v3, v4}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_AMRWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_AMRNB"

    const/4 v4, 0x2

    const-string v5, "AMR-NB"

    invoke-direct {v0, v1, v4, v5}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_AMRNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_EVSNB"

    const/4 v5, 0x3

    const-string v6, "EVS-NB"

    invoke-direct {v0, v1, v5, v6}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 1532
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_EVSWB"

    const/4 v6, 0x4

    const-string v7, "EVS-WB"

    invoke-direct {v0, v1, v6, v7}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_EVSSWB"

    const/4 v7, 0x5

    const-string v8, "EVS-SWB"

    invoke-direct {v0, v1, v7, v8}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_EVSFB"

    const/4 v8, 0x6

    const-string v9, "EVS-FB"

    invoke-direct {v0, v1, v8, v9}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSFB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    const-string v1, "AUDIO_CODEC_EVS"

    const/4 v9, 0x7

    const-string v10, "EVS"

    invoke-direct {v0, v1, v9, v10}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVS:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 1530
    const/16 v1, 0x8

    new-array v1, v1, [Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    sget-object v10, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    aput-object v10, v1, v2

    sget-object v10, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_AMRWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    aput-object v10, v1, v3

    sget-object v3, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_AMRNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    aput-object v3, v1, v4

    sget-object v3, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    aput-object v3, v1, v5

    sget-object v3, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    aput-object v3, v1, v6

    sget-object v3, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    aput-object v3, v1, v7

    sget-object v3, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSFB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    aput-object v3, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->$VALUES:[Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 1536
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->stringToEnum:Ljava/util/Map;

    .line 1539
    invoke-static {}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->values()[Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1540
    .local v3, "act":Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
    sget-object v4, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->stringToEnum:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .end local v3    # "act":Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1542
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "codec"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1544
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1545
    iput-object p3, p0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->mCodec:Ljava/lang/String;

    .line 1546
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
    .locals 1
    .param p0, "codec"    # Ljava/lang/String;

    .line 1563
    sget-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->stringToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1530
    const-class v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
    .locals 1

    .line 1530
    sget-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->$VALUES:[Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    invoke-virtual {v0}, [Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->mCodec:Ljava/lang/String;

    return-object v0
.end method
