.class public Lcom/sec/ims/IImsService$Default;
.super Ljava/lang/Object;
.source "IImsService.java"

# interfaces
.implements Lcom/sec/ims/IImsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IImsService;
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

    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method public changeAudioPath(I)V
    .locals 0
    .param p1, "direction"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 312
    return-void
.end method

.method public changeAudioPathForSlot(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "direction"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 315
    return-void
.end method

.method public deregisterAdhocProfile(I)V
    .locals 0
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    return-void
.end method

.method public deregisterAdhocProfileByPhoneId(II)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 129
    return-void
.end method

.method public deregisterProfile(Ljava/util/List;Z)V
    .locals 0
    .param p1, "profileIds"    # Ljava/util/List;
    .param p2, "disconnectPdn"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    return-void
.end method

.method public deregisterProfileByPhoneId(Ljava/util/List;ZI)V
    .locals 0
    .param p1, "profileIds"    # Ljava/util/List;
    .param p2, "disconnectPdn"    # Z
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    return-void
.end method

.method public dump()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 417
    return-void
.end method

.method public enableRcs(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 281
    return-void
.end method

.method public enableRcsByPhoneId(ZI)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    return-void
.end method

.method public enableService(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 269
    return-void
.end method

.method public enableServiceByPhoneId(Ljava/lang/String;ZI)V
    .locals 0
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    return-void
.end method

.method public enableVoLte(Z)V
    .locals 0
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    return-void
.end method

.method public enableVoLteByPhoneId(ZI)V
    .locals 0
    .param p1, "enable"    # Z
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    return-void
.end method

.method public finishDmConfig(I)V
    .locals 0
    .param p1, "transactionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 350
    return-void
.end method

.method public forcedUpdateRegistration(Lcom/sec/ims/settings/ImsProfile;)V
    .locals 0
    .param p1, "imsProfile"    # Lcom/sec/ims/settings/ImsProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    return-void
.end method

.method public forcedUpdateRegistrationByPhoneId(Lcom/sec/ims/settings/ImsProfile;I)V
    .locals 0
    .param p1, "imsProfile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    return-void
.end method

.method public getAuthorizationHeader(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "wwwAuthenticateHeader"    # Ljava/lang/String;
    .param p3, "requestUri"    # Ljava/lang/String;
    .param p4, "cipherSuite"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 390
    return-void
.end method

.method public getAvailableNetworkType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallCount(I)[I
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCmcCallInfo()Lcom/sec/ims/cmc/CmcCallInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public getConfigValues([Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 1
    .param p1, "fields"    # [Ljava/lang/String;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentProfile()[Lcom/sec/ims/settings/ImsProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentProfileForSlot(I)[Lcom/sec/ims/settings/ImsProfile;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalSettingsValueToBoolean(Ljava/lang/String;IZ)Z
    .locals 1
    .param p1, "projection"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .param p3, "defVal"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public getGlobalSettingsValueToInteger(Ljava/lang/String;II)I
    .locals 1
    .param p1, "projection"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .param p3, "defVal"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method public getGlobalSettingsValueToString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "projection"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .param p3, "defVal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 405
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastDialogEvent(I)Lcom/sec/ims/DialogEvent;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMasterStringValue(I)Ljava/lang/String;
    .locals 1
    .param p1, "item"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMasterValue(I)I
    .locals 1
    .param p1, "item"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public getNetworkType(I)I
    .locals 1
    .param p1, "handle"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getPhoneCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public getRcsProfileType(I)Ljava/lang/String;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegistrationInfo()[Lcom/sec/ims/ImsRegistration;
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

.method public getRegistrationInfoByPhoneId(I)[Lcom/sec/ims/ImsRegistration;
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRegistrationInfoByServiceType(Ljava/lang/String;I)Lcom/sec/ims/ImsRegistration;
    .locals 1
    .param p1, "serviceType"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRttMode(I)I
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public getVideocallType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public hasVoLteSim()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public hasVoLteSimByPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public isForbidden()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public isForbiddenByPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public isImsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public isImsEnabledByPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public isRcsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public isRegistered()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public isRttCall(I)Z
    .locals 1
    .param p1, "sessionId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceAvailable(Ljava/lang/String;II)Z
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "rat"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceEnabledByPhoneId(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public isValidGbaKey(ILjava/lang/String;)Z
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "requestUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public isVoLteEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method public isVoLteEnabledByPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public isVolteEnabledFromNetwork(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public isVolteSupportECT()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public isVolteSupportEctByPhoneId(I)Z
    .locals 1
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public registerAdhocProfile(Lcom/sec/ims/settings/ImsProfile;)I
    .locals 1
    .param p1, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public registerAdhocProfileByPhoneId(Lcom/sec/ims/settings/ImsProfile;I)I
    .locals 1
    .param p1, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IAutoConfigurationListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    return-void
.end method

.method public registerCallback(Lcom/sec/ims/ImsEventListener;Ljava/lang/String;)V
    .locals 0
    .param p1, "callback"    # Lcom/sec/ims/ImsEventListener;
    .param p2, "caller"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    return-void
.end method

.method public registerCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    return-void
.end method

.method public registerDialogEventListener(ILcom/sec/ims/IDialogEventListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/IDialogEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 189
    return-void
.end method

.method public registerDmValueListener(Lcom/sec/ims/IImsDmConfigListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsDmConfigListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    return-void
.end method

.method public registerEpdgListener(Lcom/sec/ims/IEpdgListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IEpdgListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    return-void
.end method

.method public registerGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V
    .locals 0
    .param p1, "phondId"    # I
    .param p2, "listener"    # Lcom/sec/ims/gba/IGbaEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    return-void
.end method

.method public registerImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/im/IImSessionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    return-void
.end method

.method public registerImSessionListenerByPhoneId(Lcom/sec/ims/im/IImSessionListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/im/IImSessionListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 55
    return-void
.end method

.method public registerImsOngoingFtListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 64
    return-void
.end method

.method public registerImsOngoingFtListenerByPhoneId(Lcom/sec/ims/ft/IImsOngoingFtEventListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    return-void
.end method

.method public registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    return-void
.end method

.method public registerImsRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    return-void
.end method

.method public registerProfile(Ljava/util/List;)V
    .locals 0
    .param p1, "profileIds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 132
    return-void
.end method

.method public registerProfileByPhoneId(Ljava/util/List;I)V
    .locals 0
    .param p1, "profileIds"    # Ljava/util/List;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    return-void
.end method

.method public registerRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/IRttEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 378
    return-void
.end method

.method public registerSimMobilityStatusListenerByPhoneId(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/ISimMobilityStatusListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    return-void
.end method

.method public sendDeregister(II)V
    .locals 0
    .param p1, "reason"    # I
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    return-void
.end method

.method public sendMsisdnNumber(Ljava/lang/String;I)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    return-void
.end method

.method public sendRttMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 369
    return-void
.end method

.method public sendRttSessionModifyRequest(IZ)V
    .locals 0
    .param p1, "callId"    # I
    .param p2, "mode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 375
    return-void
.end method

.method public sendRttSessionModifyResponse(IZ)V
    .locals 0
    .param p1, "callId"    # I
    .param p2, "accept"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 372
    return-void
.end method

.method public sendTryRegister()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 144
    return-void
.end method

.method public sendTryRegisterByPhoneId(I)V
    .locals 0
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    return-void
.end method

.method public sendVerificationCode(Ljava/lang/String;I)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    return-void
.end method

.method public setActiveImpu(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "impu"    # Ljava/lang/String;
    .param p3, "service"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public setActiveMsisdn(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "phoneId"    # I
    .param p2, "msisdn"    # Ljava/lang/String;
    .param p3, "service"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public setAutomaticMode(IZ)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "mode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 359
    return-void
.end method

.method public setEmergencyPdnInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "intfName"    # Ljava/lang/String;
    .param p2, "pcscfs"    # [Ljava/lang/String;
    .param p3, "gwAddress"    # Ljava/lang/String;
    .param p4, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    return-void
.end method

.method public setIsimLoaded()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    return-void
.end method

.method public setProvisionedStringValue(ILjava/lang/String;)V
    .locals 0
    .param p1, "item"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 212
    return-void
.end method

.method public setProvisionedValue(II)V
    .locals 0
    .param p1, "item"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 209
    return-void
.end method

.method public setRttMode(II)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    return-void
.end method

.method public setSimRefreshed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    return-void
.end method

.method public setVideocallType(I)Z
    .locals 1
    .param p1, "videocallType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public startDmConfig()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public startLocalRingBackTone(III)I
    .locals 1
    .param p1, "streamType"    # I
    .param p2, "volume"    # I
    .param p3, "toneType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    const/4 v0, 0x0

    return v0
.end method

.method public stopLocalRingBackTone()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public suspendRegister(ZI)V
    .locals 0
    .param p1, "suspend"    # Z
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 159
    return-void
.end method

.method public transferCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/lang/String;
    .param p2, "dialogId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 301
    return-void
.end method

.method public triggerAutoConfigurationForApp(I)V
    .locals 0
    .param p1, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    return-void
.end method

.method public unRegisterEpdgListener(Lcom/sec/ims/IEpdgListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IEpdgListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    return-void
.end method

.method public unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IAutoConfigurationListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 79
    return-void
.end method

.method public unregisterCallback(Lcom/sec/ims/ImsEventListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/sec/ims/ImsEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    return-void
.end method

.method public unregisterCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    return-void
.end method

.method public unregisterDialogEventListener(ILcom/sec/ims/IDialogEventListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/IDialogEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 192
    return-void
.end method

.method public unregisterDmValueListener(Lcom/sec/ims/IImsDmConfigListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsDmConfigListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 335
    return-void
.end method

.method public unregisterGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/gba/IGbaEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 400
    return-void
.end method

.method public unregisterImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/im/IImSessionListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    return-void
.end method

.method public unregisterImSessionListenerByPhoneId(Lcom/sec/ims/im/IImSessionListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/im/IImSessionListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    return-void
.end method

.method public unregisterImsOngoingFtListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 70
    return-void
.end method

.method public unregisterImsOngoingFtListenerByPhoneId(Lcom/sec/ims/ft/IImsOngoingFtEventListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    return-void
.end method

.method public unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    return-void
.end method

.method public unregisterImsRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/IImsRegistrationListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 184
    return-void
.end method

.method public unregisterRttEventListener(ILcom/sec/ims/IRttEventListener;)V
    .locals 0
    .param p1, "phoneId"    # I
    .param p2, "listener"    # Lcom/sec/ims/IRttEventListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    return-void
.end method

.method public unregisterSimMobilityStatusListenerByPhoneId(Lcom/sec/ims/ISimMobilityStatusListener;I)V
    .locals 0
    .param p1, "listener"    # Lcom/sec/ims/ISimMobilityStatusListener;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    return-void
.end method

.method public updateConfigValues(Landroid/content/ContentValues;II)Z
    .locals 1
    .param p1, "updateValues"    # Landroid/content/ContentValues;
    .param p2, "transactionId"    # I
    .param p3, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 342
    const/4 v0, 0x0

    return v0
.end method

.method public updateRegistration(Lcom/sec/ims/settings/ImsProfile;I)I
    .locals 1
    .param p1, "profile"    # Lcom/sec/ims/settings/ImsProfile;
    .param p2, "phoneId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 162
    const/4 v0, 0x0

    return v0
.end method
