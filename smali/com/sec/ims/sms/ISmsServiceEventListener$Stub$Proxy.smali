.class Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISmsServiceEventListener.java"

# interfaces
.implements Lcom/sec/ims/sms/ISmsServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sec/ims/sms/ISmsServiceEventListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 117
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "com.sec.ims.sms.ISmsServiceEventListener"

    return-object v0
.end method

.method public onReceiveIncomingSMS(ILjava/lang/String;[B)V
    .locals 5
    .param p1, "messageId"    # I
    .param p2, "contentType"    # Ljava/lang/String;
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 129
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 131
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.sms.ISmsServiceEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 135
    iget-object v2, p0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 136
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 137
    invoke-static {}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/sms/ISmsServiceEventListener;->onReceiveIncomingSMS(ILjava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    nop

    .line 146
    return-void

    .line 143
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    throw v2
.end method

.method public onReceiveSMSAck(IILjava/lang/String;[BI)V
    .locals 10
    .param p1, "messageId"    # I
    .param p2, "reasonCode"    # I
    .param p3, "contentType"    # Ljava/lang/String;
    .param p4, "data"    # [B
    .param p5, "retryAfter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 150
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 152
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.sms.ISmsServiceEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 157
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget-object v2, p0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 159
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 160
    invoke-static {}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v4

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/sec/ims/sms/ISmsServiceEventListener;->onReceiveSMSAck(IILjava/lang/String;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-void

    .line 163
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    nop

    .line 169
    return-void

    .line 166
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 167
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 168
    throw v2
.end method

.method public onReceiveSMSDeliveryReportAck(III)V
    .locals 5
    .param p1, "messageId"    # I
    .param p2, "reasonCode"    # I
    .param p3, "retryAfter"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 173
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 175
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "com.sec.ims.sms.ISmsServiceEventListener"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget-object v2, p0, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 180
    .local v2, "_status":Z
    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 181
    invoke-static {}, Lcom/sec/ims/sms/ISmsServiceEventListener$Stub;->getDefaultImpl()Lcom/sec/ims/sms/ISmsServiceEventListener;

    move-result-object v3

    invoke-interface {v3, p1, p2, p3}, Lcom/sec/ims/sms/ISmsServiceEventListener;->onReceiveSMSDeliveryReportAck(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 182
    return-void

    .line 184
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .end local v2    # "_status":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    nop

    .line 190
    return-void

    .line 187
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    throw v2
.end method
