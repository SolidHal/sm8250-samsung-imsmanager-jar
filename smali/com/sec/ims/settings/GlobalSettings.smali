.class public Lcom/sec/ims/settings/GlobalSettings;
.super Ljava/lang/Object;
.source "GlobalSettings.java"


# static fields
.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final LOG_TAG:Ljava/lang/String; = "GlobalSettings"

.field private static mPhoneId:I


# instance fields
.field private mId:I

.field private mName:Ljava/lang/String;

.field private mNetwork:Ljava/lang/String;

.field private mValues:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-string v0, "content://com.sec.ims.settings/global"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sec/ims/settings/GlobalSettings;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2
    .param p1, "values"    # Landroid/content/ContentValues;

    .line 49
    invoke-direct {p0}, Lcom/sec/ims/settings/GlobalSettings;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sec/ims/settings/GlobalSettings;->mValues:Landroid/content/ContentValues;

    .line 52
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "_id"

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/ims/settings/GlobalSettings;->getIntegerValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mId:I

    .line 53
    const-string v0, "mnoname"

    invoke-direct {p0, p1, v0}, Lcom/sec/ims/settings/GlobalSettings;->getStringValue(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mName:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mNetwork:Ljava/lang/String;

    const-string v1, "network"

    invoke-direct {p0, p1, v1, v0}, Lcom/sec/ims/settings/GlobalSettings;->getStringValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mNetwork:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;I)V
    .locals 0
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "phoneId"    # I

    .line 44
    invoke-direct {p0, p1}, Lcom/sec/ims/settings/GlobalSettings;-><init>(Landroid/content/ContentValues;)V

    .line 45
    sput p2, Lcom/sec/ims/settings/GlobalSettings;->mPhoneId:I

    .line 46
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/ims/settings/GlobalSettings;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    sget v0, Lcom/sec/ims/settings/GlobalSettings;->mPhoneId:I

    invoke-static {p0, v0}, Lcom/sec/ims/settings/GlobalSettings;->getInstance(Landroid/content/Context;I)Lcom/sec/ims/settings/GlobalSettings;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/sec/ims/settings/GlobalSettings;
    .locals 9
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalSettings["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    .local v0, "values":Landroid/content/ContentValues;
    sget-object v1, Lcom/sec/ims/settings/GlobalSettings;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simslot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 96
    .local v1, "uri":Landroid/net/Uri;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstance, uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "GlobalSettings"

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 98
    .local v2, "cursor":Landroid/database/Cursor;
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    invoke-static {v2, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 110
    .end local v2    # "cursor":Landroid/database/Cursor;
    :cond_1
    new-instance v2, Lcom/sec/ims/settings/GlobalSettings;

    invoke-direct {v2, v0, p1}, Lcom/sec/ims/settings/GlobalSettings;-><init>(Landroid/content/ContentValues;I)V

    return-object v2

    .line 106
    .restart local v2    # "cursor":Landroid/database/Cursor;
    :cond_2
    nop

    .line 108
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    :cond_3
    return-object v3

    .line 97
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 99
    :cond_4
    :goto_0
    :try_start_1
    const-string v4, "getInstance, cursor is invalid"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    nop

    .line 108
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_5
    return-object v3

    .line 97
    :goto_1
    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
.end method

.method private getIntegerValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "field"    # Ljava/lang/String;
    .param p3, "defaultVal"    # Ljava/lang/Integer;

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    .local v0, "obj":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 60
    return-object p3

    .line 62
    :cond_0
    return-object v0
.end method

.method private getStringValue(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "field"    # Ljava/lang/String;

    .line 66
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/ims/settings/GlobalSettings;->getStringValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getStringValue(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "field"    # Ljava/lang/String;
    .param p3, "defaultVal"    # Ljava/lang/String;

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "obj":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 72
    return-object p3

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Landroid/content/ContentValues;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sec/ims/settings/GlobalSettings;->mValues:Landroid/content/ContentValues;

    return-object v0
.end method
