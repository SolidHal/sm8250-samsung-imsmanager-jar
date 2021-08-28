.class public Lcom/sec/ims/volte2/data/CallProfile;
.super Ljava/lang/Object;
.source "CallProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/volte2/data/CallProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final DIRECTION_MO:I = 0x0

.field public static final DIRECTION_MT:I = 0x1

.field public static final DIRECTION_PULLED_MO:I = 0x2

.field public static final DIRECTION_PULLED_MT:I = 0x3

.field public static final DIRECTION_UNKNOWN:I = -0x1

.field public static final GROUP_CONFERENCE:I = 0x2

.field public static final NONE_CONFERENCE:I = 0x0

.field public static final NWAY_CONFERENCE:I = 0x1


# instance fields
.field private mAdditionalSipHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAlertInfo:Ljava/lang/String;

.field private mAudioEarlyMediaDir:I

.field private mAudioRxTrackId:I

.field private mCLI:Ljava/lang/String;

.field private mCallType:I

.field private mCmcBoundSessionId:I

.field private mCmcCallTime:Ljava/lang/String;

.field private mCmcDeviceId:Ljava/lang/String;

.field private mCmcDtmfKey:I

.field private mCmcRecordEvent:I

.field private mCmcType:I

.field private mComposerData:Landroid/os/Bundle;

.field private mConferenceCall:I

.field private mConferenceSupported:Ljava/lang/String;

.field private mDialingDevice:Ljava/lang/String;

.field private mDialingNumber:Ljava/lang/String;

.field private mDialogId:Ljava/lang/String;

.field private mDirection:I

.field private mDtmfEvent:Ljava/lang/String;

.field private mEmergencyRat:Ljava/lang/String;

.field private mEnableScr:Z

.field private mFeatureCaps:Ljava/lang/String;

.field private mForceCSFB:Z

.field private mForegroundSessionId:I

.field private mHDIcon:I

.field private mHasCSFBError:Z

.field private mHasDiversion:Z

.field private mHasRemoteVideoCapa:Z

.field private mHistoryInfo:Ljava/lang/String;

.field private mIsDowngradedAtEstablish:Z

.field private mIsDowngradedVideoCall:Z

.field private mIsFocus:Ljava/lang/String;

.field private mIsPullCall:Z

.field private mIsSamsungMdmnCall:Z

.field private mIsVideoCrbt:Z

.field private mIsVideoCrbtValid:Z

.field private mLetteringText:Ljava/lang/String;

.field private mLineMsisdn:Ljava/lang/String;

.field private mLocalHoldTone:Ljava/lang/String;

.field private mMTConference:Ljava/lang/String;

.field private mMaxConferenceCallUsers:I

.field private mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

.field private mModifyHeader:Ljava/lang/String;

.field private mNetworkType:I

.field private mNumberPlus:Ljava/lang/String;

.field private mOriginatingUri:Lcom/sec/ims/util/ImsUri;

.field private mP2p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPhoneId:I

.field private mPhotoRing:Ljava/lang/String;

.field private mRadioTech:I

.field private mRecordState:I

.field private mReferredBy:Ljava/lang/String;

.field private mRejectCause:I

.field private mReplaceSipCallId:Ljava/lang/String;

.field private mRetryAfterTime:I

.field private mSipCallId:Ljava/lang/String;

.field private mSipInviteMsg:Ljava/lang/String;

.field private mUrn:Ljava/lang/String;

.field private mVerstat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1680
    new-instance v0, Lcom/sec/ims/volte2/data/CallProfile$1;

    invoke-direct {v0}, Lcom/sec/ims/volte2/data/CallProfile$1;-><init>()V

    sput-object v0, Lcom/sec/ims/volte2/data/CallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    .line 68
    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    .line 69
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    .line 92
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    .line 95
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    .line 98
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    .line 102
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    .line 110
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    .line 112
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    .line 113
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    .line 114
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    .line 115
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 119
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    .line 122
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    .line 130
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    .line 132
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    .line 134
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    .line 135
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    .line 136
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    .line 138
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    .line 139
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    .line 140
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    .line 141
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    .line 142
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    .line 143
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    .line 144
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    .line 145
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    .line 146
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    .line 147
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    .line 148
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    .line 150
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    .line 152
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    .line 153
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    .line 154
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    .line 155
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    .line 156
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    .line 157
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    .line 158
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    .line 159
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    .line 160
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    .line 161
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    .line 162
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    .line 174
    new-instance v0, Lcom/sec/ims/volte2/data/MediaProfile;

    invoke-direct {v0}, Lcom/sec/ims/volte2/data/MediaProfile;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 175
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    .line 68
    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    .line 69
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    .line 92
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    .line 95
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    .line 98
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    .line 102
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    .line 103
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    .line 104
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    .line 105
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    .line 110
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    .line 111
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    .line 112
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    .line 113
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    .line 114
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    .line 115
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 119
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    .line 121
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    .line 122
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    .line 124
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    .line 130
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    .line 132
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    .line 134
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    .line 135
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    .line 136
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    .line 138
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    .line 139
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    .line 140
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    .line 141
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    .line 142
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    .line 143
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    .line 144
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    .line 145
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    .line 146
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    .line 147
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    .line 148
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    .line 150
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    .line 152
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    .line 153
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    .line 154
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    .line 155
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    .line 156
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    .line 157
    iput v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    .line 158
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    .line 159
    iput-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    .line 160
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    .line 161
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    .line 162
    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    .line 165
    invoke-direct {p0, p1}, Lcom/sec/ims/volte2/data/CallProfile;->readFromParcel(Landroid/os/Parcel;)V

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/volte2/data/CallProfile$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/volte2/data/CallProfile$1;

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/ims/volte2/data/CallProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    goto :goto_0

    .line 305
    :cond_0
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    .line 307
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    goto :goto_1

    .line 312
    :cond_1
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    .line 314
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    .line 327
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    .line 331
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    .line 334
    const-class v0, Lcom/sec/ims/volte2/data/MediaProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/volte2/data/MediaProfile;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 342
    .local v0, "b":Landroid/os/Bundle;
    const-string v4, "extra_header"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    iput-object v4, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    .line 345
    .end local v0    # "b":Landroid/os/Bundle;
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    :goto_6
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_7

    :cond_a
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    .line 351
    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    move v0, v3

    :goto_8
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_d

    move v0, v2

    goto :goto_9

    :cond_d
    move v0, v3

    :goto_9
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_a

    :cond_e
    move v0, v3

    :goto_a
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    goto :goto_b

    .line 363
    :cond_f
    iput-object v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    .line 365
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_10

    goto :goto_c

    :cond_10
    move v2, v3

    :goto_c
    iput-boolean v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    .line 373
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public getAdditionalSipHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAlertInfo()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioEarlyMediaDir()I
    .locals 1

    .line 1631
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    return v0
.end method

.method public getAudioRxTrackId()I
    .locals 1

    .line 1493
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    return v0
.end method

.method public getCLI()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    return-object v0
.end method

.method public getCallType()I
    .locals 1

    .line 448
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    return v0
.end method

.method public getCmcBoundSessionId()I
    .locals 1

    .line 1363
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    return v0
.end method

.method public getCmcCallTime()Ljava/lang/String;
    .locals 1

    .line 1591
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCmcDeviceId()Ljava/lang/String;
    .locals 1

    .line 1473
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getCmcDtmfKey()I
    .locals 1

    .line 1513
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    return v0
.end method

.method public getCmcRecordEvent()I
    .locals 1

    .line 1533
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    return v0
.end method

.method public getCmcType()I
    .locals 1

    .line 1403
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    return v0
.end method

.method public getComposerData()Landroid/os/Bundle;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getConferenceSupported()Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    return-object v0
.end method

.method public getConferenceType()I
    .locals 1

    .line 823
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    return v0
.end method

.method public getDialingDevice()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getDialingNumber()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDialogId()Ljava/lang/String;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    return v0
.end method

.method public getDtmfEvent()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    return-object v0
.end method

.method public getEmergencyRat()Ljava/lang/String;
    .locals 1

    .line 1243
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableScr()Z
    .locals 1

    .line 1103
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    return v0
.end method

.method public getFeatureCaps()Ljava/lang/String;
    .locals 1

    .line 1611
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    return-object v0
.end method

.method public getForegroundSessionId()I
    .locals 1

    .line 843
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    return v0
.end method

.method public getHDIcon()I
    .locals 1

    .line 923
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    return v0
.end method

.method public getHasDiversion()Z
    .locals 1

    .line 1641
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    return v0
.end method

.method public getHistoryInfo()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFocus()Ljava/lang/String;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    return-object v0
.end method

.method public getLetteringText()Ljava/lang/String;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    return-object v0
.end method

.method public getLineMsisdn()Ljava/lang/String;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalHoldTone()Ljava/lang/String;
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    return-object v0
.end method

.method public getMTConference()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxConferenceCallUsers()I
    .locals 1

    .line 963
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    return v0
.end method

.method public getMediaProfile()Lcom/sec/ims/volte2/data/MediaProfile;
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    return-object v0
.end method

.method public getModifyHeader()Ljava/lang/String;
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 670
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    return v0
.end method

.method public getNumberPlus()Ljava/lang/String;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginatingUri()Lcom/sec/ims/util/ImsUri;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    return-object v0
.end method

.method public getP2p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1343
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneId()I
    .locals 1

    .line 1313
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    return v0
.end method

.method public getPhotoRing()Ljava/lang/String;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioTech()I
    .locals 1

    .line 1333
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    return v0
.end method

.method public getRecordState()I
    .locals 1

    .line 1571
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    return v0
.end method

.method public getReferredBy()Ljava/lang/String;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    return-object v0
.end method

.method public getRejectCause()I
    .locals 1

    .line 1671
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    return v0
.end method

.method public getReplaceSipCallId()Ljava/lang/String;
    .locals 1

    .line 1383
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getRetryAfterTime()I
    .locals 1

    .line 943
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    return v0
.end method

.method public getSipCallId()Ljava/lang/String;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getSipInviteMsg()Ljava/lang/String;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getUrn()Ljava/lang/String;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    return-object v0
.end method

.method public getVerstat()Ljava/lang/String;
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    return-object v0
.end method

.method public hasCSFBError()Z
    .locals 1

    .line 1213
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    return v0
.end method

.method public hasRemoteVideoCapa()Z
    .locals 1

    .line 863
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    return v0
.end method

.method public isConferenceCall()Z
    .locals 1

    .line 810
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    if-nez v0, :cond_0

    .line 811
    const/4 v0, 0x0

    return v0

    .line 813
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDowngradedAtEstablish()Z
    .locals 1

    .line 1163
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    return v0
.end method

.method public isDowngradedVideoCall()Z
    .locals 1

    .line 1143
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    return v0
.end method

.method public isForceCSFB()Z
    .locals 1

    .line 1423
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    return v0
.end method

.method public isMOCall()Z
    .locals 2

    .line 488
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMTCall()Z
    .locals 3

    .line 498
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isPullCall()Z
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    return v0
.end method

.method public isSamsungMdmnCall()Z
    .locals 1

    .line 1183
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    return v0
.end method

.method public isVideoCRBT()Z
    .locals 1

    .line 1263
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    return v0
.end method

.method public isVideoCrbtValid()Z
    .locals 1

    .line 1283
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    return v0
.end method

.method public setAdditionalSipHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1203
    .local p1, "sipHeaders":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    .line 1204
    return-void
.end method

.method public setAlertInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "alertInfo"    # Ljava/lang/String;

    .line 638
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public setAudioEarlyMediaDir(I)V
    .locals 0
    .param p1, "audioEarlyMediaDir"    # I

    .line 1621
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    .line 1622
    return-void
.end method

.method public setAudioRxTrackId(I)V
    .locals 0
    .param p1, "audioRxTrackId"    # I

    .line 1483
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioRxTrackId:I

    .line 1484
    return-void
.end method

.method public setCLI(Ljava/lang/String;)V
    .locals 0
    .param p1, "cli"    # Ljava/lang/String;

    .line 598
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    .line 599
    return-void
.end method

.method public setCallType(I)V
    .locals 0
    .param p1, "callType"    # I

    .line 458
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    .line 459
    return-void
.end method

.method public setCmcBoundSessionId(I)V
    .locals 0
    .param p1, "cmcBoundSessionId"    # I

    .line 1373
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    .line 1374
    return-void
.end method

.method public setCmcCallTime(Ljava/lang/String;)V
    .locals 0
    .param p1, "cmcCallTime"    # Ljava/lang/String;

    .line 1581
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    .line 1582
    return-void
.end method

.method public setCmcDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "cmcDeviceId"    # Ljava/lang/String;

    .line 1463
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    .line 1464
    return-void
.end method

.method public setCmcDtmfKey(I)V
    .locals 0
    .param p1, "cmcDtmfKey"    # I

    .line 1503
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    .line 1504
    return-void
.end method

.method public setCmcRecordEvent(I)V
    .locals 0
    .param p1, "cmcRecordEvent"    # I

    .line 1523
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcRecordEvent:I

    .line 1524
    return-void
.end method

.method public setCmcType(I)V
    .locals 0
    .param p1, "cmcType"    # I

    .line 1413
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    .line 1414
    return-void
.end method

.method public setComposerData(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "composerData"    # Landroid/os/Bundle;

    .line 1551
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    .line 1552
    return-void
.end method

.method public setConferenceCall(I)V
    .locals 0
    .param p1, "confType"    # I

    .line 833
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    .line 834
    return-void
.end method

.method public setConferenceSupported(Ljava/lang/String;)V
    .locals 0
    .param p1, "confSupp"    # Ljava/lang/String;

    .line 780
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    .line 781
    return-void
.end method

.method public setDialingDevice(Ljava/lang/String;)V
    .locals 0
    .param p1, "dialingNumber"    # Ljava/lang/String;

    .line 558
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    .line 559
    return-void
.end method

.method public setDialingNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "dialingNumber"    # Ljava/lang/String;

    .line 538
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public setDialogId(Ljava/lang/String;)V
    .locals 0
    .param p1, "dialogId"    # Ljava/lang/String;

    .line 1083
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    .line 1084
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 468
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    .line 469
    return-void
.end method

.method public setDowngradedAtEstablish(Z)V
    .locals 0
    .param p1, "isDowngradedAtEstablish"    # Z

    .line 1173
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    .line 1174
    return-void
.end method

.method public setDowngradedVideoCall(Z)V
    .locals 0
    .param p1, "isDowngraded"    # Z

    .line 1153
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    .line 1154
    return-void
.end method

.method public setDtmfEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "dtmfEvent"    # Ljava/lang/String;

    .line 740
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    .line 741
    return-void
.end method

.method public setEmergencyRat(Ljava/lang/String;)V
    .locals 0
    .param p1, "rat"    # Ljava/lang/String;

    .line 1233
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    .line 1234
    return-void
.end method

.method public setEnableScr(Z)V
    .locals 0
    .param p1, "enableScr"    # Z

    .line 1113
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEnableScr:Z

    .line 1114
    return-void
.end method

.method public setFeatureCaps(Ljava/lang/String;)V
    .locals 0
    .param p1, "featureCaps"    # Ljava/lang/String;

    .line 1601
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    .line 1602
    return-void
.end method

.method public setForceCSFB(Z)V
    .locals 0
    .param p1, "forceCSFB"    # Z

    .line 1433
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    .line 1434
    return-void
.end method

.method public setForegroundSessionId(I)V
    .locals 0
    .param p1, "sessionId"    # I

    .line 853
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    .line 854
    return-void
.end method

.method public setHDIcon(I)V
    .locals 0
    .param p1, "hdIcon"    # I

    .line 933
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    .line 934
    return-void
.end method

.method public setHasCSFBError(Z)V
    .locals 0
    .param p1, "hasCSFBError"    # Z

    .line 1223
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    .line 1224
    return-void
.end method

.method public setHasDiversion(Z)V
    .locals 0
    .param p1, "hasDiversion"    # Z

    .line 1651
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    .line 1652
    return-void
.end method

.method public setHistoryInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "historyInfo"    # Ljava/lang/String;

    .line 720
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    .line 721
    return-void
.end method

.method public setIsFocus(Ljava/lang/String;)V
    .locals 0
    .param p1, "isFocus"    # Ljava/lang/String;

    .line 800
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    .line 801
    return-void
.end method

.method public setLetteringText(Ljava/lang/String;)V
    .locals 0
    .param p1, "letteringText"    # Ljava/lang/String;

    .line 618
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    .line 619
    return-void
.end method

.method public setLineMsisdn(Ljava/lang/String;)V
    .locals 0
    .param p1, "lineMsisdn"    # Ljava/lang/String;

    .line 1073
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    .line 1074
    return-void
.end method

.method public setLocalHoldTone(Ljava/lang/String;)V
    .locals 0
    .param p1, "localHoldTone"    # Ljava/lang/String;

    .line 993
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLocalHoldTone:Ljava/lang/String;

    .line 994
    return-void
.end method

.method public setMTConference(Ljava/lang/String;)V
    .locals 0
    .param p1, "mtConference"    # Ljava/lang/String;

    .line 913
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMTConference:Ljava/lang/String;

    .line 914
    return-void
.end method

.method public setMaxConferenceCallUsers(I)V
    .locals 0
    .param p1, "maxConferenceCallUsers"    # I

    .line 973
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMaxConferenceCallUsers:I

    .line 974
    return-void
.end method

.method public setMediaProfile(Lcom/sec/ims/volte2/data/MediaProfile;)V
    .locals 0
    .param p1, "mediaProfile"    # Lcom/sec/ims/volte2/data/MediaProfile;

    .line 700
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    .line 701
    return-void
.end method

.method public setModifyHeader(Ljava/lang/String;)V
    .locals 0
    .param p1, "modifyHeader"    # Ljava/lang/String;

    .line 893
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mModifyHeader:Ljava/lang/String;

    .line 894
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0
    .param p1, "networkType"    # I

    .line 680
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    .line 681
    return-void
.end method

.method public setNumberPlus(Ljava/lang/String;)V
    .locals 0
    .param p1, "numberPlus"    # Ljava/lang/String;

    .line 760
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    .line 761
    return-void
.end method

.method public setOriginatingUri(Lcom/sec/ims/util/ImsUri;)V
    .locals 0
    .param p1, "uri"    # Lcom/sec/ims/util/ImsUri;

    .line 518
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    .line 519
    return-void
.end method

.method public setP2p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1353
    .local p1, "p2p":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    .line 1354
    return-void
.end method

.method public setPhoneId(I)V
    .locals 0
    .param p1, "phoneId"    # I

    .line 1303
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    .line 1304
    return-void
.end method

.method public setPhotoRing(Ljava/lang/String;)V
    .locals 0
    .param p1, "photoRing"    # Ljava/lang/String;

    .line 659
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    .line 660
    return-void
.end method

.method public setPullCall(Z)V
    .locals 0
    .param p1, "isPullCall"    # Z

    .line 1133
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    .line 1134
    return-void
.end method

.method public setRadioTech(I)V
    .locals 0
    .param p1, "radioTech"    # I

    .line 1323
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    .line 1324
    return-void
.end method

.method public setRecordState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 1561
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    .line 1562
    return-void
.end method

.method public setReferredBy(Ljava/lang/String;)V
    .locals 0
    .param p1, "referredBy"    # Ljava/lang/String;

    .line 1013
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    .line 1014
    return-void
.end method

.method public setRejectCause(I)V
    .locals 0
    .param p1, "rejectCause"    # I

    .line 1661
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRejectCause:I

    .line 1662
    return-void
.end method

.method public setRemoteVideoCapa(Z)V
    .locals 0
    .param p1, "remoteVideoCapa"    # Z

    .line 873
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    .line 874
    return-void
.end method

.method public setReplaceSipCallId(Ljava/lang/String;)V
    .locals 0
    .param p1, "replaceSipCallId"    # Ljava/lang/String;

    .line 1393
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    .line 1394
    return-void
.end method

.method public setRetryAfterTime(I)V
    .locals 0
    .param p1, "retryAfterTime"    # I

    .line 953
    iput p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRetryAfterTime:I

    .line 954
    return-void
.end method

.method public setSamsungMdmnCall(Z)V
    .locals 0
    .param p1, "isSamsungMdmnCall"    # Z

    .line 1193
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    .line 1194
    return-void
.end method

.method public setSipCallId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sipCallId"    # Ljava/lang/String;

    .line 1033
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    .line 1034
    return-void
.end method

.method public setSipInviteMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "invite"    # Ljava/lang/String;

    .line 1053
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    .line 1054
    return-void
.end method

.method public setUrn(Ljava/lang/String;)V
    .locals 0
    .param p1, "urn"    # Ljava/lang/String;

    .line 568
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public setVerstat(Ljava/lang/String;)V
    .locals 0
    .param p1, "verstat"    # Ljava/lang/String;

    .line 1443
    iput-object p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    .line 1444
    return-void
.end method

.method public setVideoCRBT(Z)V
    .locals 0
    .param p1, "isVideoCrbt"    # Z

    .line 1273
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    .line 1274
    return-void
.end method

.method public setVideoCrbtValid(Z)V
    .locals 0
    .param p1, "isVideoCrbtValid"    # Z

    .line 1293
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    .line 1294
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 383
    const-string v0, "callType: ["

    .line 384
    .local v0, "profile":Ljava/lang/String;
    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    const/4 v2, 0x2

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CALL_TYPE_VIDEO"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 391
    goto :goto_0

    .line 386
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CALL_TYPE_VOICE"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    nop

    .line 397
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], direction: ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 409
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PULLED_MT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    goto :goto_1

    .line 406
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "PULLED_MO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    goto :goto_1

    .line 403
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    goto :goto_1

    .line 400
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    nop

    .line 415
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], networkType: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    iget v1, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_7

    const/16 v2, 0xb

    if-eq v1, v2, :cond_6

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 424
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "IMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    goto :goto_2

    .line 421
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    goto :goto_2

    .line 418
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MOBILE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    goto :goto_2

    .line 427
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NONE (emergency)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    nop

    .line 433
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mIsVideoCrbt: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mIsVideoCrbtValid: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mP2p: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    const-string v2, "null"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mCmcBoundSessionId: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 197
    if-nez p1, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCallType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDirection:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceCall:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForegroundSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mOriginatingUri:Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialingDevice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mUrn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCLI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLetteringText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAlertInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhotoRing:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHistoryInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDtmfEvent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mNumberPlus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mConferenceSupported:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsFocus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReferredBy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    :goto_2
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipCallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mSipInviteMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    :goto_3
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mLineMsisdn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mDialogId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mMediaProfile:Lcom/sec/ims/volte2/data/MediaProfile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 247
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsPullCall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedVideoCall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsDowngradedAtEstablish:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsSamsungMdmnCall:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHDIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .local v0, "b":Landroid/os/Bundle;
    iget-object v3, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAdditionalSipHeaders:Ljava/util/HashMap;

    const-string v4, "extra_header"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 257
    .end local v0    # "b":Landroid/os/Bundle;
    goto :goto_4

    .line 258
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    :goto_4
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasRemoteVideoCapa:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasCSFBError:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mEmergencyRat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 268
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    :goto_5
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbt:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mIsVideoCrbtValid:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mPhoneId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRadioTech:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mP2p:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 275
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcBoundSessionId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mReplaceSipCallId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mForceCSFB:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 280
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mVerstat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    .line 283
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    :goto_6
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDeviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 286
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcDtmfKey:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mComposerData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 288
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mRecordState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mCmcCallTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mFeatureCaps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mAudioEarlyMediaDir:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/CallProfile;->mHasDiversion:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 293
    return-void
.end method
