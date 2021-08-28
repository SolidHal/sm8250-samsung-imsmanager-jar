.class public Lcom/sec/ims/options/SipRemoteProfile$Builder;
.super Ljava/lang/Object;
.source "SipRemoteProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/options/SipRemoteProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mProfile:Lcom/sec/ims/options/SipRemoteProfile;


# direct methods
.method public constructor <init>(Lcom/sec/ims/options/SipRemoteProfile;)V
    .locals 3
    .param p1, "profile"    # Lcom/sec/ims/options/SipRemoteProfile;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/sec/ims/options/SipRemoteProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/options/SipRemoteProfile;-><init>(Lcom/sec/ims/options/SipRemoteProfile$1;)V

    iput-object v0, p0, Lcom/sec/ims/options/SipRemoteProfile$Builder;->mProfile:Lcom/sec/ims/options/SipRemoteProfile;

    .line 82
    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/sec/ims/options/SipRemoteProfile;->access$200(Lcom/sec/ims/options/SipRemoteProfile;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/options/SipRemoteProfile;

    iput-object v0, p0, Lcom/sec/ims/options/SipRemoteProfile$Builder;->mProfile:Lcom/sec/ims/options/SipRemoteProfile;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    nop

    .line 89
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "should not occur"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :cond_0
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "uriString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/sec/ims/options/SipRemoteProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/options/SipRemoteProfile;-><init>(Lcom/sec/ims/options/SipRemoteProfile$1;)V

    iput-object v0, p0, Lcom/sec/ims/options/SipRemoteProfile$Builder;->mProfile:Lcom/sec/ims/options/SipRemoteProfile;

    .line 98
    if-eqz p1, :cond_0

    .line 101
    invoke-static {v0, p1}, Lcom/sec/ims/options/SipRemoteProfile;->access$302(Lcom/sec/ims/options/SipRemoteProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uriString cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public build()Lcom/sec/ims/options/SipRemoteProfile;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/ims/options/SipRemoteProfile$Builder;->mProfile:Lcom/sec/ims/options/SipRemoteProfile;

    return-object v0
.end method

.method public setProfileName(Ljava/lang/String;)Lcom/sec/ims/options/SipRemoteProfile$Builder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/sec/ims/options/SipRemoteProfile$Builder;->mProfile:Lcom/sec/ims/options/SipRemoteProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/options/SipRemoteProfile;->access$302(Lcom/sec/ims/options/SipRemoteProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    return-object p0
.end method
