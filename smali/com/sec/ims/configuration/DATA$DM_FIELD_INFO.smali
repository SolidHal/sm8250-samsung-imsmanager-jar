.class public Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;
.super Ljava/lang/Object;
.source "DATA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/configuration/DATA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DM_FIELD_INFO"
.end annotation


# instance fields
.field private final mIndex:I

.field private mName:Ljava/lang/String;

.field private final mType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "type"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mIndex:I

    .line 47
    iput p2, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mType:I

    .line 48
    if-nez p2, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "./3GPP_IMS/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mName:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p3, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mName:Ljava/lang/String;

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mIndex:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "omadm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/sec/ims/configuration/DATA$DM_FIELD_INFO;->mType:I

    return v0
.end method
