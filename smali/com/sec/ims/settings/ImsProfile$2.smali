.class synthetic Lcom/sec/ims/settings/ImsProfile$2;
.super Ljava/lang/Object;
.source "ImsProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/settings/ImsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$ims$settings$ImsProfile$NETWORK_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->values()[Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sec/ims/settings/ImsProfile$2;->$SwitchMap$com$sec$ims$settings$ImsProfile$NETWORK_TYPE:[I

    :try_start_0
    sget-object v1, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->_1XRTT:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    invoke-virtual {v1}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/sec/ims/settings/ImsProfile$2;->$SwitchMap$com$sec$ims$settings$ImsProfile$NETWORK_TYPE:[I

    sget-object v1, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->HSPAP:Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;

    invoke-virtual {v1}, Lcom/sec/ims/settings/ImsProfile$NETWORK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    return-void
.end method