.class public abstract Lcom/sec/ims/ss/IUtService$Stub;
.super Landroid/os/Binder;
.source "IUtService.java"

# interfaces
.implements Lcom/sec/ims/ss/IUtService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/ims/ss/IUtService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/ims/ss/IUtService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sec.ims.ss.IUtService"

.field static final TRANSACTION_deRegisterForUtEvent:I = 0x2

.field static final TRANSACTION_isUtEnabled:I = 0x11

.field static final TRANSACTION_queryCLIP:I = 0x7

.field static final TRANSACTION_queryCLIR:I = 0x6

.field static final TRANSACTION_queryCOLP:I = 0x9

.field static final TRANSACTION_queryCOLR:I = 0x8

.field static final TRANSACTION_queryCallBarring:I = 0x3

.field static final TRANSACTION_queryCallForward:I = 0x4

.field static final TRANSACTION_queryCallWaiting:I = 0x5

.field static final TRANSACTION_registerForUtEvent:I = 0x1

.field static final TRANSACTION_updateCLIP:I = 0xe

.field static final TRANSACTION_updateCLIR:I = 0xd

.field static final TRANSACTION_updateCOLP:I = 0x10

.field static final TRANSACTION_updateCOLR:I = 0xf

.field static final TRANSACTION_updateCallBarring:I = 0xa

.field static final TRANSACTION_updateCallForward:I = 0xb

.field static final TRANSACTION_updateCallWaiting:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 88
    const-string v0, "com.sec.ims.ss.IUtService"

    invoke-virtual {p0, p0, v0}, Lcom/sec/ims/ss/IUtService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ss/IUtService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    return-object v0

    .line 99
    :cond_0
    const-string v0, "com.sec.ims.ss.IUtService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 100
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/sec/ims/ss/IUtService;

    if-eqz v1, :cond_1

    .line 101
    move-object v1, v0

    check-cast v1, Lcom/sec/ims/ss/IUtService;

    return-object v1

    .line 103
    :cond_1
    new-instance v1, Lcom/sec/ims/ss/IUtService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/sec/ims/ss/IUtService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/sec/ims/ss/IUtService;
    .locals 1

    .line 760
    sget-object v0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/ss/IUtService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sec/ims/ss/IUtService;)Z
    .locals 2
    .param p0, "impl"    # Lcom/sec/ims/ss/IUtService;

    .line 750
    sget-object v0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/ss/IUtService;

    if-nez v0, :cond_1

    .line 753
    if-eqz p0, :cond_0

    .line 754
    sput-object p0, Lcom/sec/ims/ss/IUtService$Stub$Proxy;->sDefaultImpl:Lcom/sec/ims/ss/IUtService;

    .line 755
    const/4 v0, 0x1

    return v0

    .line 757
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 751
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 107
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v11, "com.sec.ims.ss.IUtService"

    .line 112
    .local v11, "descriptor":Ljava/lang/String;
    const v0, 0x5f4e5446

    const/4 v12, 0x1

    if-eq v8, v0, :cond_3

    const/4 v0, 0x0

    packed-switch v8, :pswitch_data_0

    .line 333
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 323
    :pswitch_0
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 326
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Lcom/sec/ims/ss/IUtService$Stub;->isUtEnabled(I)Z

    move-result v1

    .line 327
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    return v12

    .line 311
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 315
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v12

    .line 316
    .local v0, "_arg1":Z
    :cond_0
    invoke-virtual {v7, v1, v0}, Lcom/sec/ims/ss/IUtService$Stub;->updateCOLP(IZ)I

    move-result v2

    .line 317
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    return v12

    .line 299
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_2
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 303
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 304
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ss/IUtService$Stub;->updateCOLR(II)I

    move-result v2

    .line 305
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    return v12

    .line 287
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_3
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 291
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v12

    .line 292
    .local v0, "_arg1":Z
    :cond_1
    invoke-virtual {v7, v1, v0}, Lcom/sec/ims/ss/IUtService$Stub;->updateCLIP(IZ)I

    move-result v2

    .line 293
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    return v12

    .line 275
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_4
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 279
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 280
    .local v1, "_arg1":I
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ss/IUtService$Stub;->updateCLIR(II)I

    move-result v2

    .line 281
    .restart local v2    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    return v12

    .line 261
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_5
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 265
    .local v1, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v12

    .line 267
    .local v0, "_arg1":Z
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 268
    .local v2, "_arg2":I
    invoke-virtual {v7, v1, v0, v2}, Lcom/sec/ims/ss/IUtService$Stub;->updateCallWaiting(IZI)I

    move-result v3

    .line 269
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    return v12

    .line 241
    .end local v0    # "_arg1":Z
    .end local v1    # "_arg0":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_6
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 245
    .local v13, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 247
    .local v14, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 249
    .local v15, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 251
    .local v16, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 253
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 254
    .local v18, "_arg5":I
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/sec/ims/ss/IUtService$Stub;->updateCallForward(IIILjava/lang/String;II)I

    move-result v0

    .line 255
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    return v12

    .line 221
    .end local v0    # "_result":I
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":Ljava/lang/String;
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":I
    :pswitch_7
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 225
    .restart local v13    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 227
    .restart local v14    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 229
    .restart local v15    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 231
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 233
    .local v17, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v18

    .line 234
    .local v18, "_arg5":[Ljava/lang/String;
    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/sec/ims/ss/IUtService$Stub;->updateCallBarring(IIIILjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 235
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    return v12

    .line 211
    .end local v0    # "_result":I
    .end local v13    # "_arg0":I
    .end local v14    # "_arg1":I
    .end local v15    # "_arg2":I
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":Ljava/lang/String;
    .end local v18    # "_arg5":[Ljava/lang/String;
    :pswitch_8
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 214
    .local v0, "_arg0":I
    invoke-virtual {v7, v0}, Lcom/sec/ims/ss/IUtService$Stub;->queryCOLP(I)I

    move-result v1

    .line 215
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    return v12

    .line 201
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_9
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 204
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Lcom/sec/ims/ss/IUtService$Stub;->queryCOLR(I)I

    move-result v1

    .line 205
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    return v12

    .line 191
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_a
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 194
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Lcom/sec/ims/ss/IUtService$Stub;->queryCLIP(I)I

    move-result v1

    .line 195
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    return v12

    .line 181
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_b
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 184
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Lcom/sec/ims/ss/IUtService$Stub;->queryCLIR(I)I

    move-result v1

    .line 185
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    return v12

    .line 171
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_c
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 174
    .restart local v0    # "_arg0":I
    invoke-virtual {v7, v0}, Lcom/sec/ims/ss/IUtService$Stub;->queryCallWaiting(I)I

    move-result v1

    .line 175
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    return v12

    .line 157
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_d
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 161
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 163
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 164
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/ims/ss/IUtService$Stub;->queryCallForward(IILjava/lang/String;)I

    move-result v3

    .line 165
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return v12

    .line 143
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_e
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 147
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 149
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 150
    .local v2, "_arg2":I
    invoke-virtual {v7, v0, v1, v2}, Lcom/sec/ims/ss/IUtService$Stub;->queryCallBarring(III)I

    move-result v3

    .line 151
    .restart local v3    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    return v12

    .line 132
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_f
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 136
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v1

    .line 137
    .local v1, "_arg1":Lcom/sec/ims/ss/IImsUtEventListener;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ss/IUtService$Stub;->deRegisterForUtEvent(ILcom/sec/ims/ss/IImsUtEventListener;)V

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    return v12

    .line 121
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/sec/ims/ss/IImsUtEventListener;
    :pswitch_10
    invoke-virtual {v9, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 125
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/ims/ss/IImsUtEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/ims/ss/IImsUtEventListener;

    move-result-object v1

    .line 126
    .restart local v1    # "_arg1":Lcom/sec/ims/ss/IImsUtEventListener;
    invoke-virtual {v7, v0, v1}, Lcom/sec/ims/ss/IUtService$Stub;->registerForUtEvent(ILcom/sec/ims/ss/IImsUtEventListener;)V

    .line 127
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return v12

    .line 116
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/sec/ims/ss/IImsUtEventListener;
    :cond_3
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
