.class public final LX/5Ke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/0Rx;[LX/4mm;)LX/4mm;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Enum;

    .line 45
    .line 46
    new-instance v1, LX/NcJ;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    instance-of v0, v1, LX/4mm;

    .line 52
    .line 53
    if-eqz v0, :cond_13

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Lkotlinx/serialization/Serializable;->with()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/08m;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 94
    .line 95
    new-instance v0, LX/08m;

    .line 96
    .line 97
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_13

    .line 105
    .line 106
    :cond_2
    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/0Rx;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    array-length v0, p1

    .line 113
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, [LX/4mm;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :try_start_0
    const-string v0, "Companion"

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    const/4 v7, 0x0

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    :try_start_1
    array-length v4, v9

    .line 137
    const/4 v1, 0x0

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    new-array v3, v6, [Ljava/lang/Class;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v1, "serializer"

    .line 147
    .line 148
    array-length v0, v3

    .line 149
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, LX/4mm;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    check-cast v1, LX/4mm;

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_5
    new-array v3, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    :goto_1
    const-class v0, LX/4mm;

    .line 179
    .line 180
    aput-object v0, v3, v1

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    if-ge v1, v4, :cond_4

    .line 185
    .line 186
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 187
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    array-length v8, v9

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v4, v7

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_2
    if-ge v3, v8, :cond_8

    .line 200
    .line 201
    aget-object v2, v9, v3

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "INSTANCE"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    if-nez v10, :cond_b

    .line 236
    .line 237
    move-object v4, v2

    .line 238
    const/4 v10, 0x1

    .line 239
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    if-eqz v10, :cond_b

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    array-length v3, v8

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_3
    if-ge v2, v3, :cond_a

    .line 261
    .line 262
    aget-object v9, v8, v2

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "serializer"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    array-length v0, v0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-class v0, LX/4mm;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    if-nez v10, :cond_b

    .line 299
    .line 300
    move-object v7, v9

    .line 301
    const/4 v10, 0x1

    .line 302
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    if-eqz v10, :cond_b

    .line 306
    .line 307
    if-eqz v7, :cond_b

    .line 308
    .line 309
    new-array v0, v6, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v7, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    instance-of v0, v7, LX/4mm;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    check-cast v7, LX/4mm;

    .line 320
    .line 321
    if-nez v7, :cond_c

    .line 322
    .line 323
    :cond_b
    const/4 v7, 0x0

    .line 324
    goto :goto_5

    .line 325
    :catch_0
    :goto_4
    if-eqz v7, :cond_6

    .line 326
    .line 327
    :cond_c
    return-object v7

    .line 328
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    array-length v6, v8

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object v4, v7

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_6
    if-ge v5, v6, :cond_e

    .line 340
    .line 341
    aget-object v2, v8, v5

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "$serializer"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    if-nez v3, :cond_f

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    move-object v4, v2

    .line 359
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    if-eqz v3, :cond_f

    .line 363
    .line 364
    if-eqz v4, :cond_f

    .line 365
    .line 366
    const-string v0, "INSTANCE"

    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    :cond_f
    instance-of v0, v7, LX/4mm;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    check-cast v7, LX/4mm;

    .line 383
    .line 384
    if-eqz v7, :cond_10

    .line 385
    .line 386
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 387
    :catch_1
    :cond_10
    invoke-static {p0}, LX/2wP;->A00(LX/0Rx;)Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-class v0, Lkotlinx/serialization/Polymorphic;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_2

    .line 398
    .line 399
    const-class v0, Lkotlinx/serialization/Serializable;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lkotlinx/serialization/Serializable;

    .line 406
    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :catch_2
    move-exception v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_11

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_11
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_12
    throw v0

    .line 435
    :goto_7
    return-object v7

    .line 436
    :cond_13
    const/4 v1, 0x0

    .line 437
    return-object v1
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
