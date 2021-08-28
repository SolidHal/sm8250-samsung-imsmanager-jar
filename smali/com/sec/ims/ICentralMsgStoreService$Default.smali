.class public Lcom/sec/ims/ICentralMsgStoreService$Default;
.super Ljava/lang/Object;
.source "ICentralMsgStoreService.java"

# interfaces
.implements Lcom/sec/ims/ICentralMsgStoreService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ICentralMsgStoreService;
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

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public createParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 71
    return-void
.end method

.method public createSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    return-void
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    return-void
.end method

.method public deleteOldLegacyMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "threadId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    return-void
.end method

.method public deleteParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    return-void
.end method

.method public deleteSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    return-void
.end method

.method public disableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    return-void
.end method

.method public downloadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 32
    return-void
.end method

.method public enableAutoSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    return-void
.end method

.method public manualSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    return-void
.end method

.method public notifyCloudMessageUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "messageType"    # Ljava/lang/String;
    .param p3, "rowIDs"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    return-void
.end method

.method public notifyUIScreen(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "screenName"    # I
    .param p3, "style"    # Ljava/lang/String;
    .param p4, "para1"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    return-void
.end method

.method public onBufferDBReadResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "messageType"    # Ljava/lang/String;
    .param p3, "bufferRowId"    # Ljava/lang/String;
    .param p4, "appMessageId"    # Ljava/lang/String;
    .param p5, "syncAction"    # I
    .param p6, "isSuccess"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    return-void
.end method

.method public onBufferDBReadResultBatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    return-void
.end method

.method public onRCSDBReady(Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    return-void
.end method

.method public onUIButtonProceed(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "screenName"    # I
    .param p3, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onUserEnterApp(Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public onUserLeaveApp(Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public readMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public receivedMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/sec/ims/ICentralMsgStoreService;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "instance"    # Lcom/sec/ims/ICentralMsgStoreService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    return-void
.end method

.method public restartService(Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    return-void
.end method

.method public resumeSync(Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    return-void
.end method

.method public sentMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    return-void
.end method

.method public startFullSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 60
    return-void
.end method

.method public stopSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    return-void
.end method

.method public unReadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public uploadMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    return-void
.end method

.method public wipeOutMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "appType"    # Ljava/lang/String;
    .param p2, "jsonSummary"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    return-void
.end method
