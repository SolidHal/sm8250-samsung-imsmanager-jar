.class public final enum Lcom/sec/ims/util/ImsUri$UriType;
.super Ljava/lang/Enum;
.source "ImsUri.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/util/ImsUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UriType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/util/ImsUri$UriType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/util/ImsUri$UriType;

.field public static final enum SIP_URI:Lcom/sec/ims/util/ImsUri$UriType;

.field public static final enum TEL_URI:Lcom/sec/ims/util/ImsUri$UriType;

.field public static final enum URN:Lcom/sec/ims/util/ImsUri$UriType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lcom/sec/ims/util/ImsUri$UriType;

    const-string v1, "TEL_URI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/util/ImsUri$UriType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/util/ImsUri$UriType;->TEL_URI:Lcom/sec/ims/util/ImsUri$UriType;

    .line 43
    new-instance v0, Lcom/sec/ims/util/ImsUri$UriType;

    const-string v1, "SIP_URI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/ims/util/ImsUri$UriType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/util/ImsUri$UriType;->SIP_URI:Lcom/sec/ims/util/ImsUri$UriType;

    .line 44
    new-instance v0, Lcom/sec/ims/util/ImsUri$UriType;

    const-string v1, "URN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/ims/util/ImsUri$UriType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/util/ImsUri$UriType;->URN:Lcom/sec/ims/util/ImsUri$UriType;

    .line 41
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/sec/ims/util/ImsUri$UriType;

    sget-object v5, Lcom/sec/ims/util/ImsUri$UriType;->TEL_URI:Lcom/sec/ims/util/ImsUri$UriType;

    aput-object v5, v1, v2

    sget-object v2, Lcom/sec/ims/util/ImsUri$UriType;->SIP_URI:Lcom/sec/ims/util/ImsUri$UriType;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/sec/ims/util/ImsUri$UriType;->$VALUES:[Lcom/sec/ims/util/ImsUri$UriType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri$UriType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 41
    const-class v0, Lcom/sec/ims/util/ImsUri$UriType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/util/ImsUri$UriType;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/util/ImsUri$UriType;
    .locals 1

    .line 41
    sget-object v0, Lcom/sec/ims/util/ImsUri$UriType;->$VALUES:[Lcom/sec/ims/util/ImsUri$UriType;

    invoke-virtual {v0}, [Lcom/sec/ims/util/ImsUri$UriType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/util/ImsUri$UriType;

    return-object v0
.end method
