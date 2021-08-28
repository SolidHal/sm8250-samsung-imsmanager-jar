.class Lcom/sec/ims/ImsManager$1;
.super Landroid/content/BroadcastReceiver;
.source "ImsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/ims/ImsManager;->connectService()V
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

    .line 359
    iput-object p1, p0, Lcom/sec/ims/ImsManager$1;->this$0:Lcom/sec/ims/ImsManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "legacyImsManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/ImsManager$1;->this$0:Lcom/sec/ims/ImsManager;

    invoke-static {v1}, Lcom/sec/ims/ImsManager;->access$000(Lcom/sec/ims/ImsManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.ims.imsmanager.RESTART"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/sec/ims/ImsManager$1;->this$0:Lcom/sec/ims/ImsManager;

    invoke-static {v0}, Lcom/sec/ims/ImsManager;->access$100(Lcom/sec/ims/ImsManager;)Lcom/sec/ims/IImsService;

    move-result-object v0

    .line 365
    .local v0, "imsService":Lcom/sec/ims/IImsService;
    iget-object v1, p0, Lcom/sec/ims/ImsManager$1;->this$0:Lcom/sec/ims/ImsManager;

    invoke-static {v1, v0}, Lcom/sec/ims/ImsManager;->access$200(Lcom/sec/ims/ImsManager;Lcom/sec/ims/IImsService;)V

    .line 367
    .end local v0    # "imsService":Lcom/sec/ims/IImsService;
    :cond_0
    return-void
.end method
