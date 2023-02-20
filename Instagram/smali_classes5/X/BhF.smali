.class public final LX/BhF;
.super LX/BhA;
.source ""


# instance fields
.field public A00:LX/Bic;

.field public A01:LX/Bif;

.field public A02:LX/Bhr;

.field public A03:LX/6yT;

.field public A04:LX/BiA;

.field public A05:LX/BhV;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:LX/06B;

.field public final A0A:LX/Bpg;

.field public final A0B:LX/1la;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/HashMap;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Landroid/app/Activity;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/1gk;

.field public final A0N:LX/1pR;

.field public final A0O:LX/Bgj;

.field public final A0P:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0Q:LX/Bgm;

.field public final A0R:LX/BgY;

.field public final A0S:LX/Et1;

.field public final A0T:LX/50M;

.field public final A0U:LX/BhH;

.field public final A0V:LX/1A6;

.field public final A0W:LX/23B;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Z

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/06B;LX/1pR;LX/Bgj;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bgm;LX/Bgm;LX/BgY;LX/Et1;LX/1la;LX/50M;LX/1A6;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 6

    .line 0
    invoke-direct {p0, p5, p8}, LX/BhA;-><init>(LX/Bgj;LX/Bgm;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BhF;->A0K:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BhF;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/BhF;->A09:LX/06B;

    .line 8
    .line 9
    iput-object p7, p0, LX/BhF;->A0Q:LX/Bgm;

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    iput-object v0, p0, LX/BhF;->A0S:LX/Et1;

    .line 14
    .line 15
    move-object/from16 v2, p14

    .line 16
    .line 17
    iput-object v2, p0, LX/BhF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    iput-object v0, p0, LX/BhF;->A0B:LX/1la;

    .line 22
    .line 23
    iput-object p5, p0, LX/BhF;->A0O:LX/Bgj;

    .line 24
    .line 25
    iput-object p4, p0, LX/BhF;->A0N:LX/1pR;

    .line 26
    .line 27
    iput-object p6, p0, LX/BhF;->A0P:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 28
    .line 29
    move-object/from16 v0, p13

    .line 30
    .line 31
    iput-object v0, p0, LX/BhF;->A0V:LX/1A6;

    .line 32
    .line 33
    iput-object p9, p0, LX/BhF;->A0R:LX/BgY;

    .line 34
    .line 35
    move-object/from16 v0, p12

    .line 36
    .line 37
    iput-object v0, p0, LX/BhF;->A0T:LX/50M;

    .line 38
    .line 39
    move/from16 v0, p16

    .line 40
    .line 41
    iput-boolean v0, p0, LX/BhF;->A0I:Z

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BhF;->A0F:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BhF;->A0G:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BhF;->A0X:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/Bpg;

    .line 74
    .line 75
    move/from16 v1, p15

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, v2, v1}, LX/Bpg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/BhF;->A0A:LX/Bpg;

    .line 81
    .line 82
    new-instance v3, LX/4cl;

    .line 83
    .line 84
    invoke-direct {v3, p0}, LX/4cl;-><init>(LX/BhF;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/BhF;->A0W:LX/23B;

    .line 88
    .line 89
    new-instance v0, LX/4pY;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/4pY;-><init>(LX/BhF;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/BhF;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BhF;->A0D:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/1gk;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/1gk;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/BhF;->A0M:LX/1gk;

    .line 114
    .line 115
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 116
    .line 117
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/BhH;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/BhH;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/BhF;->A0U:LX/BhH;

    .line 126
    .line 127
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/BhF;->A07:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/BhF;->A0L:Landroid/graphics/Rect;

    .line 138
    .line 139
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 140
    .line 141
    const-wide v0, 0x8104b8001f08efL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/BhF;->A0J:Z

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-static {v2}, LX/3m3;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    :cond_0
    const/4 v0, 0x1

    .line 163
    :cond_1
    iput-boolean v0, p0, LX/BhF;->A0Y:Z

    .line 164
    .line 165
    iget-object v1, p6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 166
    .line 167
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 168
    .line 169
    if-ne v1, v0, :cond_2

    .line 170
    .line 171
    const-wide v0, 0x208107d0000f0fdcL    # 4.064620894480202E-152

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    :cond_2
    const-wide v0, 0x8109d900031564L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    :cond_3
    const/4 v5, 0x1

    .line 194
    :cond_4
    iput-boolean v5, p0, LX/BhF;->A0Z:Z

    .line 195
    .line 196
    invoke-static {p1, v3}, LX/3EQ;->A04(Landroid/app/Activity;LX/23B;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public static final A00(LX/2Jo;LX/Bn1;LX/BhF;I)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Bn1;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, p3, :cond_0

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/E3r;

    .line 12
    .line 13
    invoke-direct {v0}, LX/E3r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eq v1, p3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p2, LX/BhF;->A0F:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final A01(LX/BhF;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/BhF;->A0D:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2Jo;

    .line 17
    .line 18
    iget-object v1, p0, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/Bop;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v0}, LX/BhF;->A03(LX/2Jo;Ljava/lang/String;)LX/1dg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p0, LX/BhF;->A0A:LX/Bpg;

    .line 38
    .line 39
    iget v0, v3, LX/Bpg;->A01:I

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v0, v3, LX/Bpg;->A00:I

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5, v4, v1, v0}, LX/Bop;->A00(LX/1dh;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final A03(LX/2Jo;Ljava/lang/String;)LX/1dg;
    .locals 69

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/BhF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, v0, LX/BhF;->A0B:LX/1la;

    .line 11
    .line 12
    move-object/from16 v21, v3

    .line 13
    .line 14
    new-instance v16, LX/4aJ;

    .line 15
    .line 16
    move-object/from16 v4, v16

    .line 17
    .line 18
    invoke-direct {v4, v3, v2}, LX/4aJ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, LX/2Jo;->A00:LX/2Jc;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move-object/from16 v34, p2

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    const-string v1, "Item type not supported in Litho."

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    iget-object v5, v0, LX/BhF;->A0F:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v3, v0, LX/BhF;->A0G:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v0, v0, LX/BhF;->A01:LX/Bif;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v4, LX/MA4;

    .line 49
    .line 50
    move-object v6, v4

    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v0

    .line 53
    move-object/from16 v9, v21

    .line 54
    .line 55
    move-object v10, v2

    .line 56
    move-object v11, v5

    .line 57
    move-object v12, v3

    .line 58
    invoke-direct/range {v6 .. v12}, LX/MA4;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/2Jc;->A05:LX/2Jc;

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_0
    const-string v0, "midcardDelegate"

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :pswitch_2
    new-instance v4, LX/521;

    .line 70
    .line 71
    invoke-direct {v4, v1}, LX/521;-><init>(LX/2Jo;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/2Jc;->A04:LX/2Jc;

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_3
    new-instance v4, LX/4K8;

    .line 79
    .line 80
    iget-object v10, v0, LX/BhF;->A0Q:LX/Bgm;

    .line 81
    .line 82
    invoke-virtual {v10, v1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 83
    .line 84
    .line 85
    move-result-object v48

    .line 86
    iget-object v3, v0, LX/BhF;->A0S:LX/Et1;

    .line 87
    .line 88
    move-object/from16 v19, v3

    .line 89
    .line 90
    iget-object v3, v0, LX/BhF;->A0P:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 91
    .line 92
    move-object/from16 v18, v3

    .line 93
    .line 94
    const/16 v52, 0x1

    .line 95
    .line 96
    const v68, 0x34000

    .line 97
    .line 98
    .line 99
    new-instance v39, LX/4Pb;

    .line 100
    .line 101
    move-object/from16 v49, v39

    .line 102
    .line 103
    move/from16 v50, v11

    .line 104
    .line 105
    move/from16 v51, v11

    .line 106
    .line 107
    move/from16 v53, v11

    .line 108
    .line 109
    move/from16 v54, v11

    .line 110
    .line 111
    move/from16 v55, v11

    .line 112
    .line 113
    move/from16 v56, v11

    .line 114
    .line 115
    move/from16 v57, v11

    .line 116
    .line 117
    move/from16 v58, v11

    .line 118
    .line 119
    move/from16 v59, v11

    .line 120
    .line 121
    move/from16 v60, v52

    .line 122
    .line 123
    move/from16 v61, v11

    .line 124
    .line 125
    move/from16 v62, v11

    .line 126
    .line 127
    move/from16 v63, v11

    .line 128
    .line 129
    move/from16 v64, v11

    .line 130
    .line 131
    move/from16 v65, v52

    .line 132
    .line 133
    move/from16 v66, v11

    .line 134
    .line 135
    move/from16 v67, v11

    .line 136
    .line 137
    invoke-direct/range {v49 .. v68}, LX/4Pb;-><init>(ZZZZZZZZZZZZZZZZZZI)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v0, LX/BhF;->A00:LX/Bic;

    .line 141
    .line 142
    if-eqz v12, :cond_24

    .line 143
    .line 144
    iget-object v3, v0, LX/BhF;->A04:LX/BiA;

    .line 145
    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    iget-object v15, v0, LX/BhF;->A03:LX/6yT;

    .line 149
    .line 150
    iget-object v14, v0, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v13, v0, LX/BhF;->A0M:LX/1gk;

    .line 153
    .line 154
    iget-object v11, v0, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 155
    .line 156
    iget-object v9, v0, LX/BhF;->A0U:LX/BhH;

    .line 157
    .line 158
    iget-object v8, v0, LX/BhF;->A0X:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, v0, LX/BhF;->A0N:LX/1pR;

    .line 161
    .line 162
    iget-object v6, v0, LX/BhF;->A05:LX/BhV;

    .line 163
    .line 164
    if-eqz v6, :cond_23

    .line 165
    .line 166
    iget-object v5, v0, LX/BhF;->A0T:LX/50M;

    .line 167
    .line 168
    iget-object v3, v0, LX/BhF;->A0O:LX/Bgj;

    .line 169
    .line 170
    iget-boolean v0, v0, LX/BhF;->A0Y:Z

    .line 171
    .line 172
    const/16 v44, 0x0

    .line 173
    .line 174
    move-object/from16 v49, v19

    .line 175
    .line 176
    move-object/from16 v50, v6

    .line 177
    .line 178
    move-object/from16 v51, v21

    .line 179
    .line 180
    move-object/from16 v52, v5

    .line 181
    .line 182
    move-object/from16 v53, v9

    .line 183
    .line 184
    move-object/from16 v54, v2

    .line 185
    .line 186
    move-object/from16 v55, v8

    .line 187
    .line 188
    move-object/from16 v57, v14

    .line 189
    .line 190
    move-object/from16 v58, v11

    .line 191
    .line 192
    move/from16 v59, v0

    .line 193
    .line 194
    move-object/from16 v40, v18

    .line 195
    .line 196
    move-object/from16 v41, v1

    .line 197
    .line 198
    move-object/from16 v42, v12

    .line 199
    .line 200
    move-object/from16 v43, v10

    .line 201
    .line 202
    move-object/from16 v45, v15

    .line 203
    .line 204
    move-object/from16 v46, v17

    .line 205
    .line 206
    move-object/from16 v47, v16

    .line 207
    .line 208
    move-object/from16 v35, v4

    .line 209
    .line 210
    move-object/from16 v36, v13

    .line 211
    .line 212
    move-object/from16 v37, v7

    .line 213
    .line 214
    move-object/from16 v38, v3

    .line 215
    .line 216
    move-object/from16 v56, v34

    .line 217
    .line 218
    invoke-direct/range {v35 .. v59}, LX/4K8;-><init>(LX/1gk;LX/1pR;LX/Bgj;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgm;LX/4tR;LX/6yT;LX/BiA;LX/4aJ;LX/Bgl;LX/Et1;LX/BhV;LX/0je;LX/50M;LX/BhH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/2Jc;->A06:LX/2Jc;

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :pswitch_4
    new-instance v4, LX/4K8;

    .line 226
    .line 227
    iget-object v12, v0, LX/BhF;->A0Q:LX/Bgm;

    .line 228
    .line 229
    invoke-virtual {v12, v1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 230
    .line 231
    .line 232
    move-result-object v26

    .line 233
    iget-object v3, v0, LX/BhF;->A0S:LX/Et1;

    .line 234
    .line 235
    move-object/from16 v18, v3

    .line 236
    .line 237
    iget-object v11, v0, LX/BhF;->A0P:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 238
    .line 239
    iget-object v3, v11, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 240
    .line 241
    invoke-static {v3, v1}, LX/4XF;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2Jo;)LX/4Pb;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    iget-object v10, v0, LX/BhF;->A00:LX/Bic;

    .line 246
    .line 247
    if-eqz v10, :cond_24

    .line 248
    .line 249
    iget-object v3, v0, LX/BhF;->A04:LX/BiA;

    .line 250
    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    iget-object v3, v0, LX/BhF;->A03:LX/6yT;

    .line 254
    .line 255
    move-object/from16 v23, v3

    .line 256
    .line 257
    iget-object v15, v0, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 258
    .line 259
    iget-object v14, v0, LX/BhF;->A0M:LX/1gk;

    .line 260
    .line 261
    iget-object v13, v0, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 262
    .line 263
    iget-object v9, v0, LX/BhF;->A0U:LX/BhH;

    .line 264
    .line 265
    iget-object v8, v0, LX/BhF;->A0X:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v0, LX/BhF;->A0N:LX/1pR;

    .line 268
    .line 269
    iget-object v6, v0, LX/BhF;->A05:LX/BhV;

    .line 270
    .line 271
    if-eqz v6, :cond_23

    .line 272
    .line 273
    iget-object v5, v0, LX/BhF;->A0T:LX/50M;

    .line 274
    .line 275
    iget-object v3, v0, LX/BhF;->A0O:LX/Bgj;

    .line 276
    .line 277
    iget-boolean v0, v0, LX/BhF;->A0Y:Z

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    move-object/from16 v27, v18

    .line 282
    .line 283
    move-object/from16 v28, v6

    .line 284
    .line 285
    move-object/from16 v29, v21

    .line 286
    .line 287
    move-object/from16 v30, v5

    .line 288
    .line 289
    move-object/from16 v31, v9

    .line 290
    .line 291
    move-object/from16 v32, v2

    .line 292
    .line 293
    move-object/from16 v33, v8

    .line 294
    .line 295
    move-object/from16 v35, v15

    .line 296
    .line 297
    move-object/from16 v36, v13

    .line 298
    .line 299
    move/from16 v37, v0

    .line 300
    .line 301
    move-object/from16 v18, v11

    .line 302
    .line 303
    move-object/from16 v19, v1

    .line 304
    .line 305
    move-object/from16 v20, v10

    .line 306
    .line 307
    move-object/from16 v21, v12

    .line 308
    .line 309
    move-object/from16 v25, v16

    .line 310
    .line 311
    move-object v13, v4

    .line 312
    move-object v15, v7

    .line 313
    move-object/from16 v16, v3

    .line 314
    .line 315
    invoke-direct/range {v13 .. v37}, LX/4K8;-><init>(LX/1gk;LX/1pR;LX/Bgj;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgm;LX/4tR;LX/6yT;LX/BiA;LX/4aJ;LX/Bgl;LX/Et1;LX/BhV;LX/0je;LX/50M;LX/BhH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/2Jc;->A01:LX/2Jc;

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :pswitch_5
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    invoke-virtual {v3}, LX/1MO;->A34()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v3, v5, :cond_5

    .line 332
    .line 333
    iget-object v3, v1, LX/2Jo;->A09:LX/1Qx;

    .line 334
    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    iget-boolean v3, v3, LX/1Qx;->A02:Z

    .line 338
    .line 339
    if-ne v3, v5, :cond_4

    .line 340
    .line 341
    :goto_0
    const/16 v36, 0x0

    .line 342
    .line 343
    :cond_1
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 344
    .line 345
    if-eqz v3, :cond_2

    .line 346
    .line 347
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_2

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/16 v38, 0x1

    .line 358
    .line 359
    if-eq v3, v5, :cond_3

    .line 360
    .line 361
    :cond_2
    const/16 v38, 0x0

    .line 362
    .line 363
    :cond_3
    invoke-static {v2}, LX/1sD;->A00(Lcom/instagram/service/session/UserSession;)LX/1sE;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 368
    .line 369
    if-eqz v3, :cond_21

    .line 370
    .line 371
    invoke-virtual {v4, v3}, LX/1sE;->A01(LX/1MO;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    xor-int/lit8 v46, v3, 0x1

    .line 376
    .line 377
    invoke-static {v1, v2}, LX/4XF;->A01(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 378
    .line 379
    .line 380
    move-result v47

    .line 381
    const v54, 0x38000

    .line 382
    .line 383
    .line 384
    new-instance v17, LX/4Pb;

    .line 385
    .line 386
    move-object/from16 v35, v17

    .line 387
    .line 388
    move/from16 v37, v11

    .line 389
    .line 390
    move/from16 v39, v11

    .line 391
    .line 392
    move/from16 v40, v11

    .line 393
    .line 394
    move/from16 v41, v5

    .line 395
    .line 396
    move/from16 v42, v11

    .line 397
    .line 398
    move/from16 v43, v11

    .line 399
    .line 400
    move/from16 v44, v11

    .line 401
    .line 402
    move/from16 v45, v11

    .line 403
    .line 404
    move/from16 v48, v11

    .line 405
    .line 406
    move/from16 v49, v11

    .line 407
    .line 408
    move/from16 v50, v11

    .line 409
    .line 410
    move/from16 v51, v11

    .line 411
    .line 412
    move/from16 v52, v11

    .line 413
    .line 414
    move/from16 v53, v11

    .line 415
    .line 416
    invoke-direct/range {v35 .. v54}, LX/4Pb;-><init>(ZZZZZZZZZZZZZZZZZZI)V

    .line 417
    .line 418
    .line 419
    :goto_1
    new-instance v4, LX/4K8;

    .line 420
    .line 421
    iget-object v13, v0, LX/BhF;->A0Q:LX/Bgm;

    .line 422
    .line 423
    invoke-virtual {v13, v1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    iget-object v3, v0, LX/BhF;->A0S:LX/Et1;

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    iget-object v3, v0, LX/BhF;->A0P:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 432
    .line 433
    move-object/from16 v19, v3

    .line 434
    .line 435
    iget-object v12, v0, LX/BhF;->A00:LX/Bic;

    .line 436
    .line 437
    if-eqz v12, :cond_24

    .line 438
    .line 439
    iget-object v3, v0, LX/BhF;->A04:LX/BiA;

    .line 440
    .line 441
    move-object/from16 v24, v3

    .line 442
    .line 443
    iget-object v3, v0, LX/BhF;->A03:LX/6yT;

    .line 444
    .line 445
    move-object/from16 v23, v3

    .line 446
    .line 447
    iget-object v3, v0, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 448
    .line 449
    move-object/from16 v18, v3

    .line 450
    .line 451
    iget-object v15, v0, LX/BhF;->A0M:LX/1gk;

    .line 452
    .line 453
    iget-object v14, v0, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 454
    .line 455
    iget-object v11, v0, LX/BhF;->A0U:LX/BhH;

    .line 456
    .line 457
    iget-object v10, v0, LX/BhF;->A0X:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v9, v0, LX/BhF;->A0N:LX/1pR;

    .line 460
    .line 461
    iget-object v8, v0, LX/BhF;->A05:LX/BhV;

    .line 462
    .line 463
    if-eqz v8, :cond_23

    .line 464
    .line 465
    iget-object v7, v0, LX/BhF;->A0T:LX/50M;

    .line 466
    .line 467
    iget-object v6, v0, LX/BhF;->A0O:LX/Bgj;

    .line 468
    .line 469
    iget-boolean v5, v0, LX/BhF;->A0Y:Z

    .line 470
    .line 471
    new-instance v3, LX/4tR;

    .line 472
    .line 473
    invoke-direct {v3, v0}, LX/4tR;-><init>(LX/BhF;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v27, v20

    .line 477
    .line 478
    move-object/from16 v28, v8

    .line 479
    .line 480
    move-object/from16 v29, v21

    .line 481
    .line 482
    move-object/from16 v30, v7

    .line 483
    .line 484
    move-object/from16 v31, v11

    .line 485
    .line 486
    move-object/from16 v32, v2

    .line 487
    .line 488
    move-object/from16 v33, v10

    .line 489
    .line 490
    move-object/from16 v35, v18

    .line 491
    .line 492
    move-object/from16 v36, v14

    .line 493
    .line 494
    move/from16 v37, v5

    .line 495
    .line 496
    move-object/from16 v18, v19

    .line 497
    .line 498
    move-object/from16 v19, v1

    .line 499
    .line 500
    move-object/from16 v20, v12

    .line 501
    .line 502
    move-object/from16 v21, v13

    .line 503
    .line 504
    move-object/from16 v22, v3

    .line 505
    .line 506
    move-object/from16 v25, v16

    .line 507
    .line 508
    move-object v13, v4

    .line 509
    move-object v14, v15

    .line 510
    move-object v15, v9

    .line 511
    move-object/from16 v16, v6

    .line 512
    .line 513
    invoke-direct/range {v13 .. v37}, LX/4K8;-><init>(LX/1gk;LX/1pR;LX/Bgj;LX/4Pb;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/Bic;LX/Bgm;LX/4tR;LX/6yT;LX/BiA;LX/4aJ;LX/Bgl;LX/Et1;LX/BhV;LX/0je;LX/50M;LX/BhH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    .line 514
    .line 515
    .line 516
    sget-object v1, LX/2Jc;->A07:LX/2Jc;

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_4
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 521
    .line 522
    const-wide v3, 0x810d29000c1d8cL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v6, v2, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    const/16 v36, 0x1

    .line 536
    .line 537
    if-eqz v3, :cond_1

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_5
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 542
    .line 543
    if-eqz v3, :cond_8

    .line 544
    .line 545
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    :goto_2
    sget-object v3, LX/38P;->A0F:LX/38P;

    .line 550
    .line 551
    if-ne v4, v3, :cond_9

    .line 552
    .line 553
    iget-object v3, v1, LX/2Jo;->A01:LX/1MO;

    .line 554
    .line 555
    if-eqz v3, :cond_6

    .line 556
    .line 557
    invoke-virtual {v3, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_6

    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/16 v38, 0x1

    .line 568
    .line 569
    if-eq v3, v5, :cond_7

    .line 570
    .line 571
    :cond_6
    const/16 v38, 0x0

    .line 572
    .line 573
    :cond_7
    const v54, 0x38000

    .line 574
    .line 575
    .line 576
    new-instance v17, LX/4Pb;

    .line 577
    .line 578
    move-object/from16 v35, v17

    .line 579
    .line 580
    move/from16 v36, v5

    .line 581
    .line 582
    move/from16 v37, v11

    .line 583
    .line 584
    move/from16 v39, v11

    .line 585
    .line 586
    move/from16 v40, v11

    .line 587
    .line 588
    move/from16 v41, v5

    .line 589
    .line 590
    move/from16 v42, v11

    .line 591
    .line 592
    move/from16 v43, v11

    .line 593
    .line 594
    move/from16 v44, v11

    .line 595
    .line 596
    move/from16 v45, v11

    .line 597
    .line 598
    move/from16 v46, v11

    .line 599
    .line 600
    move/from16 v47, v11

    .line 601
    .line 602
    move/from16 v48, v11

    .line 603
    .line 604
    move/from16 v49, v11

    .line 605
    .line 606
    move/from16 v50, v5

    .line 607
    .line 608
    move/from16 v51, v11

    .line 609
    .line 610
    move/from16 v52, v11

    .line 611
    .line 612
    move/from16 v53, v11

    .line 613
    .line 614
    invoke-direct/range {v35 .. v54}, LX/4Pb;-><init>(ZZZZZZZZZZZZZZZZZZI)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_8
    const/4 v4, 0x0

    .line 620
    goto :goto_2

    .line 621
    :cond_9
    iget-object v3, v0, LX/BhF;->A0P:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 622
    .line 623
    iget-object v6, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 624
    .line 625
    iget-object v3, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 626
    .line 627
    if-nez v3, :cond_a

    .line 628
    .line 629
    const/4 v5, 0x0

    .line 630
    :cond_a
    const/4 v9, 0x1

    .line 631
    iget-object v8, v1, LX/2Jo;->A01:LX/1MO;

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    if-eqz v8, :cond_20

    .line 635
    .line 636
    iget-object v3, v8, LX/1MO;->A0b:LX/1MY;

    .line 637
    .line 638
    iget-object v10, v3, LX/1MY;->A0y:LX/1Qy;

    .line 639
    .line 640
    :goto_3
    invoke-static {v1, v2}, LX/4XF;->A01(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 641
    .line 642
    .line 643
    move-result v47

    .line 644
    if-eqz v8, :cond_1f

    .line 645
    .line 646
    iget-object v4, v8, LX/1MO;->A0b:LX/1MY;

    .line 647
    .line 648
    iget-object v3, v4, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 649
    .line 650
    if-eqz v3, :cond_1f

    .line 651
    .line 652
    iget-object v3, v4, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 653
    .line 654
    if-eqz v3, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    :goto_4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v4, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_b

    .line 669
    .line 670
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 671
    .line 672
    const-wide v3, 0x810d0c00011d61L

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v12, v2, v3, v4}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_1f

    .line 686
    .line 687
    :cond_b
    const/16 v48, 0x1

    .line 688
    .line 689
    :goto_5
    if-nez v47, :cond_c

    .line 690
    .line 691
    if-nez v48, :cond_c

    .line 692
    .line 693
    if-eqz v8, :cond_1d

    .line 694
    .line 695
    iget-object v3, v8, LX/1MO;->A0b:LX/1MY;

    .line 696
    .line 697
    iget-object v3, v3, LX/1MY;->A0r:LX/CA4;

    .line 698
    .line 699
    if-eqz v3, :cond_1d

    .line 700
    .line 701
    iget-object v4, v3, LX/CA4;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 702
    .line 703
    :goto_6
    sget-object v3, Lcom/instagram/api/schemas/OnImpressionStyle;->A04:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 704
    .line 705
    const/16 v52, 0x1

    .line 706
    .line 707
    if-eq v4, v3, :cond_d

    .line 708
    .line 709
    :cond_c
    const/16 v52, 0x0

    .line 710
    .line 711
    if-nez v47, :cond_f

    .line 712
    .line 713
    if-nez v48, :cond_f

    .line 714
    .line 715
    :cond_d
    if-eqz v8, :cond_e

    .line 716
    .line 717
    iget-object v3, v8, LX/1MO;->A0b:LX/1MY;

    .line 718
    .line 719
    iget-object v3, v3, LX/1MY;->A0r:LX/CA4;

    .line 720
    .line 721
    if-eqz v3, :cond_e

    .line 722
    .line 723
    iget-object v7, v3, LX/CA4;->A00:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 724
    .line 725
    :cond_e
    sget-object v3, Lcom/instagram/api/schemas/OnImpressionStyle;->A05:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 726
    .line 727
    const/16 v53, 0x1

    .line 728
    .line 729
    if-eq v7, v3, :cond_10

    .line 730
    .line 731
    :cond_f
    const/16 v53, 0x0

    .line 732
    .line 733
    :cond_10
    iget-object v3, v1, LX/2Jo;->A09:LX/1Qx;

    .line 734
    .line 735
    if-eqz v3, :cond_1c

    .line 736
    .line 737
    iget-boolean v4, v3, LX/1Qx;->A02:Z

    .line 738
    .line 739
    if-ne v4, v9, :cond_1c

    .line 740
    .line 741
    :goto_7
    const/16 v36, 0x0

    .line 742
    .line 743
    :cond_11
    if-eqz v10, :cond_12

    .line 744
    .line 745
    invoke-static {v10}, LX/355;->A06(LX/1Qy;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    const/16 v37, 0x1

    .line 750
    .line 751
    if-nez v4, :cond_13

    .line 752
    .line 753
    :cond_12
    const/16 v37, 0x0

    .line 754
    .line 755
    :cond_13
    iget-object v4, v1, LX/2Jo;->A01:LX/1MO;

    .line 756
    .line 757
    if-eqz v4, :cond_14

    .line 758
    .line 759
    invoke-virtual {v4, v2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    if-eqz v4, :cond_14

    .line 764
    .line 765
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const/16 v38, 0x1

    .line 770
    .line 771
    if-eq v4, v9, :cond_15

    .line 772
    .line 773
    :cond_14
    const/16 v38, 0x0

    .line 774
    .line 775
    :cond_15
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 776
    .line 777
    if-eq v6, v4, :cond_16

    .line 778
    .line 779
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 780
    .line 781
    if-eq v6, v4, :cond_16

    .line 782
    .line 783
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0f:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 784
    .line 785
    if-eq v6, v4, :cond_16

    .line 786
    .line 787
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0d:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 788
    .line 789
    if-eq v6, v4, :cond_16

    .line 790
    .line 791
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 792
    .line 793
    if-eq v6, v4, :cond_16

    .line 794
    .line 795
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 796
    .line 797
    if-eq v6, v4, :cond_16

    .line 798
    .line 799
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0c:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 800
    .line 801
    if-eq v6, v4, :cond_16

    .line 802
    .line 803
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0g:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 804
    .line 805
    if-ne v6, v4, :cond_17

    .line 806
    .line 807
    :cond_16
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 808
    .line 809
    const-wide v7, 0x81036a0000069fL

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    invoke-static {v4, v2, v7, v8}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    if-nez v7, :cond_18

    .line 823
    .line 824
    :cond_17
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 825
    .line 826
    const-wide v7, 0x81036a000106a0L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    invoke-static {v4, v2, v7, v8}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    const/16 v42, 0x0

    .line 840
    .line 841
    if-eqz v7, :cond_19

    .line 842
    .line 843
    :cond_18
    const/16 v42, 0x1

    .line 844
    .line 845
    :cond_19
    invoke-static {v6, v2, v5}, LX/BhC;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const/16 v49, 0x1

    .line 850
    .line 851
    if-nez v7, :cond_1b

    .line 852
    .line 853
    invoke-static {v6, v2, v5}, LX/BhC;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-nez v5, :cond_1b

    .line 858
    .line 859
    if-eqz v3, :cond_1a

    .line 860
    .line 861
    iget-boolean v3, v3, LX/1Qx;->A0B:Z

    .line 862
    .line 863
    if-ne v3, v9, :cond_1a

    .line 864
    .line 865
    :goto_8
    const v54, 0x8000

    .line 866
    .line 867
    .line 868
    new-instance v17, LX/4Pb;

    .line 869
    .line 870
    move-object/from16 v35, v17

    .line 871
    .line 872
    move/from16 v39, v11

    .line 873
    .line 874
    move/from16 v40, v11

    .line 875
    .line 876
    move/from16 v41, v9

    .line 877
    .line 878
    move/from16 v43, v11

    .line 879
    .line 880
    move/from16 v44, v11

    .line 881
    .line 882
    move/from16 v45, v11

    .line 883
    .line 884
    move/from16 v46, v9

    .line 885
    .line 886
    move/from16 v50, v11

    .line 887
    .line 888
    move/from16 v51, v11

    .line 889
    .line 890
    invoke-direct/range {v35 .. v54}, LX/4Pb;-><init>(ZZZZZZZZZZZZZZZZZZI)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :cond_1a
    sget-object v3, LX/0Td;->A01:LX/0Ri;

    .line 896
    .line 897
    invoke-virtual {v3, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v1, v2}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v5, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_1b

    .line 910
    .line 911
    const-wide v5, 0x810d2900091d89L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-static {v4, v2, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_1b

    .line 925
    .line 926
    goto :goto_8

    .line 927
    :cond_1b
    const/16 v49, 0x0

    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_1c
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 931
    .line 932
    const-wide v7, 0x810d29000c1d8cL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    invoke-static {v4, v2, v7, v8}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    const/16 v36, 0x1

    .line 946
    .line 947
    if-eqz v4, :cond_11

    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :cond_1d
    move-object v4, v7

    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :cond_1e
    move-object v4, v7

    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :cond_1f
    const/16 v48, 0x0

    .line 958
    .line 959
    goto/16 :goto_5

    .line 960
    .line 961
    :cond_20
    move-object v10, v7

    .line 962
    goto/16 :goto_3

    .line 963
    .line 964
    :cond_21
    const-string v1, "Required value was null."

    .line 965
    .line 966
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :pswitch_6
    new-instance v4, LX/M9U;

    .line 973
    .line 974
    move-object/from16 v0, v21

    .line 975
    .line 976
    invoke-direct {v4, v1, v0}, LX/M9U;-><init>(LX/2Jo;LX/0je;)V

    .line 977
    .line 978
    .line 979
    sget-object v1, LX/2Jc;->A08:LX/2Jc;

    .line 980
    .line 981
    goto :goto_9

    .line 982
    :pswitch_7
    iget-object v8, v0, LX/BhF;->A02:LX/Bhr;

    .line 983
    .line 984
    if-eqz v8, :cond_25

    .line 985
    .line 986
    iget-object v7, v0, LX/BhF;->A00:LX/Bic;

    .line 987
    .line 988
    if-eqz v7, :cond_24

    .line 989
    .line 990
    iget-object v6, v0, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 991
    .line 992
    iget-object v5, v0, LX/BhF;->A05:LX/BhV;

    .line 993
    .line 994
    if-eqz v5, :cond_23

    .line 995
    .line 996
    iget-object v3, v0, LX/BhF;->A0Q:LX/Bgm;

    .line 997
    .line 998
    invoke-virtual {v3, v1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 999
    .line 1000
    .line 1001
    move-result-object v14

    .line 1002
    iget-object v0, v0, LX/BhF;->A0M:LX/1gk;

    .line 1003
    .line 1004
    new-instance v4, LX/4IR;

    .line 1005
    .line 1006
    move-object v9, v4

    .line 1007
    move-object v10, v0

    .line 1008
    move-object v11, v1

    .line 1009
    move-object v12, v7

    .line 1010
    move-object v13, v8

    .line 1011
    move-object v15, v5

    .line 1012
    move-object/from16 v16, v21

    .line 1013
    .line 1014
    move-object/from16 v17, v2

    .line 1015
    .line 1016
    move-object/from16 v18, v6

    .line 1017
    .line 1018
    invoke-direct/range {v9 .. v18}, LX/4IR;-><init>(LX/1gk;LX/2Jo;LX/Bic;LX/Bhr;LX/Bgl;LX/BhV;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, LX/2Jc;->A09:LX/2Jc;

    .line 1022
    .line 1023
    :goto_9
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_22

    .line 1026
    .line 1027
    new-instance v0, LX/57B;

    .line 1028
    .line 1029
    invoke-direct {v0, v4, v1, v2}, LX/57B;-><init>(LX/1dh;LX/2Jc;Lcom/instagram/service/session/UserSession;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :cond_22
    return-object v4

    .line 1034
    :cond_23
    const-string v0, "clipsVideoPlayerLithoHelper"

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_24
    const-string v0, "delegate"

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_25
    const-string v0, "qpMidcardDelegate"

    .line 1041
    .line 1042
    :goto_a
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    throw v0

    .line 1047
    nop

    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
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
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
.end method

.method public final A04()LX/Bn1;
    .locals 10

    .line 0
    iget-object v3, p0, LX/BhF;->A06:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 3
    .line 4
    invoke-direct {v4, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0600b6

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/BhF;->A0Z:Z

    .line 39
    .line 40
    iget-object v0, p0, LX/BhF;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v6, LX/Bn8;

    .line 43
    .line 44
    invoke-direct {v6, v2, v0, v1}, LX/Bn8;-><init>(Lcom/facebook/litho/LithoView;Lcom/instagram/service/session/UserSession;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v7, p0, LX/BhF;->A0R:LX/BgY;

    .line 56
    .line 57
    iget-object v5, p0, LX/BhF;->A0M:LX/1gk;

    .line 58
    .line 59
    new-instance v3, LX/Bn1;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, LX/Bn1;-><init>(Landroid/view/View;LX/1gk;LX/EtA;LX/BgY;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A05(LX/2Jo;)LX/Bop;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2Jo;->A00:LX/2Jc;

    .line 5
    .line 6
    sget-object v0, LX/2Jc;->A05:LX/2Jc;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v5, p0, LX/BhF;->A0E:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/BhF;->A06:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, LX/BhF;->A09:LX/06B;

    .line 27
    .line 28
    xor-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/Bop;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, LX/Bop;-><init>(Landroid/content/Context;LX/06B;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/Bop;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, LX/BhF;->A0A:LX/Bpg;

    .line 48
    .line 49
    iget v1, v4, LX/Bpg;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/BhF;->A0D:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, LX/BhF;->A03(LX/2Jo;Ljava/lang/String;)LX/1dg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v0, v4, LX/Bpg;->A01:I

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, v4, LX/Bpg;->A00:I

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v3, v1, v0}, LX/Bop;->A00(LX/1dh;II)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    const-string v0, "There should be a clip for "

    .line 84
    .line 85
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
.end method

.method public final A06(LX/Bn1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/Bn1;->A05:LX/Bns;

    .line 5
    .line 6
    iget-object v0, p1, LX/Bn1;->A06:LX/BgY;

    .line 7
    .line 8
    iget-object v0, v0, LX/BgY;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Bn1;->A00:LX/2Jo;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v1, p1, LX/Bn1;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 23
    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoView"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    iget-object v0, p0, LX/BhF;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lcom/facebook/litho/LithoView;->A09:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/BhF;->A0H:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/BhF;->A0F:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/Bn1;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/BhF;->A0G:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/Bn1;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p1, LX/Bn1;->A00:LX/2Jo;

    .line 85
    .line 86
    iget-object v0, p1, LX/Bn1;->A04:LX/EtA;

    .line 87
    .line 88
    invoke-interface {v0, v3}, LX/EtA;->DCw(LX/2Jo;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    move-object v2, v3

    .line 93
    goto :goto_0
    .line 94
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BhF;->A04()LX/Bn1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bn5;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/31x;)V
    .locals 0

    .line 0
    check-cast p1, LX/Bn1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/BhF;->A06(LX/Bn1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
