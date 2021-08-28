.class public abstract Lcom/sec/ims/scab/ICABService$Stub;
.super Landroid/os/Binder;
.source "ICABService.java"

# interfaces
.implements Lcom/sec/ims/scab/ICABService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/scab/ICABService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/scab/ICABService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.scab.ICABService"

.field static final TRANSACTION_addBatchOfContacts:I = 0x5

.field static final TRANSACTION_businessLineReadyForSync:I = 0x2

.field static final TRANSACTION_deleteBatchOfContacts:I = 0x6

.field static final TRANSACTION_disableService:I = 0xa

.field static final TRANSACTION_enableService:I = 0x9

.field static final TRANSACTION_isPendingUploadContactsExists:I = 0x8

.field static final TRANSACTION_onBufferDBReadResult:I = 0x1

.field static final TRANSACTION_processUndownloadedBusinessContacts:I = 0x3

.field static final TRANSACTION_updateBatchOfContacts:I = 0x7

.field static final TRANSACTION_uploadAddressBook:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 83
    const-string v0, "com.sec.ims.scab.ICABService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/scab/ICABService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/scab/ICABService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    const-string v0, "com.sec.ims.scab.ICABService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 95
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/scab/ICABService;

    if-eqz v1, :cond_1

    .line 96
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/scab/ICABService;

    return-object v1

    .line 98
    :cond_1
    new-instance v1, Lcom/sec/ims/scab/ICABService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/scab/ICABService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/scab/ICABService;
    .locals 1

    .line 471
    sget-object v0, Lcom/sec/ims/scab/ICABService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/scab/ICABService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/scab/ICABService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/scab/ICABService;

    .line 461
    sget-object v0, Lcom/sec/ims/scab/ICABService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/scab/ICABService;

    if-nez v0, :cond_1

    .line 464
    if-eqz p0, :cond_0

    .line 465
    sput-object p0, Lcom/sec/ims/scab/ICABService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/scab/ICABService;

    .line 466
    const/4 v0, 0x1

    return v0

    .line 468
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 462
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 102
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    const-string v0, "com.sec.ims.scab.ICABService"

    .line 107
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0x5f4e5446

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 198
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/sec/ims/scab/ICABService$Stub;->disableService()V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    return v2

    .line 191
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/sec/ims/scab/ICABService$Stub;->enableService()V

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    return v2

    .line 183
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/sec/ims/scab/ICABService$Stub;->isPendingUploadContactsExists()Z

    move-result v1

    .line 185
    .local v1, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    return v2

    .line 174
    .end local v1    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 177
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Lcom/sec/ims/scab/ICABService$Stub;->updateBatchOfContacts(Ljava/util/List;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    return v2

    .line 165
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 168
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Lcom/sec/ims/scab/ICABService$Stub;->deleteBatchOfContacts(Ljava/util/List;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    return v2

    .line 156
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 159
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Lcom/sec/ims/scab/ICABService$Stub;->addBatchOfContacts(Ljava/util/List;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    return v2

    .line 147
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 150
    .restart local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0, v1}, Lcom/sec/ims/scab/ICABService$Stub;->uploadAddressBook(Ljava/util/List;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    return v2

    .line 138
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/sec/ims/scab/ICABService$Stub;->processUndownloadedBusinessContacts(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    return v2

    .line 127
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 132
    .local v1, "_arg1":Z
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/sec/ims/scab/ICABService$Stub;->businessLineReadyForSync(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    return v2

    .line 116
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":Ljava/lang/String;
    :pswitch_9
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 120
    .local v3, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 121
    .restart local v1    # "_arg1":Z
    :cond_1
    invoke-virtual {p0, v3, v4, v1}, Lcom/sec/ims/scab/ICABService$Stub;->onBufferDBReadResult(JZ)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    return v2

    .line 111
    .end local v1    # "_arg1":Z
    .end local v3    # "_arg0":J
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
