.class public final enum Lcom/sec/ims/options/Capabilities$FetchType;
.super Ljava/lang/Enum;
.source "Capabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/Capabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/options/Capabilities$FetchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/options/Capabilities$FetchType;

.field public static final enum FETCH_TYPE_OTHER:Lcom/sec/ims/options/Capabilities$FetchType;

.field public static final enum FETCH_TYPE_POLL:Lcom/sec/ims/options/Capabilities$FetchType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    new-instance v0, Lcom/sec/ims/options/Capabilities$FetchType;

    const-string v1, "FETCH_TYPE_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/options/Capabilities$FetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/options/Capabilities$FetchType;->FETCH_TYPE_OTHER:Lcom/sec/ims/options/Capabilities$FetchType;

    .line 68
    new-instance v0, Lcom/sec/ims/options/Capabilities$FetchType;

    const-string v1, "FETCH_TYPE_POLL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/ims/options/Capabilities$FetchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/options/Capabilities$FetchType;->FETCH_TYPE_POLL:Lcom/sec/ims/options/Capabilities$FetchType;

    .line 66
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/sec/ims/options/Capabilities$FetchType;

    sget-object v4, Lcom/sec/ims/options/Capabilities$FetchType;->FETCH_TYPE_OTHER:Lcom/sec/ims/options/Capabilities$FetchType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/sec/ims/options/Capabilities$FetchType;->$VALUES:[Lcom/sec/ims/options/Capabilities$FetchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/options/Capabilities$FetchType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 66
    const-class v0, Lcom/sec/ims/options/Capabilities$FetchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/options/Capabilities$FetchType;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/options/Capabilities$FetchType;
    .locals 1

    .line 66
    sget-object v0, Lcom/sec/ims/options/Capabilities$FetchType;->$VALUES:[Lcom/sec/ims/options/Capabilities$FetchType;

    invoke-virtual {v0}, [Lcom/sec/ims/options/Capabilities$FetchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/options/Capabilities$FetchType;

    return-object v0
.end method
