.class Lcom/sec/ims/options/CapabilityManager$1;
.super Ljava/lang/Object;
.source "CapabilityManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/ims/options/CapabilityManager;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/ims/options/CapabilityManager;


# direct methods
.method constructor <init>(Lcom/sec/ims/options/CapabilityManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sec/ims/options/CapabilityManager;

    .line 119
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 122
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connected to CapabilityDiscoveryService."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {p2}, Lcom/sec/ims/options/ICapabilityService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/options/ICapabilityService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/ims/options/CapabilityManager;->access$102(Lcom/sec/ims/options/CapabilityManager;Lcom/sec/ims/options/ICapabilityService;)Lcom/sec/ims/options/ICapabilityService;

    .line 125
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$200(Lcom/sec/ims/options/CapabilityManager;)Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$200(Lcom/sec/ims/options/CapabilityManager;)Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/ims/options/CapabilityManager$ConnectionListener;->onConnected()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$300(Lcom/sec/ims/options/CapabilityManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "registerListener failed. RemoteException: "

    if-nez v0, :cond_2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$300(Lcom/sec/ims/options/CapabilityManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/ims/options/CapabilityListener;

    .line 132
    .local v2, "listener":Lcom/sec/ims/options/CapabilityListener;
    iget-object v3, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-virtual {v3, v2}, Lcom/sec/ims/options/CapabilityManager;->registerListener(Lcom/sec/ims/options/CapabilityListener;)V

    .line 133
    .end local v2    # "listener":Lcom/sec/ims/options/CapabilityListener;
    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$300(Lcom/sec/ims/options/CapabilityManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v2}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-boolean v0, v0, Lcom/sec/ims/options/CapabilityManager;->mNeedRegisterListener:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Re-register CapabilityListener..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/sec/ims/options/CapabilityManager;->mNeedRegisterListener:Z

    .line 145
    :try_start_1
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v2, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    iget-object v2, v2, Lcom/sec/ims/options/CapabilityManager;->mRelay:Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;

    invoke-virtual {v0, v2}, Lcom/sec/ims/options/CapabilityManager;->registerListener(Lcom/sec/ims/options/CapabilityManager$CapabilityEventRelay;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_2

    .line 146
    :catch_1
    move-exception v0

    .line 147
    .restart local v0    # "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v2}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_3
    :goto_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 154
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$000(Lcom/sec/ims/options/CapabilityManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Disconnected to CapabilityDiscoveryService."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$200(Lcom/sec/ims/options/CapabilityManager;)Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    invoke-static {v0}, Lcom/sec/ims/options/CapabilityManager;->access$200(Lcom/sec/ims/options/CapabilityManager;)Lcom/sec/ims/options/CapabilityManager$ConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/ims/options/CapabilityManager$ConnectionListener;->onDisconnected()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityManager$1;->this$0:Lcom/sec/ims/options/CapabilityManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/ims/options/CapabilityManager;->access$102(Lcom/sec/ims/options/CapabilityManager;Lcom/sec/ims/options/ICapabilityService;)Lcom/sec/ims/options/ICapabilityService;

    .line 159
    return-void
.end method
