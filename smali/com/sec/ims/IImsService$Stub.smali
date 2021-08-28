.class public abstract Lcom/sec/ims/IImsService$Stub;
.super Landroid/os/Binder;
.source "IImsService.java"

# interfaces
.implements Lcom/sec/ims/IImsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/IImsService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.IImsService"

.field static final TRANSACTION_changeAudioPath:I = 0x55

.field static final TRANSACTION_changeAudioPathForSlot:I = 0x56

.field static final TRANSACTION_deregisterAdhocProfile:I = 0x21

.field static final TRANSACTION_deregisterAdhocProfileByPhoneId:I = 0x22

.field static final TRANSACTION_deregisterProfile:I = 0x25

.field static final TRANSACTION_deregisterProfileByPhoneId:I = 0x26

.field static final TRANSACTION_dump:I = 0x71

.field static final TRANSACTION_enableRcs:I = 0x4d

.field static final TRANSACTION_enableRcsByPhoneId:I = 0x4e

.field static final TRANSACTION_enableService:I = 0x49

.field static final TRANSACTION_enableServiceByPhoneId:I = 0x4a

.field static final TRANSACTION_enableVoLte:I = 0x4b

.field static final TRANSACTION_enableVoLteByPhoneId:I = 0x4c

.field static final TRANSACTION_finishDmConfig:I = 0x5f

.field static final TRANSACTION_forcedUpdateRegistration:I = 0x29

.field static final TRANSACTION_forcedUpdateRegistrationByPhoneId:I = 0x2a

.field static final TRANSACTION_getAuthorizationHeader:I = 0x6a

.field static final TRANSACTION_getAvailableNetworkType:I = 0xb

.field static final TRANSACTION_getCallCount:I = 0x4f

.field static final TRANSACTION_getCmcCallInfo:I = 0x59

.field static final TRANSACTION_getConfigValues:I = 0x5c

.field static final TRANSACTION_getCurrentProfile:I = 0x1c

.field static final TRANSACTION_getCurrentProfileForSlot:I = 0x1d

.field static final TRANSACTION_getGlobalSettingsValueToBoolean:I = 0x70

.field static final TRANSACTION_getGlobalSettingsValueToInteger:I = 0x6f

.field static final TRANSACTION_getGlobalSettingsValueToString:I = 0x6e

.field static final TRANSACTION_getLastDialogEvent:I = 0x37

.field static final TRANSACTION_getMasterStringValue:I = 0x39

.field static final TRANSACTION_getMasterValue:I = 0x38

.field static final TRANSACTION_getNetworkType:I = 0xa

.field static final TRANSACTION_getPhoneCount:I = 0x3

.field static final TRANSACTION_getRcsProfileType:I = 0x1e

.field static final TRANSACTION_getRegistrationInfo:I = 0x19

.field static final TRANSACTION_getRegistrationInfoByPhoneId:I = 0x1a

.field static final TRANSACTION_getRegistrationInfoByServiceType:I = 0x1b

.field static final TRANSACTION_getRttMode:I = 0x63

.field static final TRANSACTION_getVideocallType:I = 0x58

.field static final TRANSACTION_hasVoLteSim:I = 0x47

.field static final TRANSACTION_hasVoLteSimByPhoneId:I = 0x48

.field static final TRANSACTION_isForbidden:I = 0x50

.field static final TRANSACTION_isForbiddenByPhoneId:I = 0x51

.field static final TRANSACTION_isImsEnabled:I = 0x3c

.field static final TRANSACTION_isImsEnabledByPhoneId:I = 0x3d

.field static final TRANSACTION_isRcsEnabled:I = 0x43

.field static final TRANSACTION_isRegistered:I = 0x18

.field static final TRANSACTION_isRttCall:I = 0x60

.field static final TRANSACTION_isServiceAvailable:I = 0x45

.field static final TRANSACTION_isServiceEnabled:I = 0x44

.field static final TRANSACTION_isServiceEnabledByPhoneId:I = 0x46

.field static final TRANSACTION_isValidGbaKey:I = 0x6b

.field static final TRANSACTION_isVoLteEnabled:I = 0x3e

.field static final TRANSACTION_isVoLteEnabledByPhoneId:I = 0x3f

.field static final TRANSACTION_isVolteEnabledFromNetwork:I = 0x40

.field static final TRANSACTION_isVolteSupportECT:I = 0x41

.field static final TRANSACTION_isVolteSupportEctByPhoneId:I = 0x42

.field static final TRANSACTION_registerAdhocProfile:I = 0x1f

.field static final TRANSACTION_registerAdhocProfileByPhoneId:I = 0x20

.field static final TRANSACTION_registerAutoConfigurationListener:I = 0x14

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_registerCmcRegistrationListenerForSlot:I = 0x72

.field static final TRANSACTION_registerDialogEventListener:I = 0x35

.field static final TRANSACTION_registerDmValueListener:I = 0x5a

.field static final TRANSACTION_registerEpdgListener:I = 0x2f

.field static final TRANSACTION_registerGbaEventListener:I = 0x6c

.field static final TRANSACTION_registerImSessionListener:I = 0xc

.field static final TRANSACTION_registerImSessionListenerByPhoneId:I = 0xd

.field static final TRANSACTION_registerImsOngoingFtListener:I = 0x10

.field static final TRANSACTION_registerImsOngoingFtListenerByPhoneId:I = 0x11

.field static final TRANSACTION_registerImsRegistrationListener:I = 0x31

.field static final TRANSACTION_registerImsRegistrationListenerForSlot:I = 0x33

.field static final TRANSACTION_registerProfile:I = 0x23

.field static final TRANSACTION_registerProfileByPhoneId:I = 0x24

.field static final TRANSACTION_registerRttEventListener:I = 0x67

.field static final TRANSACTION_registerSimMobilityStatusListenerByPhoneId:I = 0x16

.field static final TRANSACTION_sendDeregister:I = 0x2b

.field static final TRANSACTION_sendMsisdnNumber:I = 0x9

.field static final TRANSACTION_sendRttMessage:I = 0x64

.field static final TRANSACTION_sendRttSessionModifyRequest:I = 0x66

.field static final TRANSACTION_sendRttSessionModifyResponse:I = 0x65

.field static final TRANSACTION_sendTryRegister:I = 0x27

.field static final TRANSACTION_sendTryRegisterByPhoneId:I = 0x28

.field static final TRANSACTION_sendVerificationCode:I = 0x8

.field static final TRANSACTION_setActiveImpu:I = 0x6

.field static final TRANSACTION_setActiveMsisdn:I = 0x7

.field static final TRANSACTION_setAutomaticMode:I = 0x61

.field static final TRANSACTION_setEmergencyPdnInfo:I = 0x2e

.field static final TRANSACTION_setIsimLoaded:I = 0x4

.field static final TRANSACTION_setProvisionedStringValue:I = 0x3b

.field static final TRANSACTION_setProvisionedValue:I = 0x3a

.field static final TRANSACTION_setRttMode:I = 0x62

.field static final TRANSACTION_setSimRefreshed:I = 0x5

.field static final TRANSACTION_setVideocallType:I = 0x57

.field static final TRANSACTION_startDmConfig:I = 0x5e

.field static final TRANSACTION_startLocalRingBackTone:I = 0x53

.field static final TRANSACTION_stopLocalRingBackTone:I = 0x54

.field static final TRANSACTION_suspendRegister:I = 0x2c

.field static final TRANSACTION_transferCall:I = 0x52

.field static final TRANSACTION_triggerAutoConfigurationForApp:I = 0x69

.field static final TRANSACTION_unRegisterEpdgListener:I = 0x30

.field static final TRANSACTION_unregisterAutoConfigurationListener:I = 0x15

.field static final TRANSACTION_unregisterCallback:I = 0x2

.field static final TRANSACTION_unregisterCmcRegistrationListenerForSlot:I = 0x73

.field static final TRANSACTION_unregisterDialogEventListener:I = 0x36

.field static final TRANSACTION_unregisterDmValueListener:I = 0x5b

.field static final TRANSACTION_unregisterGbaEventListener:I = 0x6d

.field static final TRANSACTION_unregisterImSessionListener:I = 0xe

.field static final TRANSACTION_unregisterImSessionListenerByPhoneId:I = 0xf

.field static final TRANSACTION_unregisterImsOngoingFtListener:I = 0x12

.field static final TRANSACTION_unregisterImsOngoingFtListenerByPhoneId:I = 0x13

.field static final TRANSACTION_unregisterImsRegistrationListener:I = 0x32

.field static final TRANSACTION_unregisterImsRegistrationListenerForSlot:I = 0x34

.field static final TRANSACTION_unregisterRttEventListener:I = 0x68

.field static final TRANSACTION_unregisterSimMobilityStatusListenerByPhoneId:I = 0x17

.field static final TRANSACTION_updateConfigValues:I = 0x5d

.field static final TRANSACTION_updateRegistration:I = 0x2d


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 437
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 438
    const-string v0, "com.sec.ims.IImsService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/IImsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 446
    if-nez p0, :cond_0

    .line 447
    const/4 v0, 0x0

    return-object v0

    .line 449
    :cond_0
    const-string v0, "com.sec.ims.IImsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 450
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/IImsService;

    if-eqz v1, :cond_1

    .line 451
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/IImsService;

    return-object v1

    .line 453
    :cond_1
    new-instance v1, Lcom/sec/ims/IImsService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/IImsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/IImsService;
    .locals 1

    .line 4278
    sget-object v0, Lcom/sec/ims/IImsService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/IImsService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/IImsService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/IImsService;

    .line 4268
    sget-object v0, Lcom/sec/ims/IImsService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/IImsService;

    if-nez v0, :cond_1

    .line 4271
    if-eqz p0, :cond_0

    .line 4272
    sput-object p0, Lcom/sec/ims/IImsService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/IImsService;

    .line 4273
    const/4 v0, 0x1

    return v0

    .line 4275
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4269
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 457
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    const-string v0, "com.sec.ims.IImsService"

    .line 462
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_17

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1716
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1705
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1707
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 1709
    .local v1, "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1710
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V

    .line 1711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1712
    return v2

    .line 1694
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    .end local v3    # "_arg1":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 1698
    .restart local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1699
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerCmcRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V

    .line 1700
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1701
    return v2

    .line 1687
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    .end local v3    # "_arg1":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->dump()V

    .line 1689
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1690
    return v2

    .line 1673
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1675
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1677
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1679
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    .line 1680
    .local v1, "_arg2":Z
    :cond_0
    invoke-virtual {p0, v3, v4, v1}, Lcom/sec/ims/IImsService$Stub;->getGlobalSettingsValueToBoolean(Ljava/lang/String;IZ)Z

    move-result v5

    .line 1681
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1682
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1683
    return v2

    .line 1659
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1661
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1663
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1665
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1666
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/IImsService$Stub;->getGlobalSettingsValueToInteger(Ljava/lang/String;II)I

    move-result v5

    .line 1667
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1668
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1669
    return v2

    .line 1645
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1649
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1651
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1652
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/IImsService$Stub;->getGlobalSettingsValueToString(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1653
    .local v5, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1654
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1655
    return v2

    .line 1634
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":Ljava/lang/String;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1638
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/gba/IGbaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/gba/IGbaEventListener;

    move-result-object v3

    .line 1639
    .local v3, "_arg1":Lcom/sec/ims/gba/IGbaEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V

    .line 1640
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1641
    return v2

    .line 1623
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/gba/IGbaEventListener;
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1625
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1627
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/gba/IGbaEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/gba/IGbaEventListener;

    move-result-object v3

    .line 1628
    .restart local v3    # "_arg1":Lcom/sec/ims/gba/IGbaEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerGbaEventListener(ILcom/sec/ims/gba/IGbaEventListener;)V

    .line 1629
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1630
    return v2

    .line 1611
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/gba/IGbaEventListener;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1613
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1615
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1616
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->isValidGbaKey(ILjava/lang/String;)Z

    move-result v4

    .line 1617
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1618
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1619
    return v2

    .line 1596
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1598
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1600
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1602
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1604
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1605
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/sec/ims/IImsService$Stub;->getAuthorizationHeader(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1607
    return v2

    .line 1587
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1589
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1590
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->triggerAutoConfigurationForApp(I)V

    .line 1591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1592
    return v2

    .line 1576
    .end local v1    # "_arg0":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1580
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/IRttEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IRttEventListener;

    move-result-object v3

    .line 1581
    .local v3, "_arg1":Lcom/sec/ims/IRttEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterRttEventListener(ILcom/sec/ims/IRttEventListener;)V

    .line 1582
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1583
    return v2

    .line 1565
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/IRttEventListener;
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1567
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1569
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/IRttEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IRttEventListener;

    move-result-object v3

    .line 1570
    .restart local v3    # "_arg1":Lcom/sec/ims/IRttEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerRttEventListener(ILcom/sec/ims/IRttEventListener;)V

    .line 1571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1572
    return v2

    .line 1554
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/IRttEventListener;
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1558
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 1559
    .local v1, "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/IImsService$Stub;->sendRttSessionModifyRequest(IZ)V

    .line 1560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    return v2

    .line 1543
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1547
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 1548
    .restart local v1    # "_arg1":Z
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/IImsService$Stub;->sendRttSessionModifyResponse(IZ)V

    .line 1549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1550
    return v2

    .line 1534
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1537
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->sendRttMessage(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1539
    return v2

    .line 1524
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1526
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1527
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getRttMode(I)I

    move-result v3

    .line 1528
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1529
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1530
    return v2

    .line 1513
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1517
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1518
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->setRttMode(II)V

    .line 1519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1520
    return v2

    .line 1502
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1506
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 1507
    .local v1, "_arg1":Z
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/IImsService$Stub;->setAutomaticMode(IZ)V

    .line 1508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1509
    return v2

    .line 1492
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":I
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1495
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->isRttCall(I)Z

    move-result v3

    .line 1496
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1497
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1498
    return v2

    .line 1483
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1486
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->finishDmConfig(I)V

    .line 1487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1488
    return v2

    .line 1475
    .end local v1    # "_arg0":I
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1476
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->startDmConfig()I

    move-result v1

    .line 1477
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1478
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1479
    return v2

    .line 1456
    .end local v1    # "_result":I
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1458
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1459
    sget-object v1, Landroid/content/ContentValues;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .local v1, "_arg0":Landroid/content/ContentValues;
    goto :goto_0

    .line 1462
    .end local v1    # "_arg0":Landroid/content/ContentValues;
    :cond_4
    const/4 v1, 0x0

    .line 1465
    .restart local v1    # "_arg0":Landroid/content/ContentValues;
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1467
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1468
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/IImsService$Stub;->updateConfigValues(Landroid/content/ContentValues;II)Z

    move-result v5

    .line 1469
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1470
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1471
    return v2

    .line 1438
    .end local v1    # "_arg0":Landroid/content/ContentValues;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 1442
    .local v3, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1443
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/sec/ims/IImsService$Stub;->getConfigValues([Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v5

    .line 1444
    .local v5, "_result":Landroid/content/ContentValues;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1445
    if-eqz v5, :cond_5

    .line 1446
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1447
    invoke-virtual {v5, p3, v2}, Landroid/content/ContentValues;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1450
    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1452
    :goto_1
    return v2

    .line 1429
    .end local v3    # "_arg0":[Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Landroid/content/ContentValues;
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1431
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsDmConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsDmConfigListener;

    move-result-object v1

    .line 1432
    .local v1, "_arg0":Lcom/sec/ims/IImsDmConfigListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->unregisterDmValueListener(Lcom/sec/ims/IImsDmConfigListener;)V

    .line 1433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1434
    return v2

    .line 1420
    .end local v1    # "_arg0":Lcom/sec/ims/IImsDmConfigListener;
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsDmConfigListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsDmConfigListener;

    move-result-object v1

    .line 1423
    .restart local v1    # "_arg0":Lcom/sec/ims/IImsDmConfigListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->registerDmValueListener(Lcom/sec/ims/IImsDmConfigListener;)V

    .line 1424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1425
    return v2

    .line 1406
    .end local v1    # "_arg0":Lcom/sec/ims/IImsDmConfigListener;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->getCmcCallInfo()Lcom/sec/ims/cmc/CmcCallInfo;

    move-result-object v3

    .line 1408
    .local v3, "_result":Lcom/sec/ims/cmc/CmcCallInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1409
    if-eqz v3, :cond_6

    .line 1410
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1411
    invoke-virtual {v3, p3, v2}, Lcom/sec/ims/cmc/CmcCallInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 1414
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1416
    :goto_2
    return v2

    .line 1398
    .end local v3    # "_result":Lcom/sec/ims/cmc/CmcCallInfo;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1399
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->getVideocallType()I

    move-result v1

    .line 1400
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1402
    return v2

    .line 1388
    .end local v1    # "_result":I
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1391
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->setVideocallType(I)Z

    move-result v3

    .line 1392
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1393
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1394
    return v2

    .line 1377
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1381
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1382
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->changeAudioPathForSlot(II)V

    .line 1383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1384
    return v2

    .line 1368
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1371
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->changeAudioPath(I)V

    .line 1372
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1373
    return v2

    .line 1360
    .end local v1    # "_arg0":I
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->stopLocalRingBackTone()I

    move-result v1

    .line 1362
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1364
    return v2

    .line 1346
    .end local v1    # "_result":I
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1350
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1352
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1353
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/IImsService$Stub;->startLocalRingBackTone(III)I

    move-result v5

    .line 1354
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1355
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1356
    return v2

    .line 1335
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":I
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1337
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1339
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1340
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->transferCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1342
    return v2

    .line 1325
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1327
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1328
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->isForbiddenByPhoneId(I)Z

    move-result v3

    .line 1329
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1330
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1331
    return v2

    .line 1317
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1318
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->isForbidden()Z

    move-result v1

    .line 1319
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1320
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1321
    return v2

    .line 1307
    .end local v1    # "_result":Z
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1310
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getCallCount(I)[I

    move-result-object v3

    .line 1311
    .local v3, "_result":[I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1312
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1313
    return v2

    .line 1296
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[I
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    .line 1300
    .local v1, "_arg0":Z
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1301
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->enableRcsByPhoneId(ZI)V

    .line 1302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1303
    return v2

    .line 1287
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_8

    move v1, v2

    .line 1290
    .restart local v1    # "_arg0":Z
    :cond_8
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->enableRcs(Z)V

    .line 1291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1292
    return v2

    .line 1276
    .end local v1    # "_arg0":Z
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    .line 1280
    .restart local v1    # "_arg0":Z
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1281
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->enableVoLteByPhoneId(ZI)V

    .line 1282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1283
    return v2

    .line 1267
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_a

    move v1, v2

    .line 1270
    .restart local v1    # "_arg0":Z
    :cond_a
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->enableVoLte(Z)V

    .line 1271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1272
    return v2

    .line 1254
    .end local v1    # "_arg0":Z
    :pswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1258
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_b

    move v1, v2

    .line 1260
    .local v1, "_arg1":Z
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1261
    .restart local v4    # "_arg2":I
    invoke-virtual {p0, v3, v1, v4}, Lcom/sec/ims/IImsService$Stub;->enableServiceByPhoneId(Ljava/lang/String;ZI)V

    .line 1262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1263
    return v2

    .line 1243
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg2":I
    :pswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1247
    .restart local v3    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 1248
    .restart local v1    # "_arg1":Z
    :cond_c
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/IImsService$Stub;->enableService(Ljava/lang/String;Z)V

    .line 1249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1250
    return v2

    .line 1233
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1236
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->hasVoLteSimByPhoneId(I)Z

    move-result v3

    .line 1237
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1238
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1239
    return v2

    .line 1225
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1226
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->hasVoLteSim()Z

    move-result v1

    .line 1227
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1228
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1229
    return v2

    .line 1213
    .end local v1    # "_result":Z
    :pswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1217
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1218
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->isServiceEnabledByPhoneId(Ljava/lang/String;I)Z

    move-result v4

    .line 1219
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1220
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1221
    return v2

    .line 1199
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":Z
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1203
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1205
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1206
    .local v4, "_arg2":I
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/IImsService$Stub;->isServiceAvailable(Ljava/lang/String;II)Z

    move-result v5

    .line 1207
    .local v5, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1208
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1209
    return v2

    .line 1189
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_result":Z
    :pswitch_2f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1192
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->isServiceEnabled(Ljava/lang/String;)Z

    move-result v3

    .line 1193
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    return v2

    .line 1181
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->isRcsEnabled()Z

    move-result v1

    .line 1183
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1184
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1185
    return v2

    .line 1171
    .end local v1    # "_result":Z
    :pswitch_31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1174
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->isVolteSupportEctByPhoneId(I)Z

    move-result v3

    .line 1175
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1176
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1177
    return v2

    .line 1163
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->isVolteSupportECT()Z

    move-result v1

    .line 1165
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1166
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1167
    return v2

    .line 1153
    .end local v1    # "_result":Z
    :pswitch_33
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1156
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->isVolteEnabledFromNetwork(I)Z

    move-result v3

    .line 1157
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1159
    return v2

    .line 1143
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_34
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1146
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->isVoLteEnabledByPhoneId(I)Z

    move-result v3

    .line 1147
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1148
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1149
    return v2

    .line 1135
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_35
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->isVoLteEnabled()Z

    move-result v1

    .line 1137
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1138
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1139
    return v2

    .line 1125
    .end local v1    # "_result":Z
    :pswitch_36
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1128
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->isImsEnabledByPhoneId(I)Z

    move-result v3

    .line 1129
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    return v2

    .line 1117
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_37
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->isImsEnabled()Z

    move-result v1

    .line 1119
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1120
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1121
    return v2

    .line 1106
    .end local v1    # "_result":Z
    :pswitch_38
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1110
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1111
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->setProvisionedStringValue(ILjava/lang/String;)V

    .line 1112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1113
    return v2

    .line 1095
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_39
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1099
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1100
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->setProvisionedValue(II)V

    .line 1101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1102
    return v2

    .line 1085
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_3a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1088
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getMasterStringValue(I)Ljava/lang/String;

    move-result-object v3

    .line 1089
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1090
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1091
    return v2

    .line 1075
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_3b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1078
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getMasterValue(I)I

    move-result v3

    .line 1079
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1081
    return v2

    .line 1059
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_3c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1062
    .local v3, "_arg0":I
    invoke-virtual {p0, v3}, Lcom/sec/ims/IImsService$Stub;->getLastDialogEvent(I)Lcom/sec/ims/DialogEvent;

    move-result-object v4

    .line 1063
    .local v4, "_result":Lcom/sec/ims/DialogEvent;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    if-eqz v4, :cond_d

    .line 1065
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    invoke-virtual {v4, p3, v2}, Lcom/sec/ims/DialogEvent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 1069
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1071
    :goto_3
    return v2

    .line 1048
    .end local v3    # "_arg0":I
    .end local v4    # "_result":Lcom/sec/ims/DialogEvent;
    :pswitch_3d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1052
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/IDialogEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IDialogEventListener;

    move-result-object v3

    .line 1053
    .local v3, "_arg1":Lcom/sec/ims/IDialogEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterDialogEventListener(ILcom/sec/ims/IDialogEventListener;)V

    .line 1054
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1055
    return v2

    .line 1037
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/IDialogEventListener;
    :pswitch_3e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1041
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/ims/IDialogEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IDialogEventListener;

    move-result-object v3

    .line 1042
    .restart local v3    # "_arg1":Lcom/sec/ims/IDialogEventListener;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerDialogEventListener(ILcom/sec/ims/IDialogEventListener;)V

    .line 1043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    return v2

    .line 1026
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Lcom/sec/ims/IDialogEventListener;
    :pswitch_3f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 1030
    .local v1, "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1031
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterImsRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V

    .line 1032
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1033
    return v2

    .line 1015
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    .end local v3    # "_arg1":I
    :pswitch_40
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 1019
    .restart local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1020
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerImsRegistrationListenerForSlot(Lcom/sec/ims/IImsRegistrationListener;I)V

    .line 1021
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1022
    return v2

    .line 1006
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    .end local v3    # "_arg1":I
    :pswitch_41
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1008
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 1009
    .restart local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->unregisterImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 1010
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1011
    return v2

    .line 997
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    :pswitch_42
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IImsRegistrationListener;

    move-result-object v1

    .line 1000
    .restart local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->registerImsRegistrationListener(Lcom/sec/ims/IImsRegistrationListener;)V

    .line 1001
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1002
    return v2

    .line 988
    .end local v1    # "_arg0":Lcom/sec/ims/IImsRegistrationListener;
    :pswitch_43
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IEpdgListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IEpdgListener;

    move-result-object v1

    .line 991
    .local v1, "_arg0":Lcom/sec/ims/IEpdgListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->unRegisterEpdgListener(Lcom/sec/ims/IEpdgListener;)V

    .line 992
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 993
    return v2

    .line 979
    .end local v1    # "_arg0":Lcom/sec/ims/IEpdgListener;
    :pswitch_44
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IEpdgListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IEpdgListener;

    move-result-object v1

    .line 982
    .restart local v1    # "_arg0":Lcom/sec/ims/IEpdgListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->registerEpdgListener(Lcom/sec/ims/IEpdgListener;)V

    .line 983
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 984
    return v2

    .line 964
    .end local v1    # "_arg0":Lcom/sec/ims/IEpdgListener;
    :pswitch_45
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 966
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 968
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 970
    .local v3, "_arg1":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 972
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 973
    .local v5, "_arg3":I
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/sec/ims/IImsService$Stub;->setEmergencyPdnInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 974
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 975
    return v2

    .line 947
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":[Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_arg3":I
    :pswitch_46
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 949
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_e

    .line 950
    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/settings/ImsProfile;

    .local v1, "_arg0":Lcom/sec/ims/settings/ImsProfile;
    goto :goto_4

    .line 953
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :cond_e
    const/4 v1, 0x0

    .line 956
    .restart local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 957
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->updateRegistration(Lcom/sec/ims/settings/ImsProfile;I)I

    move-result v4

    .line 958
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    return v2

    .line 936
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_47
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_f

    move v1, v2

    .line 940
    .local v1, "_arg0":Z
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 941
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->suspendRegister(ZI)V

    .line 942
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 943
    return v2

    .line 925
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    :pswitch_48
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 927
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 929
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 930
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->sendDeregister(II)V

    .line 931
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 932
    return v2

    .line 909
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    .line 912
    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/settings/ImsProfile;

    .local v1, "_arg0":Lcom/sec/ims/settings/ImsProfile;
    goto :goto_5

    .line 915
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :cond_10
    const/4 v1, 0x0

    .line 918
    .restart local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 919
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->forcedUpdateRegistrationByPhoneId(Lcom/sec/ims/settings/ImsProfile;I)V

    .line 920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 921
    return v2

    .line 895
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    .end local v3    # "_arg1":I
    :pswitch_4a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    .line 898
    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/settings/ImsProfile;

    .restart local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    goto :goto_6

    .line 901
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :cond_11
    const/4 v1, 0x0

    .line 903
    .restart local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :goto_6
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->forcedUpdateRegistration(Lcom/sec/ims/settings/ImsProfile;)V

    .line 904
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 905
    return v2

    .line 886
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :pswitch_4b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 889
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->sendTryRegisterByPhoneId(I)V

    .line 890
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 891
    return v2

    .line 879
    .end local v1    # "_arg0":I
    :pswitch_4c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 880
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->sendTryRegister()V

    .line 881
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 882
    return v2

    .line 865
    :pswitch_4d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 868
    .local v3, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 870
    .local v4, "_arg0":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_12

    move v1, v2

    .line 872
    .local v1, "_arg1":Z
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 873
    .local v5, "_arg2":I
    invoke-virtual {p0, v4, v1, v5}, Lcom/sec/ims/IImsService$Stub;->deregisterProfileByPhoneId(Ljava/util/List;ZI)V

    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    return v2

    .line 853
    .end local v1    # "_arg1":Z
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg0":Ljava/util/List;
    .end local v5    # "_arg2":I
    :pswitch_4e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 856
    .restart local v3    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v4

    .line 858
    .restart local v4    # "_arg0":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_13

    move v1, v2

    .line 859
    .restart local v1    # "_arg1":Z
    :cond_13
    invoke-virtual {p0, v4, v1}, Lcom/sec/ims/IImsService$Stub;->deregisterProfile(Ljava/util/List;Z)V

    .line 860
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 861
    return v2

    .line 841
    .end local v1    # "_arg1":Z
    .end local v3    # "cl":Ljava/lang/ClassLoader;
    .end local v4    # "_arg0":Ljava/util/List;
    :pswitch_4f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 844
    .local v1, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 846
    .local v3, "_arg0":Ljava/util/List;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 847
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/sec/ims/IImsService$Stub;->registerProfileByPhoneId(Ljava/util/List;I)V

    .line 848
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    return v2

    .line 831
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/List;
    .end local v4    # "_arg1":I
    :pswitch_50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 834
    .restart local v1    # "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v3

    .line 835
    .restart local v3    # "_arg0":Ljava/util/List;
    invoke-virtual {p0, v3}, Lcom/sec/ims/IImsService$Stub;->registerProfile(Ljava/util/List;)V

    .line 836
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    return v2

    .line 820
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v3    # "_arg0":Ljava/util/List;
    :pswitch_51
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 822
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 824
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 825
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->deregisterAdhocProfileByPhoneId(II)V

    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    return v2

    .line 811
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 814
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->deregisterAdhocProfile(I)V

    .line 815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    return v2

    .line 794
    .end local v1    # "_arg0":I
    :pswitch_53
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    .line 797
    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/settings/ImsProfile;

    .local v1, "_arg0":Lcom/sec/ims/settings/ImsProfile;
    goto :goto_7

    .line 800
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :cond_14
    const/4 v1, 0x0

    .line 803
    .restart local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 804
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerAdhocProfileByPhoneId(Lcom/sec/ims/settings/ImsProfile;I)I

    move-result v4

    .line 805
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 806
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 807
    return v2

    .line 779
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    .end local v3    # "_arg1":I
    .end local v4    # "_result":I
    :pswitch_54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    .line 782
    sget-object v1, Lcom/sec/ims/settings/ImsProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/settings/ImsProfile;

    .restart local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    goto :goto_8

    .line 785
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :cond_15
    const/4 v1, 0x0

    .line 787
    .restart local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    :goto_8
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->registerAdhocProfile(Lcom/sec/ims/settings/ImsProfile;)I

    move-result v3

    .line 788
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 789
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 790
    return v2

    .line 769
    .end local v1    # "_arg0":Lcom/sec/ims/settings/ImsProfile;
    .end local v3    # "_result":I
    :pswitch_55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 771
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 772
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getRcsProfileType(I)Ljava/lang/String;

    move-result-object v3

    .line 773
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 775
    return v2

    .line 759
    .end local v1    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_56
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 762
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getCurrentProfileForSlot(I)[Lcom/sec/ims/settings/ImsProfile;

    move-result-object v3

    .line 763
    .local v3, "_result":[Lcom/sec/ims/settings/ImsProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 765
    return v2

    .line 751
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[Lcom/sec/ims/settings/ImsProfile;
    :pswitch_57
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->getCurrentProfile()[Lcom/sec/ims/settings/ImsProfile;

    move-result-object v1

    .line 753
    .local v1, "_result":[Lcom/sec/ims/settings/ImsProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 755
    return v2

    .line 733
    .end local v1    # "_result":[Lcom/sec/ims/settings/ImsProfile;
    :pswitch_58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 737
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 738
    .local v4, "_arg1":I
    invoke-virtual {p0, v3, v4}, Lcom/sec/ims/IImsService$Stub;->getRegistrationInfoByServiceType(Ljava/lang/String;I)Lcom/sec/ims/ImsRegistration;

    move-result-object v5

    .line 739
    .local v5, "_result":Lcom/sec/ims/ImsRegistration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 740
    if-eqz v5, :cond_16

    .line 741
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    invoke-virtual {v5, p3, v2}, Lcom/sec/ims/ImsRegistration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 745
    :cond_16
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 747
    :goto_9
    return v2

    .line 723
    .end local v3    # "_arg0":Ljava/lang/String;
    .end local v4    # "_arg1":I
    .end local v5    # "_result":Lcom/sec/ims/ImsRegistration;
    :pswitch_59
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 726
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getRegistrationInfoByPhoneId(I)[Lcom/sec/ims/ImsRegistration;

    move-result-object v3

    .line 727
    .local v3, "_result":[Lcom/sec/ims/ImsRegistration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    invoke-virtual {p3, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 729
    return v2

    .line 715
    .end local v1    # "_arg0":I
    .end local v3    # "_result":[Lcom/sec/ims/ImsRegistration;
    :pswitch_5a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->getRegistrationInfo()[Lcom/sec/ims/ImsRegistration;

    move-result-object v1

    .line 717
    .local v1, "_result":[Lcom/sec/ims/ImsRegistration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 718
    invoke-virtual {p3, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 719
    return v2

    .line 707
    .end local v1    # "_result":[Lcom/sec/ims/ImsRegistration;
    :pswitch_5b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->isRegistered()Z

    move-result v1

    .line 709
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 711
    return v2

    .line 696
    .end local v1    # "_result":Z
    :pswitch_5c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ISimMobilityStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ISimMobilityStatusListener;

    move-result-object v1

    .line 700
    .local v1, "_arg0":Lcom/sec/ims/ISimMobilityStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 701
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterSimMobilityStatusListenerByPhoneId(Lcom/sec/ims/ISimMobilityStatusListener;I)V

    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 703
    return v2

    .line 685
    .end local v1    # "_arg0":Lcom/sec/ims/ISimMobilityStatusListener;
    .end local v3    # "_arg1":I
    :pswitch_5d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ISimMobilityStatusListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ISimMobilityStatusListener;

    move-result-object v1

    .line 689
    .restart local v1    # "_arg0":Lcom/sec/ims/ISimMobilityStatusListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 690
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerSimMobilityStatusListenerByPhoneId(Lcom/sec/ims/ISimMobilityStatusListener;I)V

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    return v2

    .line 674
    .end local v1    # "_arg0":Lcom/sec/ims/ISimMobilityStatusListener;
    .end local v3    # "_arg1":I
    :pswitch_5e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IAutoConfigurationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IAutoConfigurationListener;

    move-result-object v1

    .line 678
    .local v1, "_arg0":Lcom/sec/ims/IAutoConfigurationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 679
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;I)V

    .line 680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    return v2

    .line 663
    .end local v1    # "_arg0":Lcom/sec/ims/IAutoConfigurationListener;
    .end local v3    # "_arg1":I
    :pswitch_5f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/IAutoConfigurationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/IAutoConfigurationListener;

    move-result-object v1

    .line 667
    .restart local v1    # "_arg0":Lcom/sec/ims/IAutoConfigurationListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 668
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerAutoConfigurationListener(Lcom/sec/ims/IAutoConfigurationListener;I)V

    .line 669
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 670
    return v2

    .line 652
    .end local v1    # "_arg0":Lcom/sec/ims/IAutoConfigurationListener;
    .end local v3    # "_arg1":I
    :pswitch_60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ft/IImsOngoingFtEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    move-result-object v1

    .line 656
    .local v1, "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 657
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterImsOngoingFtListenerByPhoneId(Lcom/sec/ims/ft/IImsOngoingFtEventListener;I)V

    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    return v2

    .line 643
    .end local v1    # "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    .end local v3    # "_arg1":I
    :pswitch_61
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ft/IImsOngoingFtEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    move-result-object v1

    .line 646
    .restart local v1    # "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->unregisterImsOngoingFtListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    return v2

    .line 632
    .end local v1    # "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    :pswitch_62
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ft/IImsOngoingFtEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    move-result-object v1

    .line 636
    .restart local v1    # "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 637
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerImsOngoingFtListenerByPhoneId(Lcom/sec/ims/ft/IImsOngoingFtEventListener;I)V

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    return v2

    .line 623
    .end local v1    # "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    .end local v3    # "_arg1":I
    :pswitch_63
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ft/IImsOngoingFtEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ft/IImsOngoingFtEventListener;

    move-result-object v1

    .line 626
    .restart local v1    # "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->registerImsOngoingFtListener(Lcom/sec/ims/ft/IImsOngoingFtEventListener;)V

    .line 627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    return v2

    .line 612
    .end local v1    # "_arg0":Lcom/sec/ims/ft/IImsOngoingFtEventListener;
    :pswitch_64
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/im/IImSessionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/im/IImSessionListener;

    move-result-object v1

    .line 616
    .local v1, "_arg0":Lcom/sec/ims/im/IImSessionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 617
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->unregisterImSessionListenerByPhoneId(Lcom/sec/ims/im/IImSessionListener;I)V

    .line 618
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 619
    return v2

    .line 603
    .end local v1    # "_arg0":Lcom/sec/ims/im/IImSessionListener;
    .end local v3    # "_arg1":I
    :pswitch_65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/im/IImSessionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/im/IImSessionListener;

    move-result-object v1

    .line 606
    .restart local v1    # "_arg0":Lcom/sec/ims/im/IImSessionListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->unregisterImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    return v2

    .line 592
    .end local v1    # "_arg0":Lcom/sec/ims/im/IImSessionListener;
    :pswitch_66
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/im/IImSessionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/im/IImSessionListener;

    move-result-object v1

    .line 596
    .restart local v1    # "_arg0":Lcom/sec/ims/im/IImSessionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 597
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerImSessionListenerByPhoneId(Lcom/sec/ims/im/IImSessionListener;I)V

    .line 598
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 599
    return v2

    .line 583
    .end local v1    # "_arg0":Lcom/sec/ims/im/IImSessionListener;
    .end local v3    # "_arg1":I
    :pswitch_67
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/im/IImSessionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/im/IImSessionListener;

    move-result-object v1

    .line 586
    .restart local v1    # "_arg0":Lcom/sec/ims/im/IImSessionListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->registerImSessionListener(Lcom/sec/ims/im/IImSessionListener;)V

    .line 587
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 588
    return v2

    .line 573
    .end local v1    # "_arg0":Lcom/sec/ims/im/IImSessionListener;
    :pswitch_68
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 576
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getAvailableNetworkType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 577
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 578
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 579
    return v2

    .line 563
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_69
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 566
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->getNetworkType(I)I

    move-result v3

    .line 567
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    return v2

    .line 552
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_6a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 556
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 557
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->sendMsisdnNumber(Ljava/lang/String;I)V

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    return v2

    .line 541
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_6b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 545
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 546
    .restart local v3    # "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->sendVerificationCode(Ljava/lang/String;I)V

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    return v2

    .line 527
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_6c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 531
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 533
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 534
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/IImsService$Stub;->setActiveMsisdn(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 535
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 536
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 537
    return v2

    .line 513
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":I
    :pswitch_6d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 517
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 519
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 520
    .restart local v4    # "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/IImsService$Stub;->setActiveImpu(ILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 521
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    return v2

    .line 506
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Ljava/lang/String;
    .end local v5    # "_result":I
    :pswitch_6e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->setSimRefreshed()V

    .line 508
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 509
    return v2

    .line 499
    :pswitch_6f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->setIsimLoaded()V

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    return v2

    .line 491
    :pswitch_70
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/sec/ims/IImsService$Stub;->getPhoneCount()I

    move-result v1

    .line 493
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 495
    return v2

    .line 482
    .end local v1    # "_result":I
    :pswitch_71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ImsEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ImsEventListener;

    move-result-object v1

    .line 485
    .local v1, "_arg0":Lcom/sec/ims/ImsEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/IImsService$Stub;->unregisterCallback(Lcom/sec/ims/ImsEventListener;)V

    .line 486
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    return v2

    .line 471
    .end local v1    # "_arg0":Lcom/sec/ims/ImsEventListener;
    :pswitch_72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ImsEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ImsEventListener;

    move-result-object v1

    .line 475
    .restart local v1    # "_arg0":Lcom/sec/ims/ImsEventListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 476
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/IImsService$Stub;->registerCallback(Lcom/sec/ims/ImsEventListener;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    return v2

    .line 466
    .end local v1    # "_arg0":Lcom/sec/ims/ImsEventListener;
    .end local v3    # "_arg1":Ljava/lang/String;
    :cond_17
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 467
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
