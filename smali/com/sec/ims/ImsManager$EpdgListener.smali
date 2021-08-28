.class public abstract Lcom/sec/ims/ImsManager$EpdgListener;
.super Lcom/sec/ims/IEpdgListener$Stub;
.source "ImsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ImsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EpdgListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2405
    invoke-direct {p0}, Lcom/sec/ims/IEpdgListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEpdgAvailable(III)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "isAvailable"    # I
    .param p3, "wifiState"    # I

    .line 2408
    return-void
.end method

.method public onEpdgDeregister(I)V
    .locals 0
    .param p1, "phoneId"    # I

    .line 2417
    return-void
.end method

.method public onEpdgHandoverResult(IIILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "isL2WHandover"    # I
    .param p3, "result"    # I
    .param p4, "apnType"    # Ljava/lang/String;

    .line 2411
    return-void
.end method

.method public onEpdgIpsecConnection(ILjava/lang/String;II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "apnType"    # Ljava/lang/String;
    .param p3, "ikeError"    # I
    .param p4, "throttleCount"    # I

    .line 2420
    return-void
.end method

.method public onEpdgIpsecDisconnection(ILjava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "apnType"    # Ljava/lang/String;

    .line 2423
    return-void
.end method

.method public onEpdgRegister(IZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "cdmaAvailability"    # Z

    .line 2414
    return-void
.end method

.method public onEpdgReleaseCall(I)V
    .locals 0
    .param p1, "phoneId"    # I

    .line 2429
    return-void
.end method

.method public onEpdgShowPopup(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "popupType"    # I

    .line 2426
    return-void
.end method
