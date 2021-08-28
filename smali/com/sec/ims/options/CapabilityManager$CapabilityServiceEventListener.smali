.class Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;
.super Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;
.source "CapabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/CapabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CapabilityServiceEventListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/ims/options/CapabilityManager;


# direct methods
.method private constructor <init>(Lcom/sec/ims/options/CapabilityManager;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-direct {p0}, Lcom/sec/ims/options/ICapabilityServiceEventListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/ims/options/CapabilityManager;Lcom/sec/ims/options/CapabilityManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/sec/ims/options/CapabilityManager;
    .param p2, "x1"    # Lcom/sec/ims/options/CapabilityManager$1;

    .line 458
    invoke-direct {p0, p1}, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;-><init>(Lcom/sec/ims/options/CapabilityManager;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Ljava/util/List;Lcom/sec/ims/options/Capabilities;)V
    .locals 4
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

    .line 472
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v0, v0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    if-eqz v0, :cond_1

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/ims/util/ImsUri;

    .line 478
    .local v2, "uri":Lcom/sec/ims/util/ImsUri;
    invoke-virtual {v2}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .end local v2    # "uri":Lcom/sec/ims/util/ImsUri;
    goto :goto_0

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v1, v1, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    invoke-interface {v1, v0, p2}, Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;->onCapabilitiesChanged(Ljava/util/List;Lcom/sec/ims/options/Capabilities;)V

    .line 482
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no listener for ICapabilityServiceEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public onCapabilityAndAvailabilityPublished(I)V
    .locals 0
    .param p1, "errorCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 502
    return-void
.end method

.method public onMultipleCapabilitiesChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    .line 487
    .local p1, "uris":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;"
    .local p2, "capaList":Ljava/util/List;, "Ljava/util/List<Lcom/sec/ims/options/Capabilities;>;"
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v0, v0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/ims/util/ImsUri;

    .line 493
    .local v2, "uri":Lcom/sec/ims/util/ImsUri;
    invoke-virtual {v2}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .end local v2    # "uri":Lcom/sec/ims/util/ImsUri;
    goto :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v1, v1, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    invoke-interface {v1, v0, p2}, Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;->onMultipleCapabilitiesChanged(Ljava/util/List;Ljava/util/List;)V

    .line 497
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/net/Uri;>;"
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no listener for ICapabilityServiceEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public onOwnCapabilitiesChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v0, v0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v0, v0, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    invoke-interface {v0}, Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;->onOwnCapabilitiesChanged()V

    .line 467
    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$CapabilityServiceEventListener;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no listener for ICapabilityServiceEventListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
