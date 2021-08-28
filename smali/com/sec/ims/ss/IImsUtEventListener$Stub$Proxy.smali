.class Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IImsUtEventListener.java"

# interfaces
.implements Lcom/sec/ims/ss/IImsUtEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ss/IImsUtEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/ss/IImsUtEventListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 176
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 183
    const-string v0, "com.sec.ims.ss.IImsUtEventListener"

    return-object v0
.end method

.method public onUtConfigurationCallBarringQueried(I[Landroid/os/Bundle;)V
    .locals 5
    .param p1, "reqId"    # I
    .param p2, "callBarringList"    # [Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 325
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 327
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IImsUtEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 330
    iget-object v3, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 331
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 332
    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IImsUtEventListener;->onUtConfigurationCallBarringQueried(I[Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 333
    return-void

    .line 335
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    nop

    .line 341
    return-void

    .line 338
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw v2
.end method

.method public onUtConfigurationCallForwardQueried(I[Landroid/os/Bundle;)V
    .locals 5
    .param p1, "reqId"    # I
    .param p2, "callForwardList"    # [Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 305
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 307
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IImsUtEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 310
    iget-object v3, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 311
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 312
    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IImsUtEventListener;->onUtConfigurationCallForwardQueried(I[Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 313
    return-void

    .line 315
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    nop

    .line 321
    return-void

    .line 318
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 320
    throw v2
.end method

.method public onUtConfigurationCallWaitingQueried(IZ)V
    .locals 5
    .param p1, "reqId"    # I
    .param p2, "status"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 285
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 287
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IImsUtEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v3, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 291
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 292
    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IImsUtEventListener;->onUtConfigurationCallWaitingQueried(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    return-void

    .line 295
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    nop

    .line 301
    return-void

    .line 298
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 300
    throw v2
.end method

.method public onUtConfigurationQueried(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "reqId"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 240
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 242
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IImsUtEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 245
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 252
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 253
    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IImsUtEventListener;->onUtConfigurationQueried(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 254
    return-void

    .line 256
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    nop

    .line 262
    return-void

    .line 259
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 260
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 261
    throw v2
.end method

.method public onUtConfigurationQueryFailed(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "reqId"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 214
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 216
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IImsUtEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 219
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    :goto_0
    iget-object v3, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 226
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 227
    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IImsUtEventListener;->onUtConfigurationQueryFailed(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 228
    return-void

    .line 230
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    nop

    .line 236
    return-void

    .line 233
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 235
    throw v2
.end method

.method public onUtConfigurationUpdateFailed(ILandroid/os/Bundle;)V
    .locals 5
    .param p1, "reqId"    # I
    .param p2, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 188
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 190
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IImsUtEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    :goto_0
    iget-object v4, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 200
    .local v2, "_status":Z
    if-nez v2, :cond_1

    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 201
    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/sec/ims/ss/IImsUtEventListener;->onUtConfigurationUpdateFailed(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 202
    return-void

    .line 204
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    nop

    .line 210
    return-void

    .line 207
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 209
    throw v2
.end method

.method public onUtConfigurationUpdated(I)V
    .locals 5
    .param p1, "reqId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 266
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 268
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.ss.IImsUtEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-object v2, p0, Lcom/sec/ims/ss/IImsUtEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 271
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 272
    invoke-static {}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/sec/ims/ss/IImsUtEventListener;->onUtConfigurationUpdated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 273
    return-void

    .line 275
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    nop

    .line 281
    return-void

    .line 278
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 280
    throw v2
.end method
