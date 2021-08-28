.class public Lcom/sec/ims/volte2/data/MediaProfile;
.super Ljava/lang/Object;
.source "MediaProfile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/volte2/data/MediaProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final RTT_MODE_DISABLED:I = 0x0

.field public static final RTT_MODE_FULL:I = 0x1


# instance fields
.field private mAudioBitRate:I

.field private mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

.field private mAudioQuality:I

.field private mHeight:I

.field private mRttMode:I

.field private mVideoOrientation:I

.field private mVideoPause:Z

.field private mVideoQuality:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/sec/ims/volte2/data/MediaProfile$1;

    invoke-direct {v0}, Lcom/sec/ims/volte2/data/MediaProfile$1;-><init>()V

    sput-object v0, Lcom/sec/ims/volte2/data/MediaProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    .line 30
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioQuality:I

    .line 31
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoQuality:I

    .line 33
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoOrientation:I

    .line 35
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    .line 36
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    .line 38
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoPause:Z

    .line 40
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mRttMode:I

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    .line 30
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioQuality:I

    .line 31
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoQuality:I

    .line 33
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoOrientation:I

    .line 35
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    .line 36
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    .line 38
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoPause:Z

    .line 40
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mRttMode:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "codec":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 91
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 92
    :cond_0
    const-string v2, "AMR-WB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_AMRWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "AMR-NB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_AMRNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 96
    :cond_2
    const-string v2, "EVS-FB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSFB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 98
    :cond_3
    const-string v2, "EVS-SWB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 100
    :cond_4
    const-string v2, "EVS-WB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSWB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 102
    :cond_5
    const-string v2, "EVS-NB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVSNB:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 104
    :cond_6
    const-string v2, "EVS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_EVS:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    goto :goto_0

    .line 107
    :cond_7
    sget-object v2, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoOrientation:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoQuality:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    move v0, v3

    :cond_8
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoPause:Z

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mRttMode:I

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/volte2/data/MediaProfile$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/volte2/data/MediaProfile$1;

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/ims/volte2/data/MediaProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;I)V
    .locals 1
    .param p1, "audioCodec"    # Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
    .param p2, "audioBitRate"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->AUDIO_CODEC_NONE:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    iput-object v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    .line 30
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioQuality:I

    .line 31
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoQuality:I

    .line 33
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoOrientation:I

    .line 35
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    .line 36
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    .line 38
    iput-boolean v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoPause:Z

    .line 40
    iput v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mRttMode:I

    .line 46
    iput-object p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 47
    iput p2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    return v0
.end method

.method public getAudioCodec()Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    return-object v0
.end method

.method public getAudioQuality()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioQuality:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    return v0
.end method

.method public getRttMode()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mRttMode:I

    return v0
.end method

.method public getVideoOrientation()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoOrientation:I

    return v0
.end method

.method public getVideoPause()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoPause:Z

    return v0
.end method

.method public getVideoQuality()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoQuality:I

    return v0
.end method

.method public getVideoSize()Ljava/lang/String;
    .locals 4

    .line 148
    const-string v0, "VGA"

    .line 150
    .local v0, "videoSize":Ljava/lang/String;
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v2, :cond_0

    const-string v0, "HD720"

    goto :goto_0

    .line 151
    :cond_0
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v3, :cond_1

    const-string v0, "HD720LAND"

    goto :goto_0

    .line 152
    :cond_1
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v2, :cond_2

    const-string v0, "VGA"

    goto :goto_0

    .line 153
    :cond_2
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v3, :cond_3

    const-string v0, "VGALAND"

    goto :goto_0

    .line 154
    :cond_3
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    const/16 v2, 0x140

    const/16 v3, 0xf0

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v2, :cond_4

    const-string v0, "QVGA"

    goto :goto_0

    .line 155
    :cond_4
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v3, :cond_5

    const-string v0, "QVGALAND"

    goto :goto_0

    .line 156
    :cond_5
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    const/16 v2, 0xb0

    const/16 v3, 0x90

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v2, :cond_6

    const-string v0, "QCIF"

    goto :goto_0

    .line 157
    :cond_6
    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    if-ne v1, v3, :cond_7

    const-string v0, "QCIFLAND"

    .line 159
    :cond_7
    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    return v0
.end method

.method public setAudioBitRate(I)V
    .locals 0
    .param p1, "audioBitRate"    # I

    .line 63
    iput p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    .line 64
    return-void
.end method

.method public setAudioCodec(Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;)V
    .locals 0
    .param p1, "audioCodec"    # Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 55
    iput-object p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    .line 56
    return-void
.end method

.method public setAudioQuality(I)V
    .locals 0
    .param p1, "quality"    # I

    .line 123
    iput p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioQuality:I

    .line 124
    return-void
.end method

.method public setRttMode(I)V
    .locals 0
    .param p1, "rttMode"    # I

    .line 179
    iput p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mRttMode:I

    .line 180
    return-void
.end method

.method public setVideoOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 139
    iput p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoOrientation:I

    .line 140
    return-void
.end method

.method public setVideoPause(Z)V
    .locals 0
    .param p1, "videoPause"    # Z

    .line 171
    iput-boolean p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoPause:Z

    .line 172
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 0
    .param p1, "quality"    # I

    .line 131
    iput p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoQuality:I

    .line 132
    return-void
.end method

.method public setVideoSize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 143
    iput p1, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    .line 144
    iput p2, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    .line 145
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 74
    iget-object v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioCodec:Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/sec/ims/volte2/data/VolteConstants$AudioCodecType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    :goto_0
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mAudioBitRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoQuality:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mVideoPause:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget v0, p0, Lcom/sec/ims/volte2/data/MediaProfile;->mRttMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    return-void
.end method
