.class public abstract LX/Mww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Mww;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/Mww;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Mww;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static A02(Landroid/util/SparseIntArray;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "unused attribute 0x"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "   "

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v3, v2, v1}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public A03(LX/Mww;)LX/Mww;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 0
    iget v0, p1, LX/Mww;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/Mww;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/Mww;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/Mww;->A01:I

    .line 7
    .line 8
    iget-object v0, p1, LX/Mww;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Mww;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p1, LX/Mww;->A04:I

    .line 13
    .line 14
    iput v0, p0, LX/Mww;->A04:I

    .line 15
    .line 16
    iget-object v0, p1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, LX/Mww;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    return-object p0
    .line 21
.end method

.method public final A04(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .line 0
    instance-of v0, p0, LX/Ltl;

    .line 1
    .line 2
    if-nez v0, :cond_27

    .line 3
    .line 4
    instance-of v0, p0, LX/Ltk;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Ltk;

    .line 10
    .line 11
    iget v0, v1, LX/Ltk;->A00:F

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "alpha"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, v1, LX/Ltk;->A01:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "elevation"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, v1, LX/Ltk;->A03:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "rotation"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v0, v1, LX/Ltk;->A04:F

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, "rotationX"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget v0, v1, LX/Ltk;->A05:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    const-string v0, "rotationY"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, v1, LX/Ltk;->A09:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "translationX"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget v0, v1, LX/Ltk;->A0A:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const-string v0, "translationY"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v0, v1, LX/Ltk;->A0B:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "translationZ"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget v0, v1, LX/Ltk;->A08:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "transitionPathRotate"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_8
    iget v0, v1, LX/Ltk;->A06:F

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const-string v0, "scaleX"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    iget v0, v1, LX/Ltk;->A07:F

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    const-string v0, "scaleY"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v0, v1, LX/Ltk;->A02:F

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    const-string v0, "progress"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-object v1, v1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_27

    .line 174
    .line 175
    invoke-static {v1}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_27

    .line 184
    .line 185
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "CUSTOM,"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_c
    instance-of v0, p0, LX/Lth;

    .line 200
    .line 201
    if-nez v0, :cond_27

    .line 202
    .line 203
    instance-of v0, p0, LX/Lti;

    .line 204
    .line 205
    if-eqz v0, :cond_18

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    check-cast v1, LX/Lti;

    .line 209
    .line 210
    iget v0, v1, LX/Lti;->A00:F

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    const-string v0, "alpha"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_d
    iget v0, v1, LX/Lti;->A01:F

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_e

    .line 230
    .line 231
    const-string v0, "elevation"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    iget v0, v1, LX/Lti;->A03:F

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f

    .line 243
    .line 244
    const-string v0, "rotation"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_f
    iget v0, v1, LX/Lti;->A04:F

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    const-string v0, "rotationX"

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_10
    iget v0, v1, LX/Lti;->A05:F

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_11

    .line 269
    .line 270
    const-string v0, "rotationY"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_11
    iget v0, v1, LX/Lti;->A06:F

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_12

    .line 282
    .line 283
    const-string v0, "scaleX"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_12
    iget v0, v1, LX/Lti;->A07:F

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_13

    .line 295
    .line 296
    const-string v0, "scaleY"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_13
    iget v0, v1, LX/Lti;->A08:F

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_14

    .line 308
    .line 309
    const-string v0, "transitionPathRotate"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_14
    iget v0, v1, LX/Lti;->A09:F

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_15

    .line 321
    .line 322
    const-string v0, "translationX"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_15
    iget v0, v1, LX/Lti;->A0A:F

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_16

    .line 334
    .line 335
    const-string v0, "translationY"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_16
    iget v0, v1, LX/Lti;->A0B:F

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_17

    .line 347
    .line 348
    const-string v0, "translationZ"

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_17
    iget-object v1, v1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_27

    .line 360
    .line 361
    invoke-static {v1}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_27

    .line 370
    .line 371
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "CUSTOM,"

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_18
    move-object v1, p0

    .line 386
    check-cast v1, LX/Ltj;

    .line 387
    .line 388
    iget v0, v1, LX/Ltj;->A00:F

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_19

    .line 395
    .line 396
    const-string v0, "alpha"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    :cond_19
    iget v0, v1, LX/Ltj;->A01:F

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a

    .line 408
    .line 409
    const-string v0, "elevation"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_1a
    iget v0, v1, LX/Ltj;->A05:F

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1b

    .line 421
    .line 422
    const-string v0, "rotation"

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_1b
    iget v0, v1, LX/Ltj;->A06:F

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1c

    .line 434
    .line 435
    const-string v0, "rotationX"

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_1c
    iget v0, v1, LX/Ltj;->A07:F

    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_1d

    .line 447
    .line 448
    const-string v0, "rotationY"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_1d
    iget v0, v1, LX/Ltj;->A02:F

    .line 454
    .line 455
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_1e

    .line 460
    .line 461
    const-string v0, "transformPivotX"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1e
    iget v0, v1, LX/Ltj;->A03:F

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1f

    .line 473
    .line 474
    const-string v0, "transformPivotY"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_1f
    iget v0, v1, LX/Ltj;->A0B:F

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_20

    .line 486
    .line 487
    const-string v0, "translationX"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_20
    iget v0, v1, LX/Ltj;->A0C:F

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_21

    .line 499
    .line 500
    const-string v0, "translationY"

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_21
    iget v0, v1, LX/Ltj;->A0D:F

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_22

    .line 512
    .line 513
    const-string v0, "translationZ"

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_22
    iget v0, v1, LX/Ltj;->A0A:F

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_23

    .line 525
    .line 526
    const-string v0, "transitionPathRotate"

    .line 527
    .line 528
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_23
    iget v0, v1, LX/Ltj;->A08:F

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_24

    .line 538
    .line 539
    const-string v0, "scaleX"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_24
    iget v0, v1, LX/Ltj;->A09:F

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_25

    .line 551
    .line 552
    const-string v0, "scaleY"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    :cond_25
    iget v0, v1, LX/Ltj;->A04:F

    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_26

    .line 564
    .line 565
    const-string v0, "progress"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_26
    iget-object v1, v1, LX/Mww;->A03:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_27

    .line 577
    .line 578
    invoke-static {v1}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_27

    .line 587
    .line 588
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "CUSTOM,"

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_27
    return-void
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
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
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method
