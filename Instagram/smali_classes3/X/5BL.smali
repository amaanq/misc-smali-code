.class public final LX/5BL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/5BL;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/5BL;
    .locals 27

    .line 0
    const-string v12, "limit_tracking"

    .line 1
    .line 2
    const-string v11, "androidid"

    .line 3
    .line 4
    const-string v10, "aid"

    .line 5
    .line 6
    sget-object v5, LX/5BL;->A04:LX/5BL;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-wide v0, v5, LX/5BL;->A00:J

    .line 15
    .line 16
    sub-long/2addr v3, v0

    .line 17
    const-wide/32 v1, 0x36ee80

    .line 18
    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    invoke-static {}, LX/2qd;->A01()V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :try_start_0
    const/4 v1, 0x1

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v5, Landroid/content/Context;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v5, v4, v7

    .line 38
    .line 39
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 40
    .line 41
    const-string v3, "isGooglePlayServicesAvailable"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    .line 43
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 47
    :try_start_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 52
    .line 53
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v0, v7

    .line 56
    .line 57
    const/4 v3, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 58
    :try_start_4
    invoke-virtual {v4, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 62
    :catch_0
    :try_start_5
    instance-of v0, v3, Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 75
    .line 76
    const-string v4, "getAdvertisingIdInfo"

    .line 77
    .line 78
    new-array v3, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v5, v3, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 81
    .line 82
    :try_start_6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 86
    :try_start_7
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_1
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 91
    .line 92
    :try_start_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v0, v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 95
    .line 96
    :try_start_9
    invoke-virtual {v3, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_1
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 101
    .line 102
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v3, "getId"

    .line 107
    .line 108
    new-array v0, v7, [Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 109
    .line 110
    :try_start_b
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 114
    :catch_1
    :try_start_c
    const-string v3, "isLimitAdTrackingEnabled"

    .line 115
    .line 116
    new-array v0, v7, [Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 117
    .line 118
    :try_start_d
    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 123
    :catch_2
    const/4 v5, 0x0

    .line 124
    :goto_0
    if-eqz v8, :cond_1

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    :try_start_e
    new-instance v0, LX/5BL;

    .line 129
    .line 130
    invoke-direct {v0}, LX/5BL;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v4, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v3, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 136
    :try_start_f
    invoke-virtual {v8, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 140
    :catch_3
    :try_start_10
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v0, LX/5BL;->A01:Ljava/lang/String;

    .line 143
    .line 144
    new-array v4, v7, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v3, 0x0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 147
    :try_start_11
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 151
    :catch_4
    :try_start_12
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput-boolean v3, v0, LX/5BL;->A03:Z

    .line 158
    .line 159
    goto/16 :goto_2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 160
    .line 161
    :catch_5
    :cond_1
    new-instance v3, LX/5BM;

    .line 162
    .line 163
    invoke-direct {v3}, LX/5BM;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 167
    .line 168
    new-instance v4, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x62b

    .line 174
    .line 175
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :try_start_13
    iget-object v0, v3, LX/5BM;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v3, LX/5BM;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/os/IBinder;

    .line 203
    .line 204
    const v17, 0x76da1b5e

    .line 205
    .line 206
    .line 207
    sget-object v13, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 208
    .line 209
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const/4 v15, 0x6

    .line 214
    const/16 v16, 0x15

    .line 215
    .line 216
    const-wide/16 v19, 0x0

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move/from16 v18, v6

    .line 220
    .line 221
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    const v24, 0x17c53bee

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 229
    .line 230
    .line 231
    move-result-object v21

    .line 232
    const/16 v23, 0x16

    .line 233
    .line 234
    move/from16 v22, v15

    .line 235
    .line 236
    move-wide/from16 v26, v19

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 239
    .line 240
    .line 241
    new-instance v0, LX/5BL;

    .line 242
    .line 243
    invoke-direct {v0}, LX/5BL;-><init>()V

    .line 244
    .line 245
    .line 246
    const v17, 0x1519a577

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 254
    .line 255
    .line 256
    move-result v25

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 265
    :try_start_14
    const-string v5, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 266
    .line 267
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v1, v9, v8, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 280
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    const v24, -0x6210b9fc

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 294
    .line 295
    .line 296
    iput-object v7, v0, LX/5BL;->A01:Ljava/lang/String;

    .line 297
    .line 298
    const v17, -0x5e974f68

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 306
    .line 307
    .line 308
    move-result v25

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 314
    .line 315
    .line 316
    move-result-object v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 317
    :try_start_16
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    invoke-interface {v4, v9, v8, v7, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/os/Parcel;->readException()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_2

    .line 336
    .line 337
    const/4 v5, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 338
    :cond_2
    :try_start_17
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 342
    .line 343
    .line 344
    const v24, -0x67171c75

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 352
    .line 353
    .line 354
    iput-boolean v5, v0, LX/5BL;->A03:Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_0
    :try_start_18
    move-exception v0

    .line 361
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 365
    .line 366
    .line 367
    const v24, -0x4effe288

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 371
    .line 372
    .line 373
    move-result-object v21

    .line 374
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_3
    const-string v4, "Binder already consumed"

    .line 379
    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 391
    .line 392
    .line 393
    const v24, 0x51aeef46

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    invoke-virtual/range {v21 .. v27}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 401
    .line 402
    .line 403
    :goto_1
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 404
    :catchall_2
    move-exception v0

    .line 405
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catch_6
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 410
    .line 411
    .line 412
    :cond_4
    new-instance v0, LX/5BL;

    .line 413
    .line 414
    invoke-direct {v0}, LX/5BL;-><init>()V

    .line 415
    .line 416
    .line 417
    :goto_2
    sget-object v3, LX/0ee;->A00:LX/0ef;

    .line 418
    .line 419
    invoke-interface {v3}, LX/0ef;->AOn()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_6

    .line 424
    .line 425
    iget-object v3, v0, LX/5BL;->A01:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v3, :cond_6

    .line 428
    .line 429
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    iput-wide v1, v0, LX/5BL;->A00:J

    .line 434
    .line 435
    sput-object v0, LX/5BL;->A04:LX/5BL;

    .line 436
    .line 437
    :cond_5
    return-object v0

    .line 438
    :cond_6
    const/4 v3, 0x3

    .line 439
    const/4 v7, 0x0

    .line 440
    :try_start_19
    new-array v6, v3, [Ljava/lang/String;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    aput-object v10, v6, v5

    .line 444
    .line 445
    aput-object v11, v6, v1

    .line 446
    .line 447
    const/4 v1, 0x2

    .line 448
    aput-object v12, v6, v1

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const-string v1, "com.facebook.katana.provider.AttributionIdProvider"

    .line 455
    .line 456
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const-string v1, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 465
    .line 466
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v4, :cond_7

    .line 471
    .line 472
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v2, v1}, LX/5ND;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_7

    .line 479
    .line 480
    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 481
    .line 482
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_9

    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_7
    if-eqz v3, :cond_8

    .line 501
    .line 502
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v2, v1}, LX/5ND;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_8

    .line 509
    .line 510
    const-string v1, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 511
    .line 512
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_4

    .line 517
    :cond_8
    move-object v5, v7

    .line 518
    goto :goto_4

    .line 519
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const v3, -0x560b910e

    .line 527
    .line 528
    .line 529
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1, v3, v2}, LX/0UO;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    if-eqz v4, :cond_c

    .line 543
    .line 544
    move-object v8, v7

    .line 545
    move-object v9, v7

    .line 546
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    if-eqz v4, :cond_d
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 551
    .line 552
    :try_start_1a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_d

    .line 557
    .line 558
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v0, LX/5BL;->A02:Ljava/lang/String;

    .line 575
    .line 576
    if-lez v3, :cond_b

    .line 577
    .line 578
    if-lez v2, :cond_b

    .line 579
    .line 580
    iget-object v1, v0, LX/5BL;->A01:Ljava/lang/String;

    .line 581
    .line 582
    if-nez v1, :cond_b

    .line 583
    .line 584
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iput-object v1, v0, LX/5BL;->A01:Ljava/lang/String;

    .line 589
    .line 590
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    iput-boolean v1, v0, LX/5BL;->A03:Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 599
    .line 600
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_c
    move-object v4, v7

    .line 606
    :cond_d
    :try_start_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    iput-wide v1, v0, LX/5BL;->A00:J

    .line 611
    .line 612
    sput-object v0, LX/5BL;->A04:LX/5BL;

    .line 613
    .line 614
    if-eqz v4, :cond_5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 615
    .line 616
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :goto_6
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v1

    .line 624
    iput-wide v1, v0, LX/5BL;->A00:J

    .line 625
    .line 626
    sput-object v0, LX/5BL;->A04:LX/5BL;

    .line 627
    .line 628
    return-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 633
    .line 634
    .line 635
    :cond_e
    throw v0

    .line 636
    :catch_7
    if-eqz v4, :cond_f

    .line 637
    .line 638
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 639
    .line 640
    .line 641
    :catch_8
    :cond_f
    return-object v7

    .line 642
    :catchall_4
    move-exception v0

    .line 643
    throw v0
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method
