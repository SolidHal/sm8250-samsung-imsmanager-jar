.class public Lcom/sec/ims/volte2/IImsCallSession$Default;
.super Ljava/lang/Object;
.source "IImsCallSession.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsCallSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsCallSession;
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
.method public accept(Lcom/sec/ims/volte2/data/CallProfile;)V
    .locals 0
    .param p1, "profile"    # Lcom/sec/ims/volte2/data/CallProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public acceptECTRequest()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancelTransfer()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    return-void
.end method

.method public extendToConference([Ljava/lang/String;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    return-void
.end method

.method public getCallId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public getCallProfile()Lcom/sec/ims/volte2/data/CallProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallStateOrdinal()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getCmcType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public getEndReason()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public getIncomingInviteRawSip()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaCallProvider()Lcom/sec/ims/volte2/IImsMediaCallProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModifyRequestedProfile()Lcom/sec/ims/volte2/data/CallProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhoneId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public getPrevCallStateOrdinal()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public getRegistration()Lcom/sec/ims/ImsRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public getUsingCamera()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoCrbtSupportType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public hold(Lcom/sec/ims/volte2/data/MediaProfile;)V
    .locals 0
    .param p1, "media"    # Lcom/sec/ims/volte2/data/MediaProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    return-void
.end method

.method public holdVideo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    return-void
.end method

.method public info(ILjava/lang/String;)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "request"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    return-void
.end method

.method public inviteGroupParticipant(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    return-void
.end method

.method public inviteParticipants(I)V
    .locals 0
    .param p1, "participantId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    return-void
.end method

.method public merge(II)V
    .locals 0
    .param p1, "heldsessionId"    # I
    .param p2, "activesessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    return-void
.end method

.method public pulling(Ljava/lang/String;Lcom/sec/ims/Dialog;)I
    .locals 1
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "targetDialog"    # Lcom/sec/ims/Dialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public recording(ILjava/lang/String;)V
    .locals 0
    .param p1, "cmd"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    return-void
.end method

.method public registerSessionEventListener(Lcom/sec/ims/volte2/IImsCallSessionEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    return-void
.end method

.method public reinvite()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    return-void
.end method

.method public reject(I)V
    .locals 0
    .param p1, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    return-void
.end method

.method public rejectECTRequest()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public removeGroupParticipant(Ljava/lang/String;)V
    .locals 0
    .param p1, "participant"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    return-void
.end method

.method public removeParticipants(I)V
    .locals 0
    .param p1, "participantId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 119
    return-void
.end method

.method public requestCallDataUsage()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 167
    return-void
.end method

.method public resume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public resumeVideo()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    return-void
.end method

.method public sendDtmf(IILandroid/os/Message;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "duration"    # I
    .param p3, "result"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    return-void
.end method

.method public sendText(Ljava/lang/String;I)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 183
    return-void
.end method

.method public setEpdgState(Z)V
    .locals 0
    .param p1, "connected"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    return-void
.end method

.method public setEpdgStateNoNotify(Z)V
    .locals 0
    .param p1, "connected"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    return-void
.end method

.method public setMute(Z)V
    .locals 0
    .param p1, "muted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    return-void
.end method

.method public start(Ljava/lang/String;Lcom/sec/ims/volte2/data/CallProfile;)I
    .locals 1
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "profile"    # Lcom/sec/ims/volte2/data/CallProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public startCameraForProvider(I)V
    .locals 0
    .param p1, "cameraId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    return-void
.end method

.method public startConference([Ljava/lang/String;Lcom/sec/ims/volte2/data/CallProfile;)V
    .locals 0
    .param p1, "participants"    # [Ljava/lang/String;
    .param p2, "profile"    # Lcom/sec/ims/volte2/data/CallProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 113
    return-void
.end method

.method public startDtmf(I)V
    .locals 0
    .param p1, "code"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    return-void
.end method

.method public startECT(ILjava/lang/String;)I
    .locals 1
    .param p1, "type"    # I
    .param p2, "targetUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public stopCameraForProvider(Z)V
    .locals 0
    .param p1, "isDummyCam"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    return-void
.end method

.method public stopDtmf()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    return-void
.end method

.method public terminate(I)V
    .locals 0
    .param p1, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public transfer(Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    return-void
.end method

.method public unregisterSessionEventListener(Lcom/sec/ims/volte2/IImsCallSessionEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    return-void
.end method

.method public update(Lcom/sec/ims/volte2/data/CallProfile;ILjava/lang/String;)V
    .locals 0
    .param p1, "media"    # Lcom/sec/ims/volte2/data/CallProfile;
    .param p2, "cause"    # I
    .param p3, "reasonText"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    return-void
.end method
