.class public Lcom/sec/ims/util/ImsUri;
.super Ljava/lang/Object;
.source "ImsUri.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/util/ImsUri$UriType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/util/ImsUri;",
            ">;"
        }
    .end annotation
.end field

.field private static final DBG:Z

.field public static EMPTY:Lcom/sec/ims/util/ImsUri; = null

.field private static final LOG_TAG:Ljava/lang/String; = "ImsUri"

.field private static final PATTERN_WHITE_SPACES:Ljava/util/regex/Pattern;


# instance fields
.field private mSipUri:Lgov/nist/javax/sip/address/SipUri;

.field private mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

.field private mUrn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/sec/ims/util/ImsUri;->DBG:Z

    .line 36
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/util/ImsUri;->PATTERN_WHITE_SPACES:Ljava/util/regex/Pattern;

    .line 417
    new-instance v0, Lcom/sec/ims/util/ImsUri$1;

    invoke-direct {v0}, Lcom/sec/ims/util/ImsUri$1;-><init>()V

    sput-object v0, Lcom/sec/ims/util/ImsUri;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 54
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    .line 409
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/ims/util/ImsUri;->parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;

    move-result-object v0

    .line 410
    .local v0, "uri":Lcom/sec/ims/util/ImsUri;
    iget-object v1, v0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    iput-object v1, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 411
    iget-object v1, v0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    iput-object v1, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    .line 412
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/ims/util/ImsUri$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/sec/ims/util/ImsUri$1;

    .line 33
    invoke-direct {p0, p1}, Lcom/sec/ims/util/ImsUri;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lgov/nist/javax/sip/address/SipUri;)V
    .locals 1
    .param p1, "uri"    # Lgov/nist/javax/sip/address/SipUri;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 54
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    .line 113
    iput-object p1, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 114
    return-void
.end method

.method public constructor <init>(Lgov/nist/javax/sip/address/TelURLImpl;)V
    .locals 1
    .param p1, "uri"    # Lgov/nist/javax/sip/address/TelURLImpl;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 54
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    .line 123
    iput-object p1, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "urn"    # Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    .line 54
    iput-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    .line 103
    iput-object p1, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/sec/ims/util/ImsUri;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 66
    return-object v0

    .line 70
    :cond_0
    sget-object v1, Lcom/sec/ims/util/ImsUri;->PATTERN_WHITE_SPACES:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 73
    .local v1, "i":I
    const-string v2, "xxxxx"

    const-string v3, "ImsUri"

    if-gez v1, :cond_2

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse: illegal Uri - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/sec/ims/util/ImsUri;->DBG:Z

    if-eqz v5, :cond_1

    move-object v2, p0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v0

    .line 77
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 80
    .local v4, "scheme":Ljava/lang/String;
    :try_start_0
    new-instance v5, Lgov/nist/javax/sip/parser/URLParser;

    invoke-direct {v5, p0}, Lgov/nist/javax/sip/parser/URLParser;-><init>(Ljava/lang/String;)V

    .line 81
    .local v5, "parse":Lgov/nist/javax/sip/parser/URLParser;
    const-string v6, "sip"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    const-string v6, "sips"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    const-string v6, "tel"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 84
    new-instance v6, Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v5, v7}, Lgov/nist/javax/sip/parser/URLParser;->telURL(Z)Lgov/nist/javax/sip/address/TelURLImpl;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/sec/ims/util/ImsUri;-><init>(Lgov/nist/javax/sip/address/TelURLImpl;)V

    return-object v6

    .line 85
    :cond_4
    const-string v6, "urn"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 86
    new-instance v6, Lcom/sec/ims/util/ImsUri;

    invoke-direct {v6, p0}, Lcom/sec/ims/util/ImsUri;-><init>(Ljava/lang/String;)V

    return-object v6

    .line 91
    .end local v5    # "parse":Lgov/nist/javax/sip/parser/URLParser;
    :cond_5
    goto :goto_1

    .line 82
    .restart local v5    # "parse":Lgov/nist/javax/sip/parser/URLParser;
    :cond_6
    :goto_0
    new-instance v6, Lcom/sec/ims/util/ImsUri;

    invoke-virtual {v5, v7}, Lgov/nist/javax/sip/parser/URLParser;->sipURL(Z)Lgov/nist/javax/sip/address/SipUri;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/sec/ims/util/ImsUri;-><init>(Lgov/nist/javax/sip/address/SipUri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 88
    .end local v5    # "parse":Lgov/nist/javax/sip/parser/URLParser;
    :catch_0
    move-exception v5

    .line 89
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse: failured. uri="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v7, Lcom/sec/ims/util/ImsUri;->DBG:Z

    if-eqz v7, :cond_7

    move-object v2, p0

    :cond_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " e="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 393
    const/4 v0, 0x0

    return v0
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 307
    return-object v0

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->uri()Lgov/nist/javax/sip/address/GenericURI;

    move-result-object v0

    invoke-virtual {v0}, Lgov/nist/javax/sip/address/GenericURI;->encode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 334
    if-ne p0, p1, :cond_0

    .line 335
    const/4 v0, 0x1

    return v0

    .line 336
    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 337
    return v0

    .line 338
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 339
    return v0

    .line 340
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/sec/ims/util/ImsUri;

    .line 342
    .local v0, "other":Lcom/sec/ims/util/ImsUri;
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->uri()Lgov/nist/javax/sip/address/GenericURI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/ims/util/ImsUri;->uri()Lgov/nist/javax/sip/address/GenericURI;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgov/nist/javax/sip/address/GenericURI;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {v0}, Lgov/nist/javax/sip/address/SipUri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsisdn()Ljava/lang/String;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {v0}, Lgov/nist/javax/sip/address/TelURLImpl;->isGlobal()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    invoke-virtual {v1}, Lgov/nist/javax/sip/address/TelURLImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    invoke-virtual {v0}, Lgov/nist/javax/sip/address/TelURLImpl;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 257
    return-object v1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0}, Lgov/nist/javax/sip/address/SipUri;->getUser()Ljava/lang/String;

    move-result-object v0

    .line 261
    .local v0, "user":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 262
    return-object v1

    .line 265
    :cond_3
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 266
    .local v1, "index":I
    if-lez v1, :cond_4

    .line 267
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 269
    :cond_4
    return-object v0
.end method

.method public getParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sip/address/SipUri;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneContext()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Lgov/nist/javax/sip/address/TelURLImpl;->getPhoneContext()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-eqz v0, :cond_1

    .line 282
    invoke-virtual {v0}, Lgov/nist/javax/sip/address/SipUri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    return v0

    .line 297
    :cond_0
    invoke-virtual {v0}, Lgov/nist/javax/sip/address/SipUri;->getPort()I

    move-result v0

    return v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->uri()Lgov/nist/javax/sip/address/GenericURI;

    move-result-object v0

    invoke-virtual {v0}, Lgov/nist/javax/sip/address/GenericURI;->getScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriType()Lcom/sec/ims/util/ImsUri$UriType;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/sec/ims/util/ImsUri$UriType;->SIP_URI:Lcom/sec/ims/util/ImsUri$UriType;

    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/sec/ims/util/ImsUri$UriType;->TEL_URI:Lcom/sec/ims/util/ImsUri$UriType;

    return-object v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 137
    sget-object v0, Lcom/sec/ims/util/ImsUri$UriType;->URN:Lcom/sec/ims/util/ImsUri$UriType;

    return-object v0

    .line 139
    :cond_2
    sget-object v0, Lcom/sec/ims/util/ImsUri$UriType;->SIP_URI:Lcom/sec/ims/util/ImsUri$UriType;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lgov/nist/javax/sip/address/SipUri;->getUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 319
    const/16 v0, 0x1f

    .line 320
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 321
    .local v1, "result":I
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lgov/nist/javax/sip/address/SipUri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 322
    .end local v1    # "result":I
    .local v2, "result":I
    mul-int/lit8 v1, v2, 0x1f

    iget-object v3, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lgov/nist/javax/sip/address/TelURLImpl;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v1, v4

    .line 323
    .end local v2    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public removeParam(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-nez v0, :cond_0

    .line 216
    return-void

    .line 218
    :cond_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sip/address/SipUri;->removeParameter(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public removeTelParams()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    if-nez v0, :cond_0

    .line 444
    return-void

    .line 447
    :cond_0
    invoke-virtual {v0}, Lgov/nist/javax/sip/address/TelURLImpl;->getParameterNames()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgov/nist/javax/sip/address/TelURLImpl;->removeParameter(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public removeUserParam()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-nez v0, :cond_0

    .line 241
    return-void

    .line 243
    :cond_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Lgov/nist/javax/sip/address/SipUri;->removeParameter(Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public setParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getUriType()Lcom/sec/ims/util/ImsUri$UriType;

    move-result-object v0

    sget-object v1, Lcom/sec/ims/util/ImsUri$UriType;->TEL_URI:Lcom/sec/ims/util/ImsUri$UriType;

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    invoke-virtual {v0, p1, p2}, Lgov/nist/javax/sip/address/TelURLImpl;->setParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    invoke-virtual {v0, p1, p2}, Lgov/nist/javax/sip/address/SipUri;->setParameter(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_1
    :goto_0
    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 206
    .end local v0    # "e":Ljava/text/ParseException;
    :goto_1
    return-void
.end method

.method public setUserParam(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    if-nez v0, :cond_0

    .line 229
    return-void

    .line 231
    :cond_0
    invoke-virtual {v0, p1}, Lgov/nist/javax/sip/address/SipUri;->setUserParam(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mUrn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 353
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->uri()Lgov/nist/javax/sip/address/GenericURI;

    move-result-object v0

    invoke-virtual {v0}, Lgov/nist/javax/sip/address/GenericURI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringLimit()Ljava/lang/String;
    .locals 4

    .line 364
    const/4 v0, 0x2

    .line 365
    .local v0, "LIMIT_LENGTH":I
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    .line 366
    .local v1, "number":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 367
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 369
    :cond_0
    const-string v2, ""

    return-object v2
.end method

.method public uri()Lgov/nist/javax/sip/address/GenericURI;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mTelUri:Lgov/nist/javax/sip/address/TelURLImpl;

    if-eqz v0, :cond_0

    .line 379
    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/util/ImsUri;->mSipUri:Lgov/nist/javax/sip/address/SipUri;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "arg1"    # I

    .line 405
    invoke-virtual {p0}, Lcom/sec/ims/util/ImsUri;->uri()Lgov/nist/javax/sip/address/GenericURI;

    move-result-object v0

    invoke-virtual {v0}, Lgov/nist/javax/sip/address/GenericURI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    return-void
.end method
