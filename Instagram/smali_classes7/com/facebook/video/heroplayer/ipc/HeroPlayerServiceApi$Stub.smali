.class public abstract Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x35de571f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "com.facebook.video.heroplayer.ipc.HeroPlayerServiceApi"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x3ab78f7d

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
    const v0, 0x740f633b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x3ecd33f2

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
    .locals 16

    .line 0
    const v0, -0x5408e7b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v4, "com.facebook.video.heroplayer.ipc.HeroPlayerServiceApi"

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    move/from16 v5, p1

    .line 17
    .line 18
    if-lt v5, v2, :cond_0

    .line 19
    .line 20
    const v3, 0xffffff

    .line 21
    .line 22
    .line 23
    if-gt v5, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    move/from16 v2, p4

    .line 32
    .line 33
    invoke-super {v8, v5, v0, v1, v2}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, -0x270348db

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const v3, 0x5f4e5446

    .line 45
    .line 46
    .line 47
    if-ne v5, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5066ad08

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_0
    invoke-static {v8}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/ResultReceiver;

    .line 76
    .line 77
    invoke-virtual {v8, v5, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BeZ(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AHx(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :pswitch_2
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AHn()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AQT(Ljava/util/List;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_4
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cl2(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :pswitch_5
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C0H(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_6
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BXT()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_7
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BXU()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_8
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BXI()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_9
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D9s(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Aaf(Ljava/lang/String;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DEg(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :pswitch_c
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Buk()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BxN(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_e
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C1D(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :pswitch_f
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 230
    .line 231
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C1B(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :pswitch_10
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CBP(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :pswitch_11
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cux()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :pswitch_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ALv(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :pswitch_13
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AHk()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :pswitch_14
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AHj(Z)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DSg(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :pswitch_16
    invoke-virtual {v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AOm()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_2

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_0
    invoke-virtual {v8, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DHv(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_2
    const-string v0, "com.facebook.video.heroplayer.ipc.VideoLicenseListener"

    .line 307
    .line 308
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    instance-of v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    .line 315
    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_3
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub$Proxy;

    .line 322
    .line 323
    invoke-direct {v3, v4}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_4

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    :goto_1
    invoke-virtual {v8, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DI2(Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_7

    .line 338
    .line 339
    :cond_4
    const/16 v0, 0x199

    .line 340
    .line 341
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    instance-of v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 352
    .line 353
    if-eqz v0, :cond_5

    .line 354
    .line 355
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_5
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 359
    .line 360
    invoke-direct {v3, v4}, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DTj(J)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    .line 380
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_6

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    :goto_2
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DTi(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_6
    const-string v3, "com.facebook.video.heroplayer.ipc.HeroServicePlayerListener"

    .line 404
    .line 405
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    if-eqz v12, :cond_7

    .line 410
    .line 411
    instance-of v3, v12, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 412
    .line 413
    if-eqz v3, :cond_7

    .line 414
    .line 415
    check-cast v12, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_7
    new-instance v12, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;

    .line 419
    .line 420
    invoke-direct {v12, v4}, Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v9

    .line 428
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 429
    .line 430
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 435
    .line 436
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    invoke-virtual/range {v8 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CvH(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->CuY(JJ)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :pswitch_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cts(JZLjava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :pswitch_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D2S(J)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 501
    .line 502
    .line 503
    move-result-wide v11

    .line 504
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 509
    .line 510
    .line 511
    move-result v15

    .line 512
    invoke-virtual/range {v8 .. v15}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D4d(JJJZ)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 523
    .line 524
    .line 525
    move-result-wide v5

    .line 526
    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cuv(JJ)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DF5(JJ)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DIC(JF)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DE4(JF)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    goto/16 :goto_4

    .line 573
    .line 574
    :pswitch_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DCf(JZ)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :pswitch_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    sget-object v5, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-static {v0, v5}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroid/view/Surface;

    .line 599
    .line 600
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DGk(JLandroid/view/Surface;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 611
    .line 612
    invoke-static {v0, v5}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/os/ResultReceiver;

    .line 617
    .line 618
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cz3(JLandroid/os/ResultReceiver;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :pswitch_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DCT(JZ)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :pswitch_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D7I(JI)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DCU(JZ)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :pswitch_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DGa(JI)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DIF(JZ)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :pswitch_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cyi(JZ)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :pswitch_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DNf(J)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_7

    .line 715
    .line 716
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D9B(JLjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_7

    .line 728
    .line 729
    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 730
    .line 731
    .line 732
    move-result-wide v3

    .line 733
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D3H(J)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :pswitch_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->APO(JZ)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :pswitch_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 752
    .line 753
    .line 754
    move-result-wide v3

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 756
    .line 757
    .line 758
    move-result-wide v5

    .line 759
    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->C2p(JJ)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :pswitch_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cay(JZ)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :pswitch_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 778
    .line 779
    .line 780
    move-result-wide v3

    .line 781
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AJV(JZ)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    goto/16 :goto_4

    .line 790
    .line 791
    :pswitch_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BmJ(J)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    goto/16 :goto_4

    .line 800
    .line 801
    :pswitch_35
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    .line 803
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 808
    .line 809
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Bj8(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :pswitch_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 816
    .line 817
    .line 818
    move-result-wide v3

    .line 819
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D3F(J)J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    goto :goto_3

    .line 824
    :pswitch_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 825
    .line 826
    .line 827
    move-result-wide v3

    .line 828
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AzL(J)J

    .line 829
    .line 830
    .line 831
    move-result-wide v3

    .line 832
    goto :goto_3

    .line 833
    :pswitch_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Ahw(J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v3

    .line 841
    goto :goto_3

    .line 842
    :pswitch_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 847
    .line 848
    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->ASP(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 855
    .line 856
    .line 857
    if-eqz v0, :cond_8

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :cond_8
    const/4 v0, 0x0

    .line 868
    goto/16 :goto_5

    .line 869
    .line 870
    :pswitch_3a
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 877
    .line 878
    sget-object v3, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 879
    .line 880
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Landroid/view/Surface;

    .line 885
    .line 886
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DUM(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J

    .line 891
    .line 892
    .line 893
    move-result-wide v3

    .line 894
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_8

    .line 901
    .line 902
    :pswitch_3b
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 909
    .line 910
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->Cv2(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_7

    .line 914
    .line 915
    :pswitch_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    invoke-virtual {v8, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AGv(Ljava/lang/String;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :pswitch_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v8, v3, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AGt(Ljava/lang/String;ZZ)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_8

    .line 944
    .line 945
    :pswitch_3e
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AGe(Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_8

    .line 953
    .line 954
    :pswitch_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    invoke-virtual {v8, v3, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AGu(Ljava/lang/String;ZZ)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :pswitch_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-static {v0}, LX/BeS;->A1W(Landroid/os/Parcel;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-virtual {v8, v4, v3, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AGs(Ljava/lang/String;ZZZ)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_8

    .line 991
    .line 992
    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AGp(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_8

    .line 1000
    .line 1001
    :pswitch_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v8, v3, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AH9(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_8

    .line 1017
    .line 1018
    :pswitch_43
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1019
    .line 1020
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1025
    .line 1026
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BgL(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :pswitch_44
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1033
    .line 1034
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    invoke-virtual {v8, v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BgQ(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    goto/16 :goto_4

    .line 1049
    .line 1050
    :pswitch_45
    sget-object v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-static {v0, v3}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    check-cast v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v8, v5, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BgO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    goto :goto_4

    .line 1067
    :pswitch_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v8, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BgP(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    goto :goto_4

    .line 1076
    :pswitch_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    sget-object v5, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-static {v0, v5}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;

    .line 1087
    .line 1088
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D9b(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_7

    .line 1092
    :pswitch_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v3

    .line 1096
    sget-object v5, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1097
    .line 1098
    invoke-static {v0, v5}, LX/IHG;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;

    .line 1103
    .line 1104
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DGP(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_7

    .line 1108
    :pswitch_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v8, v4, v3, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->AJL(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_7

    .line 1124
    :pswitch_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v3

    .line 1128
    invoke-virtual {v8, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->BPp(J)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :pswitch_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v3

    .line 1143
    invoke-static {v0}, LX/BeR;->A1X(Landroid/os/Parcel;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v8, v3, v4, v5, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DGe(JZLjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_7

    .line 1155
    :pswitch_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v3

    .line 1159
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D4u(JLjava/lang/String;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    goto :goto_4

    .line 1168
    :pswitch_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v8, v3, v4, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->D4y(JLjava/lang/String;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1181
    .line 1182
    .line 1183
    :goto_5
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :pswitch_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    if-nez v4, :cond_9

    .line 1192
    .line 1193
    const/4 v3, 0x0

    .line 1194
    :goto_6
    invoke-virtual {v8, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;->DI3(Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    .line 1199
    .line 1200
    :goto_8
    const v0, -0x525c3aab

    .line 1201
    .line 1202
    .line 1203
    :goto_9
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1204
    .line 1205
    .line 1206
    return v2

    .line 1207
    :cond_9
    const-string v0, "com.facebook.video.heroplayer.ipc.VideoVoltronEventListener"

    .line 1208
    .line 1209
    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    if-eqz v3, :cond_a

    .line 1214
    .line 1215
    instance-of v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;

    .line 1216
    .line 1217
    if-eqz v0, :cond_a

    .line 1218
    .line 1219
    check-cast v3, Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;

    .line 1220
    .line 1221
    goto :goto_6

    .line 1222
    :cond_a
    new-instance v3, Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;

    .line 1223
    .line 1224
    invoke-direct {v3, v4}, Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method
