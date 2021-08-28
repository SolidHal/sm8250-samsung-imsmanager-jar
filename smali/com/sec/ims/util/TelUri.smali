.class public Lcom/sec/ims/util/TelUri;
.super Lgov/nist/javax/sip/address/GenericURI;
.source "TelUri.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TelUri"


# instance fields
.field private mIsInternational:Z

.field private mNumber:Ljava/lang/String;

.field private mPhoneContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lgov/nist/javax/sip/address/GenericURI;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/ims/util/TelUri;->mIsInternational:Z

    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/ims/util/TelUri;->setPhoneNumber(Ljava/lang/String;)V

    .line 66
    iput-object p2, p0, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public static equals(Lcom/sec/ims/util/ImsUri;Lcom/sec/ims/util/ImsUri;)Z
    .locals 6
    .param p0, "uri1"    # Lcom/sec/ims/util/ImsUri;
    .param p1, "uri2"    # Lcom/sec/ims/util/ImsUri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    const/4 v0, 0x0

    .local v0, "msdn1":Ljava/lang/String;
    const/4 v1, 0x0

    .line 202
    .local v1, "msdn2":Ljava/lang/String;
    const/4 v2, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto :goto_2

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "user=phone"

    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getUser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/sec/ims/util/TelUri;->getMsisdnNumber(Lcom/sec/ims/util/ImsUri;)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/sec/ims/util/ImsUri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 215
    invoke-virtual {p1}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 216
    invoke-virtual {p1}, Lcom/sec/ims/util/ImsUri;->getUser()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 219
    :cond_3
    invoke-static {p1}, Lcom/sec/ims/util/TelUri;->getMsisdnNumber(Lcom/sec/ims/util/ImsUri;)Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 224
    :cond_6
    return v2

    .line 227
    :cond_7
    if-eqz v0, :cond_8

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 231
    :cond_8
    invoke-virtual {p0, p1}, Lcom/sec/ims/util/ImsUri;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 203
    :cond_9
    :goto_2
    return v2
.end method

.method public static getMsisdnNumber(Lcom/sec/ims/util/ImsUri;)Ljava/lang/String;
    .locals 4
    .param p0, "uri"    # Lcom/sec/ims/util/ImsUri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 269
    return-object v0

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    .local v0, "uriStr":Ljava/lang/String;
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 275
    .local v1, "end":I
    const/4 v2, 0x4

    if-lez v1, :cond_1

    .line 276
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 278
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 281
    .end local v0    # "uriStr":Ljava/lang/String;
    .end local v1    # "end":I
    :cond_2
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getUser()Ljava/lang/String;

    move-result-object v1

    .line 282
    .local v1, "user":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user=phone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 283
    return-object v1

    .line 286
    :cond_3
    if-nez v1, :cond_4

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "user is null. uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TelUri"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return-object v0

    .line 290
    :cond_4
    const-string v2, "[\\+\\d]+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 291
    return-object v1

    .line 295
    .end local v1    # "user":Ljava/lang/String;
    :cond_5
    return-object v0
.end method

.method public static hasMsisdnNumber(Lcom/sec/ims/util/ImsUri;)Z
    .locals 5
    .param p0, "uri"    # Lcom/sec/ims/util/ImsUri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 244
    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 248
    return v2

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getUser()Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "user":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user=phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    const-string v3, "[\\+\\d]+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 256
    .end local v1    # "user":Ljava/lang/String;
    :cond_2
    return v0

    .line 252
    .restart local v1    # "user":Ljava/lang/String;
    :cond_3
    :goto_0
    return v2
.end method

.method public static isInternationalNumber(Ljava/lang/String;)Z
    .locals 1
    .param p0, "number"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 306
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isShortCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0, "number"    # Ljava/lang/String;
    .param p1, "cc"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    const-string v0, "US"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 322
    return v3

    .line 323
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x30

    const/16 v5, 0x31

    if-ne v0, v2, :cond_2

    .line 324
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 325
    :cond_1
    return v3

    .line 326
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    .line 327
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_4

    .line 328
    :cond_3
    return v3

    .line 329
    :cond_4
    const-string v0, "+1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-ne v0, v2, :cond_6

    .line 330
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    .line 331
    :cond_5
    return v3

    .line 334
    :cond_6
    return v1
.end method

.method public static parseUri(Ljava/lang/String;)Lcom/sec/ims/util/TelUri;
    .locals 5
    .param p0, "uri"    # Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "tel:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    const/16 v1, 0x3b

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 44
    .local v1, "c":I
    const/4 v2, 0x4

    if-gez v1, :cond_1

    .line 45
    new-instance v3, Lcom/sec/ims/util/TelUri;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/sec/ims/util/TelUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    .local v0, "phoneContext":Ljava/lang/String;
    const-string v3, "phone-context"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 51
    .local v3, "p":I
    if-lez v3, :cond_2

    .line 52
    add-int/lit8 v4, v3, 0xe

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_2
    new-instance v4, Lcom/sec/ims/util/TelUri;

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Lcom/sec/ims/util/TelUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 38
    .end local v0    # "phoneContext":Ljava/lang/String;
    .end local v1    # "c":I
    .end local v3    # "p":I
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/sec/ims/util/TelUri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 163
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 164
    return v0

    .line 165
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 166
    return v1

    .line 167
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 168
    return v1

    .line 169
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/sec/ims/util/TelUri;

    .line 171
    .local v2, "other":Lcom/sec/ims/util/TelUri;
    invoke-virtual {p0}, Lcom/sec/ims/util/TelUri;->isGlobal()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    iget-object v3, p0, Lcom/sec/ims/util/TelUri;->mNumber:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/ims/util/TelUri;->mNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    .line 172
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sec/ims/util/TelUri;->mNumber:Ljava/lang/String;

    iget-object v1, v2, Lcom/sec/ims/util/TelUri;->mNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPhoneContext()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/sec/ims/util/TelUri;->mIsInternational:Z

    if-eqz v1, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/util/TelUri;->mNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 141
    const-string v0, "tel"

    return-object v0
.end method

.method public isGlobal()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/sec/ims/util/TelUri;->mIsInternational:Z

    return v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 110
    const-string v0, "phone-context"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0, p2}, Lcom/sec/ims/util/TelUri;->setPhoneContext(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setPhoneContext(Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Ljava/lang/String;

    .line 90
    iput-object p1, p0, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 2
    .param p1, "number"    # Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/ims/util/TelUri;->mIsInternational:Z

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/sec/ims/util/TelUri;->mNumber:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/ims/util/TelUri;->mIsInternational:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/util/TelUri;->mNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget-object v1, p0, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ";phone-context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/ims/util/TelUri;->mPhoneContext:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    return-object v0
.end method
