.class public Lcom/sec/ims/volte2/data/VolteConstants$CMC_RECORD_STATE;
.super Ljava/lang/Object;
.source "VolteConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/volte2/data/VolteConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CMC_RECORD_STATE"
.end annotation


# static fields
.field public static final CMC_RECORDER_ERROR_UNKNOWN:I = 0x1

.field public static final CMC_RECORDER_INFO_DURATION_IN_PROGRESS:I = 0x385

.field public static final CMC_RECORDER_INFO_FILESIZE_IN_PROGRESS:I = 0x384

.field public static final CMC_RECORDER_INFO_MAX_DURATION_REACHED:I = 0x320

.field public static final CMC_RECORDER_INFO_MAX_FILESIZE_REACHED:I = 0x321

.field public static final CMC_RECORDER_SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
