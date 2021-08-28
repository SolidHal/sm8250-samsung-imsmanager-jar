.class public Lcom/sec/ims/extensions/ConnectivityManagerExt;
.super Ljava/lang/Object;
.source "ConnectivityManagerExt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String;

.field public static final TYPE_MOBILE_BIP:I

.field public static final TYPE_MOBILE_CBS:I

.field public static final TYPE_MOBILE_EMERGENCY:I = 0xf

.field public static final TYPE_MOBILE_FOTA:I

.field public static final TYPE_MOBILE_IMS:I = 0xb

.field public static final TYPE_MOBILE_XCAP:I

.field public static final TYPE_NONE:I = -0x1

.field public static final TYPE_WIFI_P2P:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-class v0, Lcom/sec/ims/extensions/ConnectivityManagerExt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/extensions/ConnectivityManagerExt;->LOG_TAG:Ljava/lang/String;

    .line 57
    const-string v0, "TYPE_MOBILE_FOTA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/sec/ims/extensions/ConnectivityManagerExt;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_MOBILE_FOTA:I

    .line 59
    const-string v0, "TYPE_MOBILE_CBS"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/sec/ims/extensions/ConnectivityManagerExt;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_MOBILE_CBS:I

    .line 60
    const-string v0, "TYPE_WIFI_P2P"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/sec/ims/extensions/ConnectivityManagerExt;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_WIFI_P2P:I

    .line 62
    const-string v0, "TYPE_MOBILE_BIP"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/sec/ims/extensions/ConnectivityManagerExt;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_MOBILE_BIP:I

    .line 63
    const-string v0, "TYPE_MOBILE_XCAP"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/sec/ims/extensions/ConnectivityManagerExt;->getIntField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sec/ims/extensions/ConnectivityManagerExt;->TYPE_MOBILE_XCAP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectivityEnumType(I)Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;
    .locals 1
    .param p0, "value"    # I

    .line 80
    invoke-static {p0}, Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;->access$000(I)Lcom/sec/ims/extensions/ConnectivityManagerExt$ConnectivityTypeExt;

    move-result-object v0

    return-object v0
.end method

.method static final getIntField(Ljava/lang/String;I)I
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultvalue"    # I

    .line 68
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 72
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    .line 70
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 74
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    nop

    .line 76
    :goto_0
    return p1
.end method

.method public static removeRouteToHostAddress(Landroid/net/ConnectivityManager;ILjava/net/InetAddress;)Z
    .locals 7
    .param p0, "cm"    # Landroid/net/ConnectivityManager;
    .param p1, "networkType"    # I
    .param p2, "hostAddress"    # Ljava/net/InetAddress;

    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeRouteToHostAddress"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Ljava/net/InetAddress;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 101
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p2, v2, v6

    invoke-static {v1, p0, v2}, Lcom/sec/ims/extensions/ReflectionUtils;->invoke2(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 102
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 106
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    return v0
.end method

.method public static requestRouteToHostAddress(Landroid/net/ConnectivityManager;ILjava/net/InetAddress;)Z
    .locals 7
    .param p0, "cm"    # Landroid/net/ConnectivityManager;
    .param p1, "networkType"    # I
    .param p2, "hostAddress"    # Ljava/net/InetAddress;

    .line 86
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "requestRouteToHostAddress"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    const-class v5, Ljava/net/InetAddress;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 88
    .local v1, "method":Ljava/lang/reflect/Method;
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    aput-object p2, v2, v6

    invoke-static {v1, p0, v2}, Lcom/sec/ims/extensions/ReflectionUtils;->invoke2(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 89
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 93
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    return v0
.end method
