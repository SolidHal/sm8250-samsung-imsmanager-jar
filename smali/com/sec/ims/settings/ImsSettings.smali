.class public Lcom/sec/ims/settings/ImsSettings;
.super Ljava/lang/Object;
.source "ImsSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/settings/ImsSettings$MDMN;,
        Lcom/sec/ims/settings/ImsSettings$DmConfigTable;,
        Lcom/sec/ims/settings/ImsSettings$DnsQueryTable;,
        Lcom/sec/ims/settings/ImsSettings$GcfConfigTable;,
        Lcom/sec/ims/settings/ImsSettings$GlobalTable;,
        Lcom/sec/ims/settings/ImsSettings$ProfileTable;,
        Lcom/sec/ims/settings/ImsSettings$ProfileIdTable;,
        Lcom/sec/ims/settings/ImsSettings$ImsUserSettingTable;,
        Lcom/sec/ims/settings/ImsSettings$ImsServiceSwitchTable;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.sec.ims.settings"

.field public static final DEFAULT_MCC_MNC:Ljava/lang/String; = "45001"

.field public static final GLOBAL_CONTENT_URI:Landroid/net/Uri;

.field public static final TYPE_INT:Ljava/lang/String; = "INT"

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-string v0, "content://com.sec.ims.settings/global"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/settings/ImsSettings;->GLOBAL_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
