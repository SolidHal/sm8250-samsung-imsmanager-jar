.class public Lcom/sec/ims/options/ICapabilityService$Default;
.super Ljava/lang/Object;
.source "ICapabilityService.java"

# interfaces
.implements Lcom/sec/ims/options/ICapabilityService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/ICapabilityService;
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
.method public addFakeCapabilityInfo(Ljava/util/List;ZI)V
    .locals 0
    .param p2, "feature"    # Z
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public deRegisterService(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    .local p1, "serviceIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public getAllCapabilities(I)[Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilities(Lcom/sec/ims/util/ImsUri;II)Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "uri"    # Lcom/sec/ims/util/ImsUri;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesByContactId(Ljava/lang/String;II)[Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "contactId"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesById(II)Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "id"    # I
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesByNumber(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesWithDelay(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "refreshType"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesWithFeature(Ljava/lang/String;II)Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "feature"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapabilitiesWithFeatureByUriList(Ljava/util/List;III)[Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p2, "refreshType"    # I
    .param p3, "feature"    # I
    .param p4, "phoneId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;III)[",
            "Lcom/sec/ims/options/Capabilities;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOwnCapabilities(I)Lcom/sec/ims/options/Capabilities;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public isOwnInfoPublished()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/options/ICapabilityServiceEventListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public registerService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "serviceId"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    return-void
.end method

.method public setUserActivity(ZI)V
    .locals 0
    .param p1, "isActive"    # Z
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    return-void
.end method

.method public unregisterListener(Lcom/sec/ims/options/ICapabilityServiceEventListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/options/ICapabilityServiceEventListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method
