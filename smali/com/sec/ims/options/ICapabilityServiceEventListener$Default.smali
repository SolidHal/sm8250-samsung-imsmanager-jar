.class public Lcom/sec/ims/options/ICapabilityServiceEventListener$Default;
.super Ljava/lang/Object;
.source "ICapabilityServiceEventListener.java"

# interfaces
.implements Lcom/sec/ims/options/ICapabilityServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/ICapabilityServiceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCapabilitiesChanged(Ljava/util/List;Lcom/sec/ims/options/Capabilities;)V
    .locals 0
    .param p2, "capa"    # Lcom/sec/ims/options/Capabilities;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;",
            "Lcom/sec/ims/options/Capabilities;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    return-void
.end method

.method public onCapabilityAndAvailabilityPublished(I)V
    .locals 0
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    return-void
.end method

.method public onMultipleCapabilitiesChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/ims/options/Capabilities;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 18
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    .local p2, "capaList":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/options/Capabilities;>;"
    return-void
.end method

.method public onOwnCapabilitiesChanged()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method
