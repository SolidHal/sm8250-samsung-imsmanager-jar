.class public Lcom/sec/ims/IMSUserProfile$Builder;
.super Ljava/lang/Object;
.source "IMSUserProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/IMSUserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mProfile:Lcom/sec/ims/IMSUserProfile;

.field private mProxyAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/ims/IMSUserProfile;)V
    .locals 3
    .param p1, "profile"    # Lcom/sec/ims/IMSUserProfile;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/sec/ims/IMSUserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/IMSUserProfile;-><init>(Lcom/sec/ims/IMSUserProfile$1;)V

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    .line 142
    if-eqz p1, :cond_0

    .line 145
    :try_start_0
    invoke-static {p1}, Lcom/sec/ims/IMSUserProfile;->access$200(Lcom/sec/ims/IMSUserProfile;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/IMSUserProfile;

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    nop

    .line 150
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mDisplayName:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getProxyAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProxyAddress:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-virtual {p1}, Lcom/sec/ims/IMSUserProfile;->getPort()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/ims/IMSUserProfile;->access$302(Lcom/sec/ims/IMSUserProfile;I)I

    .line 154
    invoke-static {}, Lcom/sec/ims/IMSUserProfile;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ProxyAddress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProxyAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "should not occur"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 143
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

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/sec/ims/IMSUserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/IMSUserProfile;-><init>(Lcom/sec/ims/IMSUserProfile$1;)V

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$502(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uriString cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "serverDomain"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lcom/sec/ims/IMSUserProfile;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/ims/IMSUserProfile;-><init>(Lcom/sec/ims/IMSUserProfile$1;)V

    iput-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    .line 181
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 185
    invoke-static {v0, p2}, Lcom/sec/ims/IMSUserProfile;->access$602(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$502(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "username and serverDomain cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "uriString"    # Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sip:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public build()Lcom/sec/ims/IMSUserProfile;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    return-object v0
.end method

.method public setAuthUserName(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$702(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    return-object p0
.end method

.method public setAutoRegistration(Z)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1
    .param p1, "flag"    # Z

    .line 304
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$1102(Lcom/sec/ims/IMSUserProfile;Z)Z

    .line 305
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 0
    .param p1, "displayName"    # Ljava/lang/String;

    .line 280
    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mDisplayName:Ljava/lang/String;

    .line 281
    return-object p0
.end method

.method public setOutboundProxy(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 0
    .param p1, "outboundProxy"    # Ljava/lang/String;

    .line 269
    iput-object p1, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProxyAddress:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1
    .param p1, "password"    # Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$802(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    return-object p0
.end method

.method public setPort(I)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 3
    .param p1, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 235
    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$302(Lcom/sec/ims/IMSUserProfile;I)I

    .line 239
    return-object p0

    .line 236
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incorrect port arugment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProfileName(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$502(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 3
    .param p1, "protocol"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 251
    if-eqz p1, :cond_2

    .line 254
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 255
    const-string v0, "UDP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TCP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported protocol: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$902(Lcom/sec/ims/IMSUserProfile;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    return-object p0

    .line 252
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "protocol cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSendKeepAlive(Z)Lcom/sec/ims/IMSUserProfile$Builder;
    .locals 1
    .param p1, "flag"    # Z

    .line 292
    iget-object v0, p0, Lcom/sec/ims/IMSUserProfile$Builder;->mProfile:Lcom/sec/ims/IMSUserProfile;

    invoke-static {v0, p1}, Lcom/sec/ims/IMSUserProfile;->access$1002(Lcom/sec/ims/IMSUserProfile;Z)Z

    .line 293
    return-object p0
.end method
