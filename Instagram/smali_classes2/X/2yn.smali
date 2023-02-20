.class public final LX/2yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pk;

.field public final A01:LX/2ym;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/0SY;

.field public final A04:LX/1pi;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1pi;LX/1pk;LX/2ym;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2yn;->A04:LX/1pi;

    .line 4
    .line 5
    iput-object p3, p0, LX/2yn;->A01:LX/2ym;

    .line 6
    .line 7
    iput-object p4, p0, LX/2yn;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p5, p0, LX/2yn;->A05:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, LX/2yn;->A00:LX/1pk;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape76S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2yn;->A03:LX/0SY;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/4uh;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/4Ub;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Drawable not supported "

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "KFrescoController"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast p1, LX/4Ub;

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/4Ub;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A01(Landroid/graphics/Rect;LX/4uh;LX/K7a;LX/LUT;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    instance-of v0, v9, LX/4Ub;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Drawable not supported "

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "KFrescoController"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v7

    .line 36
    :cond_0
    move-object v6, v9

    .line 37
    check-cast v6, LX/4Ub;

    .line 38
    .line 39
    iget-object v0, v6, LX/4Ub;->A02:LX/K7a;

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/KIz;->A02:LX/KIz;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, LX/KIz;->A00(LX/4Ub;)V

    .line 50
    .line 51
    .line 52
    return v10

    .line 53
    :cond_1
    sget-object v0, LX/KEQ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v6}, LX/4Ub;->A01()V

    .line 60
    .line 61
    .line 62
    iput-object v8, v6, LX/4Ub;->A02:LX/K7a;

    .line 63
    .line 64
    move-object/from16 v22, p5

    .line 65
    .line 66
    move-object/from16 v2, v22

    .line 67
    .line 68
    iput-object v2, v6, LX/4Ub;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v11, v6, LX/4Ub;->A08:LX/JwW;

    .line 71
    .line 72
    move-object/from16 v2, p4

    .line 73
    .line 74
    iput-object v2, v11, LX/JwW;->A00:LX/LUT;

    .line 75
    .line 76
    iput-wide v0, v6, LX/4Ub;->A00:J

    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    iput-object v3, v6, LX/4Ub;->A01:Landroid/graphics/Rect;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v4, v8, LX/K7a;->A01:LX/Lxp;

    .line 84
    .line 85
    iget-object v2, v4, LX/Lxp;->A0E:LX/Nqk;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, v11, LX/JwW;->A00:LX/LUT;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    move-object/from16 v2, v22

    .line 103
    .line 104
    invoke-interface {v3, v0, v1, v2}, LX/LUT;->CjJ(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const-string/jumbo v2, "v"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v6, LX/4Ub;->A0B:LX/KMd;

    .line 118
    .line 119
    iget-object v12, v8, LX/K7a;->A00:Landroid/content/res/Resources;

    .line 120
    .line 121
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, LX/Lxp;->A0B:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget v2, v4, LX/Lxp;->A02:I

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    if-eqz v2, :cond_13

    .line 131
    .line 132
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_4
    :goto_0
    invoke-static {v3}, LX/Jhn;->A00(Landroid/graphics/drawable/Drawable;)LX/4PG;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    const/16 v19, 0x3e

    .line 141
    .line 142
    move-object v14, v5

    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    move-object v15, v13

    .line 148
    move-object v13, v5

    .line 149
    invoke-static/range {v13 .. v19}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 150
    .line 151
    .line 152
    iget-object v14, v6, LX/4Ub;->A0C:LX/KMd;

    .line 153
    .line 154
    invoke-static {v14, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, LX/Lxp;->A0C:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    iget v15, v4, LX/Lxp;->A03:I

    .line 160
    .line 161
    iget-object v2, v4, LX/Lxp;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    invoke-static {v3}, LX/Jhn;->A00(Landroid/graphics/drawable/Drawable;)LX/4PG;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_1
    if-nez v13, :cond_10

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v14, v10}, LX/KMd;->A01(Z)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v13, v14, LX/KMd;->A04:LX/4PG;

    .line 175
    .line 176
    instance-of v2, v13, LX/4yb;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    check-cast v13, LX/4yb;

    .line 182
    .line 183
    if-eqz v13, :cond_6

    .line 184
    .line 185
    iget-object v3, v13, LX/4yb;->A02:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    :cond_6
    iget-object v2, v11, LX/JwW;->A00:LX/LUT;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v2, v3, v0, v1}, LX/LUT;->CVg(Landroid/graphics/drawable/Drawable;J)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v13, v4, LX/Lxp;->A0D:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget v2, v4, LX/Lxp;->A04:I

    .line 197
    .line 198
    if-nez v13, :cond_8

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    :cond_8
    if-eqz v13, :cond_b

    .line 207
    .line 208
    iget-object v11, v6, LX/4Ub;->A03:LX/KMd;

    .line 209
    .line 210
    if-nez v11, :cond_9

    .line 211
    .line 212
    iget-object v3, v6, LX/4Ub;->A0E:LX/0Tb;

    .line 213
    .line 214
    iget-object v2, v6, LX/4Ub;->A0F:LX/0Tb;

    .line 215
    .line 216
    new-instance v11, LX/KMd;

    .line 217
    .line 218
    invoke-direct {v11, v3, v2}, LX/KMd;-><init>(LX/0Tb;LX/0Tb;)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v6, LX/4Ub;->A03:LX/KMd;

    .line 222
    .line 223
    :cond_9
    const/4 v2, 0x0

    .line 224
    invoke-static {v13, v2}, LX/Jho;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 225
    .line 226
    .line 227
    new-instance v10, LX/4yb;

    .line 228
    .line 229
    invoke-direct {v10, v13}, LX/4yb;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v4, LX/Lxp;->A0H:LX/Nqk;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    new-instance v2, LX/JwX;

    .line 238
    .line 239
    invoke-direct {v2, v5, v3}, LX/JwX;-><init>(Landroid/graphics/PointF;LX/Nqk;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    const/16 v17, 0x36

    .line 243
    .line 244
    move-object v12, v5

    .line 245
    move-object v15, v5

    .line 246
    move-object v13, v11

    .line 247
    move-object v14, v2

    .line 248
    move-object/from16 v16, v10

    .line 249
    .line 250
    move-object v11, v5

    .line 251
    invoke-static/range {v11 .. v17}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 252
    .line 253
    .line 254
    :goto_3
    move-object/from16 v4, p0

    .line 255
    .line 256
    iget-object v3, v4, LX/2yn;->A05:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    new-instance v2, LX/LCb;

    .line 259
    .line 260
    move-object v10, v2

    .line 261
    move-object v11, v9

    .line 262
    move-object v12, v8

    .line 263
    move-object v13, v4

    .line 264
    move-object/from16 v14, v22

    .line 265
    .line 266
    move-wide v15, v0

    .line 267
    invoke-direct/range {v10 .. v16}, LX/LCb;-><init>(LX/4uh;LX/K7a;LX/2yn;Ljava/lang/Object;J)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 274
    .line 275
    .line 276
    return v7

    .line 277
    :cond_b
    iget-object v2, v6, LX/4Ub;->A03:LX/KMd;

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-virtual {v2, v10}, LX/KMd;->A01(Z)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iput-object v5, v6, LX/4Ub;->A03:LX/KMd;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    if-eqz v15, :cond_f

    .line 288
    .line 289
    new-instance v13, Landroid/util/TypedValue;

    .line 290
    .line 291
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v15, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 295
    .line 296
    .line 297
    iget v3, v13, Landroid/util/TypedValue;->type:I

    .line 298
    .line 299
    const/16 v2, 0x1c

    .line 300
    .line 301
    if-lt v3, v2, :cond_e

    .line 302
    .line 303
    const/16 v2, 0x1f

    .line 304
    .line 305
    if-gt v3, v2, :cond_e

    .line 306
    .line 307
    iget v2, v13, Landroid/util/TypedValue;->data:I

    .line 308
    .line 309
    new-instance v13, LX/4sT;

    .line 310
    .line 311
    invoke-direct {v13, v2}, LX/4sT;-><init>(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, LX/Jhn;->A00(Landroid/graphics/drawable/Drawable;)LX/4PG;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_f
    if-eqz v2, :cond_5

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    new-instance v13, LX/4sT;

    .line 333
    .line 334
    invoke-direct {v13, v2}, LX/4sT;-><init>(I)V

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-object v15, v4, LX/Lxp;->A0G:LX/Nqk;

    .line 338
    .line 339
    if-eqz v15, :cond_12

    .line 340
    .line 341
    iget-object v2, v4, LX/Lxp;->A09:Landroid/graphics/PointF;

    .line 342
    .line 343
    new-instance v3, LX/JwX;

    .line 344
    .line 345
    invoke-direct {v3, v2, v15}, LX/JwX;-><init>(Landroid/graphics/PointF;LX/Nqk;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    iget-boolean v2, v4, LX/Lxp;->A0U:Z

    .line 349
    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    iget-object v2, v4, LX/Lxp;->A0I:LX/97g;

    .line 353
    .line 354
    :goto_5
    const/16 v21, 0x30

    .line 355
    .line 356
    move-object/from16 v17, v14

    .line 357
    .line 358
    move-object/from16 v18, v3

    .line 359
    .line 360
    move-object/from16 v19, v2

    .line 361
    .line 362
    move-object/from16 v20, v13

    .line 363
    .line 364
    move-object v15, v5

    .line 365
    invoke-static/range {v15 .. v21}, LX/KMd;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/KMd;LX/JwX;LX/97g;LX/4PG;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_11
    move-object v2, v5

    .line 371
    goto :goto_5

    .line 372
    :cond_12
    const/4 v3, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_13
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method
