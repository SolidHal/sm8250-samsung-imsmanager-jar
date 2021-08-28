.class public Lcom/sec/ims/IMSParameter;
.super Ljava/lang/Object;
.source "IMSParameter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/IMSParameter$VZW_API_SUPPORT;,
        Lcom/sec/ims/IMSParameter$PRESENCE;,
        Lcom/sec/ims/IMSParameter$SSCONFIG;,
        Lcom/sec/ims/IMSParameter$SMS;,
        Lcom/sec/ims/IMSParameter$MEDIA;,
        Lcom/sec/ims/IMSParameter$TYPE_HOLDTONE;,
        Lcom/sec/ims/IMSParameter$CALL_DIRECTION;,
        Lcom/sec/ims/IMSParameter$CALL;,
        Lcom/sec/ims/IMSParameter$GENERAL;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/ims/IMSParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;

.field private mPrimitiveMap:Landroid/os/Bundle;

.field private mProfileParams:[Lcom/sec/ims/IMSProfileParams;

.field private mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 490
    new-instance v0, Lcom/sec/ims/IMSParameter$1;

    invoke-direct {v0}, Lcom/sec/ims/IMSParameter$1;-><init>()V

    sput-object v0, Lcom/sec/ims/IMSParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;

    .line 16
    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;

    .line 17
    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "source"    # Landroid/os/Parcel;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;

    .line 16
    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;

    .line 17
    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-class v0, Lcom/sec/ims/IMSAPCSInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/IMSAPCSInfo;

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-class v0, Lcom/sec/ims/IMSRegistrationInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/ims/IMSRegistrationInfo;

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 172
    .local v0, "size":I
    if-lez v0, :cond_2

    .line 173
    new-array v1, v0, [Lcom/sec/ims/IMSProfileParams;

    iput-object v1, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    .line 175
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 176
    iget-object v2, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    const-class v3, Lcom/sec/ims/IMSProfileParams;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/sec/ims/IMSProfileParams;

    aput-object v3, v2, v1

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    .end local v1    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 309
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/IMSParameter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .line 313
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 316
    return p2

    .line 319
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 320
    :catch_0
    move-exception v1

    .line 321
    .local v1, "e":Ljava/lang/ClassCastException;
    return p2
.end method

.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 278
    return-object v1

    .line 281
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 282
    :catch_0
    move-exception v2

    .line 283
    .local v2, "e":Ljava/lang/ClassCastException;
    return-object v1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/IMSParameter;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .line 190
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 193
    return p2

    .line 196
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 197
    :catch_0
    move-exception v1

    .line 198
    .local v1, "e":Ljava/lang/ClassCastException;
    return p2
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 295
    return-object v1

    .line 298
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 299
    :catch_0
    move-exception v2

    .line 300
    .local v2, "e":Ljava/lang/ClassCastException;
    return-object v1
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 427
    invoke-virtual {p0, p1}, Lcom/sec/ims/IMSParameter;->getParcelable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 429
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 430
    const/4 v1, 0x0

    return-object v1

    .line 432
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 207
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sec/ims/IMSParameter;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .line 211
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 214
    return-wide p2

    .line 217
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/ClassCastException;
    return-wide p2
.end method

.method public getParcelable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 344
    const-string v0, "apcsinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;

    return-object v0

    .line 346
    :cond_0
    const-string v0, "registrationinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;

    return-object v0

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 352
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 353
    const/4 v1, 0x0

    return-object v1

    .line 356
    :cond_2
    return-object v0
.end method

.method public getParcelableArray(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 378
    const-string v0, "profileparams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    return-object v0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 384
    return-object v1

    .line 387
    :cond_1
    :try_start_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 388
    :catch_0
    move-exception v2

    .line 389
    .local v2, "e":Ljava/lang/ClassCastException;
    return-object v1
.end method

.method public getSparseStringArray(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 403
    invoke-virtual {p0, p1}, Lcom/sec/ims/IMSParameter;->getParcelable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 404
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 405
    return-object v1

    .line 408
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 409
    .local v2, "value":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 411
    .local v4, "bundleKey":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    nop

    .line 415
    .end local v4    # "bundleKey":Ljava/lang/String;
    goto :goto_0

    .line 412
    .restart local v4    # "bundleKey":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 413
    .local v3, "e":Ljava/lang/NumberFormatException;
    return-object v1

    .line 417
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "bundleKey":Ljava/lang/String;
    :cond_1
    return-object v2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 231
    return-object v1

    .line 234
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 235
    :catch_0
    move-exception v2

    .line 236
    .local v2, "e":Ljava/lang/ClassCastException;
    return-object v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 243
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 244
    return-object p2

    .line 247
    :cond_0
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 248
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Ljava/lang/ClassCastException;
    return-object p2
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 260
    .local v0, "o":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 261
    return-object v1

    .line 264
    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 265
    :catch_0
    move-exception v2

    .line 266
    .local v2, "e":Ljava/lang/ClassCastException;
    return-object v1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0, p1}, Lcom/sec/ims/IMSParameter;->getParcelable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 443
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 444
    const/4 v1, 0x0

    return-object v1

    .line 446
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 305
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    return-void
.end method

.method public putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "inBundle"    # Landroid/os/Bundle;

    .line 450
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [B

    .line 271
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 272
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 182
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method public putIntArray(Ljava/lang/String;[I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [I

    .line 288
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 289
    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 421
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 423
    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/IMSParameter;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 424
    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 203
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    return-void
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Landroid/os/Parcelable;

    .line 326
    const-string v0, "apcsinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/sec/ims/IMSAPCSInfo;

    if-eqz v0, :cond_0

    .line 328
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/sec/ims/IMSAPCSInfo;

    invoke-virtual {v0}, Lcom/sec/ims/IMSAPCSInfo;->clone()Lcom/sec/ims/IMSAPCSInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 331
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :goto_0
    goto :goto_2

    .line 332
    :cond_0
    const-string v0, "registrationinfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/sec/ims/IMSRegistrationInfo;

    if-eqz v0, :cond_1

    .line 334
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/sec/ims/IMSRegistrationInfo;

    invoke-virtual {v0}, Lcom/sec/ims/IMSRegistrationInfo;->clone()Lcom/sec/ims/IMSRegistrationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 335
    :catch_1
    move-exception v0

    .line 336
    .restart local v0    # "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 337
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :goto_1
    goto :goto_2

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    :goto_2
    return-void
.end method

.method public putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Landroid/os/Parcelable;

    .line 363
    const-string v0, "profileparams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, [Lcom/sec/ims/IMSProfileParams;

    if-eqz v0, :cond_1

    .line 365
    :try_start_0
    array-length v0, p2

    new-array v0, v0, [Lcom/sec/ims/IMSProfileParams;

    iput-object v0, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    .line 366
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    aget-object v2, p2, v0

    check-cast v2, Lcom/sec/ims/IMSProfileParams;

    invoke-virtual {v2}, Lcom/sec/ims/IMSProfileParams;->clone()Lcom/sec/ims/IMSProfileParams;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_0
    goto :goto_1

    .line 369
    :catch_0
    move-exception v0

    .line 370
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 371
    .end local v0    # "e":Ljava/lang/CloneNotSupportedException;
    :goto_1
    goto :goto_2

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 375
    :goto_2
    return-void
.end method

.method public putSparseStringArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 395
    .local p2, "value":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 396
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 397
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 399
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/IMSParameter;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # [Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 436
    .local p2, "value":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    invoke-virtual {p0, p1, v0}, Lcom/sec/ims/IMSParameter;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 439
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 464
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mPrimitiveMap:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 466
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mAPCSInfo:Lcom/sec/ims/IMSAPCSInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;

    if-nez v0, :cond_1

    .line 474
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mRegistrationInfo:Lcom/sec/ims/IMSRegistrationInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 480
    :goto_1
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    if-nez v0, :cond_2

    .line 481
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    .line 483
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v0, p0, Lcom/sec/ims/IMSParameter;->mProfileParams:[Lcom/sec/ims/IMSProfileParams;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 485
    .local v3, "profile":Lcom/sec/ims/IMSProfileParams;
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 484
    .end local v3    # "profile":Lcom/sec/ims/IMSProfileParams;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 488
    :cond_3
    :goto_3
    return-void
.end method
