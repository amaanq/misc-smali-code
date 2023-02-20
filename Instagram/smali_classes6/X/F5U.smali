.class public final LX/F5U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 8

    .line 0
    array-length v6, p0

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v6, :cond_1c

    .line 8
    .line 9
    aget-object v0, p0, v2

    .line 10
    .line 11
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v0, v1, Ljava/lang/Byte;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, v1, Ljava/lang/Character;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Character;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    instance-of v0, v1, Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast v1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast v1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_a
    instance-of v0, v1, Landroid/os/Parcelable;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    check-cast v1, Landroid/os/Parcelable;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_b
    instance-of v0, v1, [Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    check-cast v1, [Z

    .line 175
    .line 176
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_c
    instance-of v0, v1, [B

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    check-cast v1, [B

    .line 186
    .line 187
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_d
    instance-of v0, v1, [C

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast v1, [C

    .line 197
    .line 198
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_e
    instance-of v0, v1, [D

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    check-cast v1, [D

    .line 208
    .line 209
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_f
    instance-of v0, v1, [F

    .line 215
    .line 216
    if-eqz v0, :cond_10

    .line 217
    .line 218
    check-cast v1, [F

    .line 219
    .line 220
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_10
    instance-of v0, v1, [I

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    check-cast v1, [I

    .line 230
    .line 231
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_11
    instance-of v0, v1, [J

    .line 237
    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    check-cast v1, [J

    .line 241
    .line 242
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_12
    instance-of v0, v1, [S

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    check-cast v1, [S

    .line 252
    .line 253
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_13
    instance-of v0, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v3, " for key \""

    .line 261
    .line 262
    if-eqz v0, :cond_17

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-class v0, Landroid/os/Parcelable;

    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_14

    .line 282
    .line 283
    check-cast v1, [Landroid/os/Parcelable;

    .line 284
    .line 285
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_14
    const-class v0, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    check-cast v1, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_15
    const-class v0, Ljava/lang/CharSequence;

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    check-cast v1, [Ljava/lang/CharSequence;

    .line 314
    .line 315
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_16
    const-class v0, Ljava/io/Serializable;

    .line 321
    .line 322
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_1a

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v1, "Illegal value array type "

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_17
    instance-of v0, v1, Ljava/io/Serializable;

    .line 336
    .line 337
    if-nez v0, :cond_1a

    .line 338
    .line 339
    instance-of v0, v1, Landroid/os/IBinder;

    .line 340
    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    check-cast v1, Landroid/os/IBinder;

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_18
    instance-of v0, v1, Landroid/util/Size;

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    check-cast v1, Landroid/util/Size;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_19
    instance-of v0, v1, Landroid/util/SizeF;

    .line 370
    .line 371
    if-eqz v0, :cond_1b

    .line 372
    .line 373
    check-cast v1, Landroid/util/SizeF;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_1a
    check-cast v1, Ljava/io/Serializable;

    .line 385
    .line 386
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "Illegal value type "

    .line 400
    .line 401
    :goto_2
    const/16 v0, 0x22

    .line 402
    .line 403
    invoke-static {v1, v2, v3, v4, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_1c
    return-object v5
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method
