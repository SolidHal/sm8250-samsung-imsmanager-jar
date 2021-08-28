.class public Lcom/sec/ims/settings/DebugConfiguration;
.super Ljava/lang/Object;
.source "DebugConfiguration.java"


# static fields
.field public static final FAKE_PANI:Ljava/lang/String; = "fake_pani"

.field public static final REAL_PANI:Ljava/lang/String; = "real_pani"

.field private static final URIString:Ljava/lang/String; = "content://com.sec.ims.settings/debugconfig/"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDebugConfig(Landroid/content/Context;ILjava/lang/String;I)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .line 35
    :try_start_0
    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/sec/ims/settings/DebugConfiguration;->getDebugConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 39
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    return p3
.end method

.method public static getDebugConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 21
    move-object v0, p3

    .line 22
    .local v0, "ret":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.sec.ims.settings/debugconfig/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 23
    .local v1, "URI":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 24
    .local v2, "cur":Landroid/database/Cursor;
    if-eqz v2, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3

    .line 29
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .end local v2    # "cur":Landroid/database/Cursor;
    :cond_2
    return-object v0
.end method

.method public static getDebugConfig(Landroid/content/Context;ILjava/lang/String;Z)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Z

    .line 43
    move v0, p3

    .line 44
    .local v0, "ret":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://com.sec.ims.settings/debugconfig/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 45
    .local v1, "URI":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 46
    .local v2, "cur":Landroid/database/Cursor;
    if-eqz v2, :cond_1

    .line 47
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    const-string v3, "true"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    goto :goto_1

    .line 45
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3

    .line 51
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .end local v2    # "cur":Landroid/database/Cursor;
    :cond_2
    return v0
.end method

.method public static setDebugConfig(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.sec.ims.settings/debugconfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 64
    .local v0, "URI":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 65
    .local v1, "cv":Landroid/content/ContentValues;
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 67
    return-void
.end method

.method public static setDebugConfig(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.sec.ims.settings/debugconfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    .local v0, "URI":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    .local v1, "cv":Landroid/content/ContentValues;
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 60
    return-void
.end method

.method public static setDebugConfig(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phoneId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com.sec.ims.settings/debugconfig/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    .local v0, "URI":Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .local v1, "cv":Landroid/content/ContentValues;
    if-eqz p3, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    .line 73
    .local v2, "bool":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 75
    return-void
.end method
