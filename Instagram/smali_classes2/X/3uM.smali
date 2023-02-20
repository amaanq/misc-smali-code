.class public final LX/3uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3uJ;


# instance fields
.field public final A00:LX/3uJ;


# direct methods
.method public constructor <init>(LX/3uJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3uM;->A00:LX/3uJ;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, v9, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-long/2addr v5, v3

    .line 25
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p3, LX/4du;

    .line 1
    .line 2
    iget-object v6, p2, LX/6A6;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/3uM;->A00:LX/3uJ;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LX/3uJ;->AQK(LX/4E8;LX/6A6;LX/550;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_1
    return-object v6

    .line 28
    :pswitch_0
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, p3, LX/4du;->A00:LX/5VB;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f090458

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/AbstractMap;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/animation/Animator;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :sswitch_0
    const-string v0, "bk.action.animated.GetCurrentValue"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "bk.action.animated.Sequence"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v7, 0xa

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "bk.action.animated.Parallel"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "bk.action.animated.StartWithToken"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string v0, "bk.action.animated.Cancel"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v7, 0x7

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string v0, "bk.action.animated.CreateDimension"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    const-string v0, "bk.action.animated.GetCurrentColorValue"

    .line 125
    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v7, 0x5

    .line 133
    goto :goto_0

    .line 134
    :sswitch_7
    const-string v0, "bk.action.animated.GetCurrentDimensionValue"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    goto :goto_0

    .line 144
    :sswitch_8
    const-string v0, "bk.action.animated.CancelWithToken"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/4 v7, 0x3

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_9
    const-string v0, "bk.action.animated.CreateColor"

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/4 v7, 0x2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :sswitch_a
    const-string v0, "bk.action.animated.Loop"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_b
    const-string v0, "bk.action.animated.Stagger"

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-double v0, v0

    .line 207
    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    return-object v6

    .line 212
    :pswitch_2
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/List;

    .line 219
    .line 220
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 221
    .line 222
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v6

    .line 229
    :pswitch_3
    iget-object v6, p1, LX/4E8;->A00:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {p3, p1, v4}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v1}, LX/3uM;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v0, p3, v7}, LX/KL8;->A00(Landroid/animation/Animator;LX/5VB;LX/4du;LX/5Ox;)V

    .line 268
    .line 269
    .line 270
    sget-wide v1, LX/KL8;->A00:J

    .line 271
    .line 272
    long-to-float v0, v1

    .line 273
    mul-float/2addr v5, v0

    .line 274
    float-to-long v0, v5

    .line 275
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_4
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/animation/Animator;

    .line 286
    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1, p3, v0}, LX/KL8;->A01(Landroid/animation/Animator;LX/4du;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/animation/Animator;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 306
    .line 307
    .line 308
    return-object v6

    .line 309
    :pswitch_6
    iget-object v11, p1, LX/4E8;->A00:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/5WQ;

    .line 316
    .line 317
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 318
    .line 319
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/4 v0, 0x5

    .line 351
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 356
    .line 357
    invoke-static {p3, p1, v5}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :try_start_0
    const-string v5, "%"

    .line 362
    .line 363
    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_2

    .line 368
    .line 369
    invoke-static {v10}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-static {v6}, LX/5Vw;->A00(Ljava/lang/String;)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    const/4 v5, 0x0

    .line 378
    goto :goto_1

    .line 379
    :cond_2
    invoke-static {v10}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-static {v6}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    const/4 v5, 0x1
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_1
    new-instance v6, LX/7na;

    .line 389
    .line 390
    invoke-direct {v6, v5}, LX/7na;-><init>(I)V

    .line 391
    .line 392
    .line 393
    new-array v3, v3, [F

    .line 394
    .line 395
    aput v11, v3, v1

    .line 396
    .line 397
    aput v10, v3, v2

    .line 398
    .line 399
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 400
    .line 401
    .line 402
    sget-wide v2, LX/KL8;->A00:J

    .line 403
    .line 404
    long-to-float v5, v2

    .line 405
    mul-float/2addr v9, v5

    .line 406
    float-to-long v2, v9

    .line 407
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-gt v0, v1, :cond_3

    .line 423
    .line 424
    invoke-interface {v2, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LX/4E8;

    .line 428
    .line 429
    invoke-direct {v1, v2}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LX/AQf;

    .line 433
    .line 434
    invoke-direct {v0, p0, p3, v1, v8}, LX/AQf;-><init>(LX/3uM;LX/4du;LX/4E8;LX/5Ox;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v4, p3, v7}, LX/KL8;->A00(Landroid/animation/Animator;LX/5VB;LX/4du;LX/5Ox;)V

    .line 441
    .line 442
    .line 443
    return-object v6

    .line 444
    :cond_3
    const-string v1, "Arguments must be continuous"

    .line 445
    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :catch_0
    move-exception v2

    .line 453
    const-string v1, "Could not parse start and end values. "

    .line 454
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :pswitch_7
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 486
    .line 487
    new-array v2, v2, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v0, v2, v1

    .line 490
    .line 491
    const-string v0, "#%08x"

    .line 492
    .line 493
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    return-object v6

    .line 498
    :pswitch_8
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/7na;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    iget v0, v0, LX/7na;->A00:I

    .line 517
    .line 518
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 519
    .line 520
    new-array v2, v2, [Ljava/lang/Object;

    .line 521
    .line 522
    if-nez v0, :cond_4

    .line 523
    .line 524
    aput-object v5, v2, v1

    .line 525
    .line 526
    const-string v0, "%.2f%%"

    .line 527
    .line 528
    :goto_2
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    return-object v6

    .line 533
    :cond_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v2, v1

    .line 542
    .line 543
    const-string v0, "%dpx"

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :pswitch_9
    iget-object v10, p1, LX/4E8;->A00:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/5WQ;

    .line 553
    .line 554
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 555
    .line 556
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/4 v0, 0x4

    .line 585
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/4 v0, 0x5

    .line 596
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 601
    .line 602
    invoke-static {p3, p1, v5}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-array v3, v3, [I

    .line 607
    .line 608
    aput v11, v3, v1

    .line 609
    .line 610
    aput v6, v3, v2

    .line 611
    .line 612
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 617
    .line 618
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 622
    .line 623
    .line 624
    sget-wide v2, LX/KL8;->A00:J

    .line 625
    .line 626
    long-to-float v5, v2

    .line 627
    mul-float/2addr v9, v5

    .line 628
    float-to-long v2, v9

    .line 629
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-gt v0, v1, :cond_5

    .line 645
    .line 646
    invoke-interface {v2, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LX/4E8;

    .line 650
    .line 651
    invoke-direct {v1, v2}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LX/AQe;

    .line 655
    .line 656
    invoke-direct {v0, p0, p3, v1, v8}, LX/AQe;-><init>(LX/3uM;LX/4du;LX/4E8;LX/5Ox;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v6, v4, p3, v7}, LX/KL8;->A00(Landroid/animation/Animator;LX/5VB;LX/4du;LX/5Ox;)V

    .line 663
    .line 664
    .line 665
    return-object v6

    .line 666
    :cond_5
    const-string v1, "Arguments must be continuous"

    .line 667
    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :pswitch_a
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Number;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/animation/Animator;

    .line 691
    .line 692
    new-instance v6, LX/IT5;

    .line 693
    .line 694
    invoke-direct {v6, v0, v1}, LX/IT5;-><init>(Landroid/animation/Animator;I)V

    .line 695
    .line 696
    .line 697
    return-object v6

    .line 698
    :pswitch_b
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/util/List;

    .line 715
    .line 716
    sget-wide v2, LX/KL8;->A00:J

    .line 717
    .line 718
    long-to-float v0, v2

    .line 719
    mul-float/2addr v4, v0

    .line 720
    float-to-long v4, v4

    .line 721
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-ge v1, v0, :cond_6

    .line 726
    .line 727
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Landroid/animation/Animator;

    .line 732
    .line 733
    int-to-long v2, v1

    .line 734
    mul-long/2addr v2, v4

    .line 735
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v1, v1, 0x1

    .line 739
    .line 740
    goto :goto_3

    .line 741
    :cond_6
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 742
    .line 743
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v7}, LX/3uM;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    return-object v6

    .line 750
    :sswitch_data_0
    .sparse-switch
        -0x3685ebab -> :sswitch_b
        -0x171abd04 -> :sswitch_a
        -0xcc6b391 -> :sswitch_9
        0xa8e1c21 -> :sswitch_8
        0x1a8e5826 -> :sswitch_7
        0x1e78c1c9 -> :sswitch_6
        0x2ca02472 -> :sswitch_5
        0x347ef4d2 -> :sswitch_4
        0x480fbce9 -> :sswitch_3
        0x5dbebe5f -> :sswitch_2
        0x685d0819 -> :sswitch_1
        0x7d31d696 -> :sswitch_0
    .end sparse-switch

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method
