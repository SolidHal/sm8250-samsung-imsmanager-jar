.class public Lcom/sec/ims/extensions/WiFiManagerExt;
.super Ljava/lang/Object;
.source "WiFiManagerExt.java"


# static fields
.field public static final SEC_COMMAND_ID_DELAY_DISCONNECT_TRANSITION:I

.field public static final SEC_COMMAND_ID_SET_MAX_DTIM_IN_SUSPEND:I

.field public static final SEM_WIFI_SERVICE:Ljava/lang/String; = "sem_wifi"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-class v0, Lcom/sec/ims/extensions/WiFiManagerExt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/extensions/WiFiManagerExt;->TAG:Ljava/lang/String;

    .line 30
    const-string v0, "SEC_COMMAND_ID_DELAY_DISCONNECT_TRANSITION"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/sec/ims/extensions/WiFiManagerExt;->getIntFromField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sec/ims/extensions/WiFiManagerExt;->SEC_COMMAND_ID_DELAY_DISCONNECT_TRANSITION:I

    .line 32
    const-string v0, "SEC_COMMAND_ID_SET_MAX_DTIM_IN_SUSPEND"

    const/16 v1, 0x119

    invoke-static {v0, v1}, Lcom/sec/ims/extensions/WiFiManagerExt;->getIntFromField(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/sec/ims/extensions/WiFiManagerExt;->SEC_COMMAND_ID_SET_MAX_DTIM_IN_SUSPEND:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callSECApi(Landroid/net/wifi/WifiManager;Landroid/os/Message;)I
    .locals 6
    .param p0, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p1, "msg"    # Landroid/os/Message;

    .line 49
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    const-string v1, "callSECApi"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/os/Message;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 50
    .local v0, "method":Ljava/lang/reflect/Method;
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, p0, v1}, Lcom/sec/ims/extensions/ReflectionUtils;->invoke2(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 51
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    sget-object v1, Lcom/sec/ims/extensions/WiFiManagerExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    const/4 v0, -0x1

    return v0
.end method

.method static getIntFromField(Ljava/lang/String;I)I
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .line 38
    :try_start_0
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 39
    .local v0, "field":Ljava/lang/reflect/Field;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 40
    .end local v0    # "field":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    sget-object v1, Lcom/sec/ims/extensions/WiFiManagerExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    return p1
.end method

.method public static setImsCallEstablished(Landroid/content/Context;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isEstablisehd"    # Z

    .line 59
    nop

    .line 60
    const-string v0, "sem_wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/wifi/SemWifiManager;

    .line 61
    .local v0, "semWifiManager":Lcom/samsung/android/wifi/SemWifiManager;
    if-eqz v0, :cond_0

    .line 62
    sget-object v1, Lcom/sec/ims/extensions/WiFiManagerExt;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImsCallEstablished: semWifiManager.setImsCallEstablished : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {v0, p1}, Lcom/samsung/android/wifi/SemWifiManager;->setImsCallEstablished(Z)V

    .line 65
    :cond_0
    return-void
.end method
