.class public final enum Lcom/sec/ims/volte2/data/VolteConstants$STATE;
.super Ljava/lang/Enum;
.source "VolteConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/data/VolteConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/ims/volte2/data/VolteConstants$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum AlertingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum EndedCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum EndingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum HeldCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum HoldingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum HoldingVideo:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum Idle:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum InCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum IncomingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum ModifyRequested:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum ModifyingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum OutGoingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum ReadyToCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum ResumingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum ResumingVideo:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

.field public static final enum VideoHeld:Lcom/sec/ims/volte2/data/VolteConstants$STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 2194
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->Idle:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2195
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "ReadyToCall"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ReadyToCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2196
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "IncomingCall"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->IncomingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2197
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "OutGoingCall"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->OutGoingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2198
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "AlertingCall"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->AlertingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2199
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "InCall"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->InCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2200
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "HoldingCall"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->HoldingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2201
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "HeldCall"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->HeldCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2202
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "ResumingCall"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ResumingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2203
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "ModifyingCall"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ModifyingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2204
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "ModifyRequested"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ModifyRequested:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2205
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "HoldingVideo"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->HoldingVideo:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2206
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "VideoHeld"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->VideoHeld:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2207
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "ResumingVideo"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ResumingVideo:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2208
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "EndingCall"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->EndingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2209
    new-instance v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const-string v1, "EndedCall"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/sec/ims/volte2/data/VolteConstants$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->EndedCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    .line 2193
    const/16 v1, 0x10

    new-array v1, v1, [Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    sget-object v16, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->Idle:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v16, v1, v2

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ReadyToCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->IncomingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->OutGoingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v5

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->AlertingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v6

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->InCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v7

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->HoldingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v8

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->HeldCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v9

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ResumingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v10

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ModifyingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v11

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ModifyRequested:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v12

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->HoldingVideo:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v13

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->VideoHeld:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    aput-object v2, v1, v14

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->ResumingVideo:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->EndingCall:Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->$VALUES:[Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/ims/volte2/data/VolteConstants$STATE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 2193
    const-class v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    return-object v0
.end method

.method public static values()[Lcom/sec/ims/volte2/data/VolteConstants$STATE;
    .locals 1

    .line 2193
    sget-object v0, Lcom/sec/ims/volte2/data/VolteConstants$STATE;->$VALUES:[Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    invoke-virtual {v0}, [Lcom/sec/ims/volte2/data/VolteConstants$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/ims/volte2/data/VolteConstants$STATE;

    return-object v0
.end method
