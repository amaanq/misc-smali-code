.class public final LX/Log;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:F

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/2wW;

.field public final A05:LX/2wW;

.field public final A06:LX/2wW;

.field public final A07:LX/2mB;

.field public final A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/0Tb;

.field public final A0B:LX/0Tb;

.field public final A0C:LX/0Tb;

.field public final A0D:LX/2mB;

.field public final A0E:LX/2mB;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/profile/avatars/ProfileCoinFlipView;Ljava/util/List;LX/0Tb;LX/0Tb;LX/0Tb;)V
    .locals 12

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {p1, v7, v2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Log;->A03:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p2, p0, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 24
    .line 25
    iput-object p3, p0, LX/Log;->A09:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, p0, LX/Log;->A0C:LX/0Tb;

    .line 28
    .line 29
    iput-object v1, p0, LX/Log;->A0A:LX/0Tb;

    .line 30
    .line 31
    iput-object v0, p0, LX/Log;->A0B:LX/0Tb;

    .line 32
    .line 33
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    invoke-static {v2, v3, v2, v3}, LX/2mB;->A01(DD)LX/2mB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Log;->A0D:LX/2mB;

    .line 40
    .line 41
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 42
    .line 43
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iput-object v8, p0, LX/Log;->A07:LX/2mB;

    .line 50
    .line 51
    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    .line 52
    .line 53
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, LX/Log;->A0E:LX/2mB;

    .line 60
    .line 61
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v9, 0x0

    .line 70
    iput-boolean v9, v10, LX/2wW;->A06:Z

    .line 71
    .line 72
    invoke-virtual {v10, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, p0, LX/Log;->A05:LX/2wW;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v5, LX/N9t;

    .line 82
    .line 83
    invoke-direct {v5, p0}, LX/N9t;-><init>(LX/Log;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroid/view/GestureDetector;

    .line 87
    .line 88
    invoke-direct {v4, v11, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, LX/Log;->A02:Landroid/view/GestureDetector;

    .line 92
    .line 93
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v11, v4}, LX/2wW;->A06(LX/2mB;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v7, v11, LX/2wW;->A06:Z

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    new-instance v4, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;

    .line 117
    .line 118
    invoke-direct {v4, p0, v5}, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;-><init>(LX/Log;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, LX/2wW;->A07(LX/1kb;)V

    .line 122
    .line 123
    .line 124
    iput-object v11, p0, LX/Log;->A06:LX/2wW;

    .line 125
    .line 126
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, LX/2wV;->A02()LX/2wW;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v9, v4, LX/2wW;->A06:Z

    .line 142
    .line 143
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;

    .line 144
    .line 145
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;-><init>(LX/Log;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, LX/Log;->A04:LX/2wW;

    .line 152
    .line 153
    invoke-virtual {v10, v8}, LX/2wW;->A06(LX/2mB;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;

    .line 157
    .line 158
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
.end method

.method public static final A00(LX/Log;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 3
    .line 4
    sget-object v0, LX/7jI;->A02:LX/7jI;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Log;->A09:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, LX/Log;->A06:LX/2wW;

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/Log;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 3
    .line 4
    sget-object v0, LX/7jI;->A02:LX/7jI;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Log;->A09:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, LX/Log;->A06:LX/2wW;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Log;->A05:LX/2wW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Log;->A04:LX/2wW;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Log;->A06:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2wW;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/Log;->A00(LX/Log;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/Log;->A05:LX/2wW;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Log;->A0D:LX/2mB;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape452S0100000_7_I1;-><init>(LX/Log;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 22
    .line 23
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 24
    .line 25
    invoke-static {p1}, LX/BeO;->A01(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-double v0, v0

    .line 30
    sub-double/2addr v2, v0

    .line 31
    invoke-virtual {v4, v2, v3}, LX/2wW;->A03(D)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/Log;->A0E:LX/2mB;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 1
    .line 2
    iget-object v1, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 3
    .line 4
    sget-object v0, LX/7jI;->A01:LX/7jI;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/6ud;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x5e

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/6ud;->A0C:LX/0Tb;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v2, LX/6ud;->A01:I

    .line 33
    .line 34
    iget-boolean v0, v2, LX/6ud;->A0F:Z

    .line 35
    .line 36
    if-eq v0, v3, :cond_0

    .line 37
    .line 38
    iput-boolean v3, v2, LX/6ud;->A0F:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v2, LX/6ud;->A04:J

    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p0}, LX/Log;->A01(LX/Log;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v1, v2

    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    iget-object v4, p0, LX/Log;->A08:Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setRotationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x168

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    rem-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x42b40000    # 90.0f

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_4

    .line 28
    .line 29
    const/high16 v0, 0x43870000    # 270.0f

    .line 30
    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-gtz v0, :cond_4

    .line 34
    .line 35
    sget-object v5, LX/7jI;->A01:LX/7jI;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    neg-float v0, v0

    .line 57
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 62
    .line 63
    if-eq v0, v5, :cond_1

    .line 64
    .line 65
    iput-object v5, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/6ud;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    iget-boolean v0, v2, LX/6ud;->A0F:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    iput-boolean v1, v2, LX/6ud;->A0F:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-gez v0, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    sget-object v5, LX/7jI;->A02:LX/7jI;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v4}, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A00(Lcom/instagram/profile/avatars/ProfileCoinFlipView;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A01:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
