.class public Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    :try_start_0
    new-array v0, v12, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v11}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 21
    .line 22
    .line 23
    move-result v23

    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-virtual {v11, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    new-array v0, v12, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    move-object/from16 v0, v22

    .line 35
    .line 36
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 37
    .line 38
    move-object/from16 v22, v0

    .line 39
    .line 40
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object/from16 v24, v7

    .line 45
    .line 46
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :goto_0
    const/4 v8, 0x2

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v5, v6

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v5, :cond_1

    .line 60
    .line 61
    aget-object v4, v6, v2

    .line 62
    .line 63
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 76
    .line 77
    if-eqz v0, :cond_1f

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v9, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v3, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v2, v10

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v2, v8

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/reflect/Field;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const-string v0, "Field number %d is used twice in %s for fields %s and %s"

    .line 133
    .line 134
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_16

    .line 143
    .line 144
    :cond_3
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v13, v2}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const v20, 0xffff

    .line 157
    .line 158
    .line 159
    and-int v1, v2, v20

    .line 160
    .line 161
    const/16 v0, 0x4f45

    .line 162
    .line 163
    if-ne v1, v0, :cond_1e

    .line 164
    .line 165
    add-int v21, v21, v3

    .line 166
    .line 167
    move/from16 v0, v21

    .line 168
    .line 169
    if-lt v0, v3, :cond_1d

    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/os/Parcel;->dataSize()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-gt v0, v1, :cond_1d

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v0, v21

    .line 182
    .line 183
    if-ge v1, v0, :cond_1b

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    and-int v6, v7, v20

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    move-object/from16 v0, v19

    .line 196
    .line 197
    check-cast v0, Ljava/lang/reflect/Field;

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    const-string v18, "SafeParcel"

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    new-array v1, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v1, v6, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v1, v10

    .line 215
    .line 216
    const-string v0, "Unknown field id %d in %s, skipping."

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v1

    .line 230
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    :cond_4
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 239
    .line 240
    .line 241
    const-class v1, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-wide/16 v16, -0x1

    .line 248
    .line 249
    if-eqz v0, :cond_19

    .line 250
    .line 251
    move-object/from16 v0, v19

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 258
    .line 259
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->versionCode()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    :goto_3
    invoke-static/range {v19 .. v19}, LX/Jon;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x3

    .line 272
    const-string v2, "Version code of %s (%d) is older than object read (%d)."

    .line 273
    .line 274
    packed-switch v0, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object/from16 v0, v19

    .line 278
    .line 279
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_0
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_5

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_5
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    add-int/2addr v0, v1

    .line 300
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    move-object/from16 v1, v19

    .line 304
    .line 305
    move-object/from16 v0, v22

    .line 306
    .line 307
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_1
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_6
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    add-int/2addr v0, v1

    .line 328
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 329
    .line 330
    .line 331
    :goto_6
    move-object/from16 v1, v19

    .line 332
    .line 333
    move-object/from16 v0, v22

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :pswitch_2
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_7

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_7

    .line 347
    :cond_7
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    add-int/2addr v0, v1

    .line 356
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 357
    .line 358
    .line 359
    :goto_7
    move-object/from16 v1, v19

    .line 360
    .line 361
    move-object/from16 v0, v22

    .line 362
    .line 363
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_3
    move-object/from16 v0, v19

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 382
    .line 383
    if-eq v1, v0, :cond_8

    .line 384
    .line 385
    if-eqz v1, :cond_8

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_8

    .line 398
    :cond_8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_8
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_9

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    goto :goto_9

    .line 410
    :cond_9
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    add-int/2addr v0, v1

    .line 419
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 420
    .line 421
    .line 422
    :goto_9
    move-object/from16 v1, v19

    .line 423
    .line 424
    move-object/from16 v0, v22

    .line 425
    .line 426
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :pswitch_4
    move-object/from16 v0, v19

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->subClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-class v0, Lorg/microg/safeparcel/SafeParcelable;

    .line 446
    .line 447
    if-eq v1, v0, :cond_a

    .line 448
    .line 449
    if-eqz v1, :cond_a

    .line 450
    .line 451
    const-class v0, Landroid/os/Parcelable;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-static/range {v19 .. v19}, LX/KOG;->A03(Ljava/lang/reflect/Field;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    :cond_a
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_b
    if-eqz v1, :cond_c

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_a

    .line 482
    :cond_c
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_a
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_d

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    goto :goto_b

    .line 494
    :cond_d
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    add-int/2addr v0, v1

    .line 503
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 504
    .line 505
    .line 506
    :goto_b
    move-object/from16 v1, v19

    .line 507
    .line 508
    move-object/from16 v0, v22

    .line 509
    .line 510
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_5
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_e

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    goto :goto_c

    .line 523
    :cond_e
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    add-int/2addr v0, v1

    .line 532
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 533
    .line 534
    .line 535
    :goto_c
    move-object/from16 v1, v19

    .line 536
    .line 537
    move-object/from16 v0, v22

    .line 538
    .line 539
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :pswitch_6
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_f

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    goto :goto_d

    .line 552
    :cond_f
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v13}, Landroid/os/Parcel;->createByteArray()[B

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    add-int/2addr v0, v1

    .line 561
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 562
    .line 563
    .line 564
    :goto_d
    move-object/from16 v1, v19

    .line 565
    .line 566
    move-object/from16 v0, v22

    .line 567
    .line 568
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :pswitch_7
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_10

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_10
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v13}, Landroid/os/Parcel;->createIntArray()[I

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    add-int/2addr v0, v1

    .line 590
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 591
    .line 592
    .line 593
    :goto_e
    move-object/from16 v1, v19

    .line 594
    .line 595
    move-object/from16 v0, v22

    .line 596
    .line 597
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_8
    const/4 v0, 0x4

    .line 603
    invoke-static {v13, v7, v0}, LX/KDq;->A01(Landroid/os/Parcel;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    cmp-long v0, v4, v16

    .line 611
    .line 612
    if-eqz v0, :cond_11

    .line 613
    .line 614
    int-to-long v0, v15

    .line 615
    cmp-long v16, v0, v4

    .line 616
    .line 617
    if-lez v16, :cond_11

    .line 618
    .line 619
    new-array v1, v3, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    aput-object v0, v1, v12

    .line 630
    .line 631
    invoke-static {v1, v10, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v15, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object/from16 v1, v19

    .line 645
    .line 646
    move-object/from16 v0, v22

    .line 647
    .line 648
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :pswitch_9
    const/16 v0, 0x8

    .line 654
    .line 655
    invoke-static {v13, v7, v0}, LX/KDq;->A01(Landroid/os/Parcel;II)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    cmp-long v15, v4, v16

    .line 663
    .line 664
    if-eqz v15, :cond_12

    .line 665
    .line 666
    cmp-long v15, v0, v4

    .line 667
    .line 668
    if-lez v15, :cond_12

    .line 669
    .line 670
    new-array v15, v3, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    aput-object v3, v15, v12

    .line 681
    .line 682
    invoke-static {v15, v10, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 683
    .line 684
    .line 685
    invoke-static {v15, v8, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    move-object/from16 v1, v19

    .line 696
    .line 697
    move-object/from16 v0, v22

    .line 698
    .line 699
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :pswitch_a
    const/4 v0, 0x4

    .line 705
    invoke-static {v13, v7, v0}, LX/KDq;->A01(Landroid/os/Parcel;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object/from16 v1, v19

    .line 721
    .line 722
    move-object/from16 v0, v22

    .line 723
    .line 724
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :pswitch_b
    const/4 v0, 0x4

    .line 730
    invoke-static {v13, v7, v0}, LX/KDq;->A01(Landroid/os/Parcel;II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13}, Landroid/os/Parcel;->readFloat()F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object/from16 v1, v19

    .line 742
    .line 743
    move-object/from16 v0, v22

    .line 744
    .line 745
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_c
    const/16 v0, 0x8

    .line 751
    .line 752
    invoke-static {v13, v7, v0}, LX/KDq;->A01(Landroid/os/Parcel;II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v13}, Landroid/os/Parcel;->readDouble()D

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object/from16 v1, v19

    .line 764
    .line 765
    move-object/from16 v0, v22

    .line 766
    .line 767
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :pswitch_d
    invoke-static/range {v19 .. v19}, LX/KOG;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_13

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    goto :goto_f

    .line 784
    :cond_13
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    invoke-interface {v2, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Landroid/os/Parcelable;

    .line 793
    .line 794
    add-int/2addr v0, v1

    .line 795
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 796
    .line 797
    .line 798
    :goto_f
    move-object/from16 v1, v19

    .line 799
    .line 800
    move-object/from16 v0, v22

    .line 801
    .line 802
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :pswitch_e
    invoke-static/range {v19 .. v19}, LX/KOG;->A02(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-eqz v1, :cond_15

    .line 812
    .line 813
    const-class v0, Landroid/os/Parcelable;

    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_14

    .line 820
    .line 821
    invoke-static/range {v19 .. v19}, LX/KOG;->A03(Ljava/lang/reflect/Field;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_14

    .line 826
    .line 827
    invoke-static {v1}, LX/KOG;->A00(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_16

    .line 836
    .line 837
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_10
    add-int/2addr v0, v3

    .line 846
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 847
    .line 848
    .line 849
    :goto_11
    move-object/from16 v1, v19

    .line 850
    .line 851
    move-object/from16 v0, v22

    .line 852
    .line 853
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    goto :goto_12

    .line 869
    :cond_15
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_12
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_16

    .line 878
    .line 879
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    goto :goto_10

    .line 888
    :cond_16
    const/4 v2, 0x0

    .line 889
    goto :goto_11

    .line 890
    :pswitch_f
    invoke-static/range {v19 .. v19}, LX/KOG;->A01(Ljava/lang/reflect/Field;)Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-nez v1, :cond_17

    .line 899
    .line 900
    const/4 v2, 0x0

    .line 901
    goto :goto_13

    .line 902
    :cond_17
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, [Landroid/os/Parcelable;

    .line 911
    .line 912
    add-int/2addr v0, v1

    .line 913
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 914
    .line 915
    .line 916
    :goto_13
    move-object/from16 v1, v19

    .line 917
    .line 918
    move-object/from16 v0, v22

    .line 919
    .line 920
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_4

    .line 924
    .line 925
    :pswitch_10
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    array-length v4, v5

    .line 934
    const/4 v3, 0x0

    .line 935
    :goto_14
    if-ge v3, v4, :cond_1a

    .line 936
    .line 937
    aget-object v15, v5, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 938
    .line 939
    :try_start_3
    const-string v2, "asInterface"

    .line 940
    .line 941
    new-array v1, v10, [Ljava/lang/Class;

    .line 942
    .line 943
    const-class v0, Landroid/os/IBinder;

    .line 944
    .line 945
    invoke-static {v15, v0, v2, v1, v12}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 946
    .line 947
    .line 948
    move-result-object v15

    .line 949
    const/4 v2, 0x0

    .line 950
    new-array v1, v10, [Ljava/lang/Object;

    .line 951
    .line 952
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 953
    .line 954
    .line 955
    move-result v17

    .line 956
    if-nez v17, :cond_18

    .line 957
    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_18
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    add-int v0, v0, v17

    .line 970
    .line 971
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 972
    .line 973
    .line 974
    :goto_15
    aput-object v16, v1, v12

    .line 975
    .line 976
    invoke-virtual {v15, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    move-object/from16 v1, v19

    .line 981
    .line 982
    move-object/from16 v0, v22

    .line 983
    .line 984
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 988
    .line 989
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_19
    const-wide/16 v4, -0x1

    .line 993
    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :cond_1a
    :try_start_4
    const-string v1, "Field has broken interface: "

    .line 997
    .line 998
    move-object/from16 v0, v19

    .line 999
    .line 1000
    invoke-static {v1, v0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1009
    :catch_1
    :try_start_5
    move-exception v2

    .line 1010
    new-array v1, v8, [Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-static {v1, v6, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    aput-object v0, v1, v10

    .line 1020
    .line 1021
    const-string v0, "Error reading field: %d in %s, skipping."

    .line 1022
    .line 1023
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    move-object/from16 v0, v18

    .line 1028
    .line 1029
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v13, v7}, LX/KDq;->A00(Landroid/os/Parcel;I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    add-int/2addr v0, v1

    .line 1041
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :cond_1b
    invoke-virtual {v13}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-gt v1, v0, :cond_1c

    .line 1051
    .line 1052
    move/from16 v0, v23

    .line 1053
    .line 1054
    invoke-virtual {v11, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 1055
    .line 1056
    .line 1057
    return-object v22

    .line 1058
    :cond_1c
    const-string v1, "Overread allowed size end="

    .line 1059
    .line 1060
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    goto :goto_16

    .line 1069
    :cond_1d
    const/16 v0, 0x2db

    .line 1070
    .line 1071
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    const-string v1, " end="

    .line 1076
    .line 1077
    move/from16 v0, v21

    .line 1078
    .line 1079
    invoke-static {v3, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    new-instance v1, LX/LGJ;

    .line 1084
    .line 1085
    invoke-direct {v1, v0}, LX/LGJ;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_1e
    const/16 v0, 0x281

    .line 1090
    .line 1091
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v1, LX/LGJ;

    .line 1104
    .line 1105
    invoke-direct {v1, v0}, LX/LGJ;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_16

    .line 1109
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    :goto_16
    throw v1
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1115
    :catch_2
    move-exception v1

    .line 1116
    const-string v0, "Can\'t construct object"

    .line 1117
    .line 1118
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :catch_3
    const-string v0, "createObject() requires a default constructor"

    .line 1124
    .line 1125
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    throw v0

    .line 1130
    :pswitch_11
    :try_start_6
    iget-object v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Class;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v22

    .line 1138
    return-object v22
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1139
    :catch_4
    iget-object v0, v1, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Ljava/lang/Class;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :pswitch_12
    new-instance v22, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 1157
    .line 1158
    move-object/from16 v0, v22

    .line 1159
    .line 1160
    invoke-direct {v0, v13}, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;-><init>(Landroid/os/Parcel;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v22

    .line 1164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_4
        :pswitch_f
        :pswitch_5
        :pswitch_6
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/PCreatorCreatorShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v0, p1, [Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
