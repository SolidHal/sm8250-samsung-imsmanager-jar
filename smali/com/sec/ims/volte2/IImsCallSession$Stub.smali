.class public abstract Lcom/sec/ims/volte2/IImsCallSession$Stub;
.super Landroid/os/Binder;
.source "IImsCallSession.java"

# interfaces
.implements Lcom/sec/ims/volte2/IImsCallSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/IImsCallSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/volte2/IImsCallSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.volte2.IImsCallSession"

.field static final TRANSACTION_accept:I = 0xd

.field static final TRANSACTION_acceptECTRequest:I = 0x25

.field static final TRANSACTION_cancelTransfer:I = 0x17

.field static final TRANSACTION_extendToConference:I = 0x23

.field static final TRANSACTION_getCallId:I = 0x5

.field static final TRANSACTION_getCallProfile:I = 0x1

.field static final TRANSACTION_getCallStateOrdinal:I = 0x6

.field static final TRANSACTION_getCmcType:I = 0x32

.field static final TRANSACTION_getEndReason:I = 0xa

.field static final TRANSACTION_getIncomingInviteRawSip:I = 0x19

.field static final TRANSACTION_getMediaCallProvider:I = 0x2c

.field static final TRANSACTION_getModifyRequestedProfile:I = 0x2

.field static final TRANSACTION_getPhoneId:I = 0x9

.field static final TRANSACTION_getPrevCallStateOrdinal:I = 0x7

.field static final TRANSACTION_getRegistration:I = 0x1a

.field static final TRANSACTION_getSessionId:I = 0x8

.field static final TRANSACTION_getUsingCamera:I = 0x2b

.field static final TRANSACTION_getVideoCrbtSupportType:I = 0x33

.field static final TRANSACTION_hold:I = 0x10

.field static final TRANSACTION_holdVideo:I = 0x27

.field static final TRANSACTION_info:I = 0x18

.field static final TRANSACTION_inviteGroupParticipant:I = 0x21

.field static final TRANSACTION_inviteParticipants:I = 0x1f

.field static final TRANSACTION_merge:I = 0x1d

.field static final TRANSACTION_pulling:I = 0xc

.field static final TRANSACTION_recording:I = 0x15

.field static final TRANSACTION_registerSessionEventListener:I = 0x3

.field static final TRANSACTION_reinvite:I = 0x14

.field static final TRANSACTION_reject:I = 0xe

.field static final TRANSACTION_rejectECTRequest:I = 0x26

.field static final TRANSACTION_removeGroupParticipant:I = 0x22

.field static final TRANSACTION_removeParticipants:I = 0x20

.field static final TRANSACTION_requestCallDataUsage:I = 0x2d

.field static final TRANSACTION_resume:I = 0x11

.field static final TRANSACTION_resumeVideo:I = 0x28

.field static final TRANSACTION_sendDtmf:I = 0x2e

.field static final TRANSACTION_sendText:I = 0x31

.field static final TRANSACTION_setEpdgState:I = 0x1b

.field static final TRANSACTION_setEpdgStateNoNotify:I = 0x1c

.field static final TRANSACTION_setMute:I = 0x13

.field static final TRANSACTION_start:I = 0xb

.field static final TRANSACTION_startCameraForProvider:I = 0x29

.field static final TRANSACTION_startConference:I = 0x1e

.field static final TRANSACTION_startDtmf:I = 0x2f

.field static final TRANSACTION_startECT:I = 0x24

.field static final TRANSACTION_stopCameraForProvider:I = 0x2a

.field static final TRANSACTION_stopDtmf:I = 0x30

.field static final TRANSACTION_terminate:I = 0xf

.field static final TRANSACTION_transfer:I = 0x16

.field static final TRANSACTION_unregisterSessionEventListener:I = 0x4

.field static final TRANSACTION_update:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 204
    const-string v0, "com.sec.ims.volte2.IImsCallSession"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSession;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 212
    if-nez p0, :cond_0

    .line 213
    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    const-string v0, "com.sec.ims.volte2.IImsCallSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 216
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/volte2/IImsCallSession;

    if-eqz v1, :cond_1

    .line 217
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/volte2/IImsCallSession;

    return-object v1

    .line 219
    :cond_1
    new-instance v1, Lcom/sec/ims/volte2/IImsCallSession$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/volte2/IImsCallSession;
    .locals 1

    .line 1895
    sget-object v0, Lcom/sec/ims/volte2/IImsCallSession$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallSession;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/volte2/IImsCallSession;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/volte2/IImsCallSession;

    .line 1885
    sget-object v0, Lcom/sec/ims/volte2/IImsCallSession$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallSession;

    if-nez v0, :cond_1

    .line 1888
    if-eqz p0, :cond_0

    .line 1889
    sput-object p0, Lcom/sec/ims/volte2/IImsCallSession$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/volte2/IImsCallSession;

    .line 1890
    const/4 v0, 0x1

    return v0

    .line 1892
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1886
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 223
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    const-string v0, "com.sec.ims.volte2.IImsCallSession"

    .line 228
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_f

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 738
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getVideoCrbtSupportType()I

    move-result v1

    .line 740
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 741
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    return v2

    .line 730
    .end local v1    # "_result":I
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getCmcType()I

    move-result v1

    .line 732
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    return v2

    .line 719
    .end local v1    # "_result":I
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 723
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 724
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->sendText(Ljava/lang/String;I)V

    .line 725
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    return v2

    .line 712
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->stopDtmf()V

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    return v2

    .line 703
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 705
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 706
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->startDtmf(I)V

    .line 707
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 708
    return v2

    .line 685
    .end local v1    # "_arg0":I
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 687
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 689
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 691
    .restart local v3    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    .line 692
    sget-object v4, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    .local v4, "_arg2":Landroid/os/Message;
    goto :goto_0

    .line 695
    .end local v4    # "_arg2":Landroid/os/Message;
    :cond_0
    const/4 v4, 0x0

    .line 697
    .restart local v4    # "_arg2":Landroid/os/Message;
    :goto_0
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->sendDtmf(IILandroid/os/Message;)V

    .line 698
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    return v2

    .line 678
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Landroid/os/Message;
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->requestCallDataUsage()V

    .line 680
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 681
    return v2

    .line 670
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getMediaCallProvider()Lcom/sec/ims/volte2/IImsMediaCallProvider;

    move-result-object v1

    .line 672
    .local v1, "_result":Lcom/sec/ims/volte2/IImsMediaCallProvider;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 673
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/sec/ims/volte2/IImsMediaCallProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 674
    return v2

    .line 662
    .end local v1    # "_result":Lcom/sec/ims/volte2/IImsMediaCallProvider;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 663
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getUsingCamera()Z

    move-result v1

    .line 664
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 666
    return v2

    .line 653
    .end local v1    # "_result":Z
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 656
    .local v1, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->stopCameraForProvider(Z)V

    .line 657
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    return v2

    .line 644
    .end local v1    # "_arg0":Z
    :pswitch_a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 646
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 647
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->startCameraForProvider(I)V

    .line 648
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 649
    return v2

    .line 637
    .end local v1    # "_arg0":I
    :pswitch_b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->resumeVideo()V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 640
    return v2

    .line 630
    :pswitch_c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->holdVideo()V

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    return v2

    .line 622
    :pswitch_d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->rejectECTRequest()I

    move-result v1

    .line 624
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 626
    return v2

    .line 614
    .end local v1    # "_result":I
    :pswitch_e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->acceptECTRequest()I

    move-result v1

    .line 616
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 618
    return v2

    .line 602
    .end local v1    # "_result":I
    :pswitch_f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 606
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 607
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->startECT(ILjava/lang/String;)I

    move-result v4

    .line 608
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 609
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 610
    return v2

    .line 593
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 596
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->extendToConference([Ljava/lang/String;)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    return v2

    .line 584
    .end local v1    # "_arg0":[Ljava/lang/String;
    :pswitch_11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 586
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 587
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->removeGroupParticipant(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 589
    return v2

    .line 575
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 578
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->inviteGroupParticipant(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    return v2

    .line 566
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 569
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->removeParticipants(I)V

    .line 570
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 571
    return v2

    .line 557
    .end local v1    # "_arg0":I
    :pswitch_14
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 560
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->inviteParticipants(I)V

    .line 561
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 562
    return v2

    .line 541
    .end local v1    # "_arg0":I
    :pswitch_15
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    .line 545
    .local v1, "_arg0":[Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    .line 546
    sget-object v3, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/volte2/data/CallProfile;

    .local v3, "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_2

    .line 549
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_3
    const/4 v3, 0x0

    .line 551
    .restart local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->startConference([Ljava/lang/String;Lcom/sec/ims/volte2/data/CallProfile;)V

    .line 552
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    return v2

    .line 530
    .end local v1    # "_arg0":[Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :pswitch_16
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 534
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 535
    .local v3, "_arg1":I
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->merge(II)V

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    return v2

    .line 521
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":I
    :pswitch_17
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 524
    .local v1, "_arg0":Z
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->setEpdgStateNoNotify(Z)V

    .line 525
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 526
    return v2

    .line 512
    .end local v1    # "_arg0":Z
    :pswitch_18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5

    move v1, v2

    .line 515
    .restart local v1    # "_arg0":Z
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->setEpdgState(Z)V

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    return v2

    .line 498
    .end local v1    # "_arg0":Z
    :pswitch_19
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getRegistration()Lcom/sec/ims/ImsRegistration;

    move-result-object v3

    .line 500
    .local v3, "_result":Lcom/sec/ims/ImsRegistration;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    if-eqz v3, :cond_6

    .line 502
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 503
    invoke-virtual {v3, p3, v2}, Lcom/sec/ims/ImsRegistration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 506
    :cond_6
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    :goto_3
    return v2

    .line 490
    .end local v3    # "_result":Lcom/sec/ims/ImsRegistration;
    :pswitch_1a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getIncomingInviteRawSip()Ljava/lang/String;

    move-result-object v1

    .line 492
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    return v2

    .line 479
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_1b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 483
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 484
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->info(ILjava/lang/String;)V

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    return v2

    .line 472
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_1c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->cancelTransfer()V

    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    return v2

    .line 463
    :pswitch_1d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 466
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->transfer(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    return v2

    .line 452
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 456
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 457
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->recording(ILjava/lang/String;)V

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    return v2

    .line 445
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_1f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->reinvite()V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    return v2

    .line 436
    :pswitch_20
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_7

    move v1, v2

    .line 439
    .local v1, "_arg0":Z
    :cond_7
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->setMute(Z)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    return v2

    .line 418
    .end local v1    # "_arg0":Z
    :pswitch_21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_8

    .line 421
    sget-object v1, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/CallProfile;

    .local v1, "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_4

    .line 424
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_8
    const/4 v1, 0x0

    .line 427
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 429
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 430
    .local v4, "_arg2":Ljava/lang/String;
    invoke-virtual {p0, v1, v3, v4}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->update(Lcom/sec/ims/volte2/data/CallProfile;ILjava/lang/String;)V

    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    return v2

    .line 411
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :pswitch_22
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->resume()V

    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    return v2

    .line 397
    :pswitch_23
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_9

    .line 400
    sget-object v1, Lcom/sec/ims/volte2/data/MediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/MediaProfile;

    .local v1, "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    goto :goto_5

    .line 403
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    :cond_9
    const/4 v1, 0x0

    .line 405
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    :goto_5
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->hold(Lcom/sec/ims/volte2/data/MediaProfile;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    return v2

    .line 388
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/MediaProfile;
    :pswitch_24
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 391
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->terminate(I)V

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    return v2

    .line 379
    .end local v1    # "_arg0":I
    :pswitch_25
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 382
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->reject(I)V

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    return v2

    .line 365
    .end local v1    # "_arg0":I
    :pswitch_26
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a

    .line 368
    sget-object v1, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/ims/volte2/data/CallProfile;

    .local v1, "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_6

    .line 371
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_a
    const/4 v1, 0x0

    .line 373
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_6
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->accept(Lcom/sec/ims/volte2/data/CallProfile;)V

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    return v2

    .line 348
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/data/CallProfile;
    :pswitch_27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 352
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_b

    .line 353
    sget-object v3, Lcom/sec/ims/Dialog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/Dialog;

    .local v3, "_arg1":Lcom/sec/ims/Dialog;
    goto :goto_7

    .line 356
    .end local v3    # "_arg1":Lcom/sec/ims/Dialog;
    :cond_b
    const/4 v3, 0x0

    .line 358
    .restart local v3    # "_arg1":Lcom/sec/ims/Dialog;
    :goto_7
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->pulling(Ljava/lang/String;Lcom/sec/ims/Dialog;)I

    move-result v4

    .line 359
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    return v2

    .line 331
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/sec/ims/Dialog;
    .end local v4    # "_result":I
    :pswitch_28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 335
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_c

    .line 336
    sget-object v3, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/volte2/data/CallProfile;

    .local v3, "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    goto :goto_8

    .line 339
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_c
    const/4 v3, 0x0

    .line 341
    .restart local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    :goto_8
    invoke-virtual {p0, v1, v3}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->start(Ljava/lang/String;Lcom/sec/ims/volte2/data/CallProfile;)I

    move-result v4

    .line 342
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    return v2

    .line 323
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/sec/ims/volte2/data/CallProfile;
    .end local v4    # "_result":I
    :pswitch_29
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getEndReason()I

    move-result v1

    .line 325
    .local v1, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    return v2

    .line 315
    .end local v1    # "_result":I
    :pswitch_2a
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getPhoneId()I

    move-result v1

    .line 317
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    return v2

    .line 307
    .end local v1    # "_result":I
    :pswitch_2b
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getSessionId()I

    move-result v1

    .line 309
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    return v2

    .line 299
    .end local v1    # "_result":I
    :pswitch_2c
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getPrevCallStateOrdinal()I

    move-result v1

    .line 301
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    return v2

    .line 291
    .end local v1    # "_result":I
    :pswitch_2d
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getCallStateOrdinal()I

    move-result v1

    .line 293
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    return v2

    .line 283
    .end local v1    # "_result":I
    :pswitch_2e
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getCallId()I

    move-result v1

    .line 285
    .restart local v1    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    return v2

    .line 274
    .end local v1    # "_result":I
    :pswitch_2f
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v1

    .line 277
    .local v1, "_arg0":Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->unregisterSessionEventListener(Lcom/sec/ims/volte2/IImsCallSessionEventListener;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    return v2

    .line 265
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    :pswitch_30
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/volte2/IImsCallSessionEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/volte2/IImsCallSessionEventListener;

    move-result-object v1

    .line 268
    .restart local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    invoke-virtual {p0, v1}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->registerSessionEventListener(Lcom/sec/ims/volte2/IImsCallSessionEventListener;)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    return v2

    .line 251
    .end local v1    # "_arg0":Lcom/sec/ims/volte2/IImsCallSessionEventListener;
    :pswitch_31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getModifyRequestedProfile()Lcom/sec/ims/volte2/data/CallProfile;

    move-result-object v3

    .line 253
    .local v3, "_result":Lcom/sec/ims/volte2/data/CallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    if-eqz v3, :cond_d

    .line 255
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    invoke-virtual {v3, p3, v2}, Lcom/sec/ims/volte2/data/CallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 259
    :cond_d
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    :goto_9
    return v2

    .line 237
    .end local v3    # "_result":Lcom/sec/ims/volte2/data/CallProfile;
    :pswitch_32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/sec/ims/volte2/IImsCallSession$Stub;->getCallProfile()Lcom/sec/ims/volte2/data/CallProfile;

    move-result-object v3

    .line 239
    .restart local v3    # "_result":Lcom/sec/ims/volte2/data/CallProfile;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    if-eqz v3, :cond_e

    .line 241
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {v3, p3, v2}, Lcom/sec/ims/volte2/data/CallProfile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 245
    :cond_e
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    :goto_a
    return v2

    .line 232
    .end local v3    # "_result":Lcom/sec/ims/volte2/data/CallProfile;
    :cond_f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    return v2

    :pswitch_data_0
    .packed-switch 0x1
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
