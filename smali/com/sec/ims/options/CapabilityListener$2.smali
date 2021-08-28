.class Lcom/sec/ims/options/CapabilityListener$2;
.super Landroid/os/Handler;
.source "CapabilityListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/CapabilityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/ims/options/CapabilityListener;


# direct methods
.method constructor <init>(Lcom/sec/ims/options/CapabilityListener;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/sec/ims/options/CapabilityListener;
    .param p2, "arg0"    # Landroid/os/Looper;

    .line 108
    iput-object p1, p0, Lcom/sec/ims/options/CapabilityListener$2;->this$0:Lcom/sec/ims/options/CapabilityListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityListener$2;->this$0:Lcom/sec/ims/options/CapabilityListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/sec/ims/options/CapabilityListener;->onCapabilityAndAvailabilityPublished(I)V

    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 130
    .local v0, "p":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;>;"
    iget-object v1, p0, Lcom/sec/ims/options/CapabilityListener$2;->this$0:Lcom/sec/ims/options/CapabilityListener;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/sec/ims/util/ImsUri;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/sec/ims/options/Capabilities;

    invoke-virtual {v1, v2, v3}, Lcom/sec/ims/options/CapabilityListener;->onCapabilitiesChanged(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;)V

    .line 131
    goto :goto_1

    .line 120
    .end local v0    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;>;"
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 121
    .local v0, "caps":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;Ljava/util/List<Lcom/sec/ims/options/Capabilities;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 123
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/ims/util/ImsUri;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/ims/options/Capabilities;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    .end local v2    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/sec/ims/options/CapabilityListener$2;->this$0:Lcom/sec/ims/options/CapabilityListener;

    invoke-virtual {v2, v1}, Lcom/sec/ims/options/CapabilityListener;->onMultipleCapabilitiesChanged(Ljava/util/List;)V

    .line 127
    goto :goto_1

    .line 116
    .end local v0    # "caps":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Lcom/sec/ims/util/ImsUri;>;Ljava/util/List<Lcom/sec/ims/options/Capabilities;>;>;"
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/options/Capabilities;>;>;"
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOwnCapabilitiesChanged: listener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/options/CapabilityListener$2;->this$0:Lcom/sec/ims/options/CapabilityListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CapabilityListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/sec/ims/options/CapabilityListener$2;->this$0:Lcom/sec/ims/options/CapabilityListener;

    invoke-virtual {v0}, Lcom/sec/ims/options/CapabilityListener;->onOwnCapabilitiesChanged()V

    .line 118
    nop

    .line 136
    :goto_1
    return-void
.end method
