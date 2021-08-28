.class Lcom/sec/ims/ImsManager$2;
.super Lcom/sec/ims/IImsDmConfigListener$Stub;
.source "ImsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ImsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/ims/ImsManager;


# direct methods
.method constructor <init>(Lcom/sec/ims/ImsManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sec/ims/ImsManager;

    .line 885
    iput-object p1, p0, Lcom/sec/ims/ImsManager$2;->this$0:Lcom/sec/ims/ImsManager;

    invoke-direct {p0}, Lcom/sec/ims/IImsDmConfigListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeDmValue(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "state"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lcom/sec/ims/ImsManager$2;->this$0:Lcom/sec/ims/ImsManager;

    iget-object v0, v0, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    const-string v1, "]"

    const-string v2, "legacyImsManager["

    if-eqz v0, :cond_0

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager$2;->this$0:Lcom/sec/ims/ImsManager;

    invoke-static {v2}, Lcom/sec/ims/ImsManager;->access$000(Lcom/sec/ims/ImsManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mEventRelay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager$2;->this$0:Lcom/sec/ims/ImsManager;

    iget-object v2, v2, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    iget-object v0, p0, Lcom/sec/ims/ImsManager$2;->this$0:Lcom/sec/ims/ImsManager;

    iget-object v0, v0, Lcom/sec/ims/ImsManager;->mEventRelay:Lcom/sec/ims/ImsManager$DmConfigEventRelay;

    invoke-interface {v0, p1, p2}, Lcom/sec/ims/ImsManager$DmConfigEventRelay;->onChangeDmValue(Ljava/lang/String;Z)V

    .line 895
    return-void

    .line 889
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/ImsManager$2;->this$0:Lcom/sec/ims/ImsManager;

    invoke-static {v2}, Lcom/sec/ims/ImsManager;->access$000(Lcom/sec/ims/ImsManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no listener for IImsDmConfigListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
