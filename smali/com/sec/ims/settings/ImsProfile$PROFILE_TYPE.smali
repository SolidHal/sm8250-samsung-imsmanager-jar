.class public final enum Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;
.super Ljava/lang/Enum;
.source "ImsProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/settings/ImsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROFILE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

.field public static final enum CHAT:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

.field public static final enum EMERGENCY:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

.field public static final enum RCS:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

.field public static final enum VOLTE:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 53
    new-instance v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    const-string v1, "EMERGENCY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->EMERGENCY:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    const-string v1, "VOLTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->VOLTE:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    const-string v1, "RCS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->RCS:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    new-instance v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    const-string v1, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->CHAT:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    .line 52
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    sget-object v6, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->EMERGENCY:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    aput-object v6, v1, v2

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->VOLTE:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->RCS:Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->$VALUES:[Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 52
    const-class v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;
    .locals 1

    .line 52
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->$VALUES:[Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    invoke-virtual {v0}, [Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/settings/ImsProfile$PROFILE_TYPE;

    return-object v0
.end method
