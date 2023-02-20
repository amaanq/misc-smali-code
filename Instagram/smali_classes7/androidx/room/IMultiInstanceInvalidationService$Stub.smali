.class public abstract Landroidx/room/IMultiInstanceInvalidationService$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x1fd89ced

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x7ad8a208

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0x6a94b689

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x65391348

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .line 0
    const v0, 0x4a01dd3d    # 2127695.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    if-eq p1, v4, :cond_7

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const v0, 0x5f4e5446

    .line 23
    .line 24
    .line 25
    if-eq p1, v0, :cond_c

    .line 26
    .line 27
    move/from16 v0, p4

    .line 28
    .line 29
    invoke-super {p0, p1, v3, v6, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x58243237

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 53
    .line 54
    const v0, -0x59f232fb

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, v1, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 62
    .line 63
    iget-object v9, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 64
    .line 65
    monitor-enter v9

    .line 66
    :try_start_0
    iget-object v10, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v10}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    const-string v1, "ROOM"

    .line 79
    .line 80
    const-string v0, "Remote invalidation client ID not registered"

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    monitor-exit v9

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    if-ge v3, v6, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v9, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v10}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v12, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v9, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 125
    .line 126
    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 127
    .line 128
    const v0, 0x52c61de6

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v13
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 140
    .line 141
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v11}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-interface {v1, v4, v13, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 154
    .line 155
    .line 156
    const v0, -0x450588ba

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 165
    .line 166
    .line 167
    const v0, 0x57558867

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 171
    .line 172
    .line 173
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :catch_0
    move-exception v2

    .line 175
    :try_start_5
    const-string v1, "ROOM"

    .line 176
    .line 177
    const-string v0, "Error invoking a remote callback"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    :catchall_1
    move-exception v1

    .line 186
    :try_start_6
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 187
    .line 188
    .line 189
    const v0, -0x146055d7

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    invoke-virtual {v9}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 197
    .line 198
    .line 199
    monitor-exit v9

    .line 200
    const v0, 0x2ab97863

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    const v0, 0x7b3c88d2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 208
    .line 209
    .line 210
    const v0, 0x3d033bd9

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :catchall_2
    move-exception v1

    .line 216
    :try_start_7
    monitor-exit v9

    .line 217
    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    move-object v2, p0

    .line 234
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 235
    .line 236
    const v0, 0x6a60c145

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v0, v2, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 244
    .line 245
    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 246
    .line 247
    monitor-enter v2

    .line 248
    goto :goto_5

    .line 249
    :cond_5
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 250
    .line 251
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_6
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_5
    :try_start_8
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 281
    const v0, -0x5f9553a0

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    const v0, 0x4b32d904    # 1.1720964E7f

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :catchall_3
    move-exception v1

    .line 295
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 296
    const v0, -0x72a96244

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :cond_7
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object v2, p0

    .line 318
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService$2;

    .line 319
    .line 320
    const v0, 0x64dddc42

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v10, :cond_8

    .line 328
    .line 329
    const v0, -0x6e447eb7

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_8
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    const v0, -0x4bb42d88

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_8
    iget-object v9, v2, Landroidx/room/MultiInstanceInvalidationService$2;->A00:Landroidx/room/MultiInstanceInvalidationService;

    .line 347
    .line 348
    iget-object v7, v9, Landroidx/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    .line 349
    .line 350
    monitor-enter v7

    .line 351
    :try_start_a
    iget v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 352
    .line 353
    add-int/lit8 v3, v0, 0x1

    .line 354
    .line 355
    iput v3, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 356
    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v7, v1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A02:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-virtual {v0, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 373
    const v0, 0x2e098325

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_9
    :try_start_b
    iget v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 381
    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 383
    .line 384
    iput v0, v9, Landroidx/room/MultiInstanceInvalidationService;->A00:I

    .line 385
    .line 386
    monitor-exit v7

    .line 387
    const v0, 0x1192458f

    .line 388
    .line 389
    .line 390
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 391
    :cond_a
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 392
    .line 393
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 400
    .line 401
    if-eqz v0, :cond_b

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    new-instance v1, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    .line 405
    .line 406
    invoke-direct {v1, v2}, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const v0, -0xe3322dc

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 417
    .line 418
    .line 419
    return v4

    .line 420
    :catchall_4
    move-exception v1

    .line 421
    :try_start_c
    monitor-exit v7

    .line 422
    const v0, 0x7ada9134

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :goto_a
    const v0, 0x55aff759
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 427
    .line 428
    .line 429
    :goto_b
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 430
    .line 431
    .line 432
    throw v1
    .line 433
.end method
