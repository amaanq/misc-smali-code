.class public final LX/FGQ;
.super LX/3L0;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public A00:LX/FNg;

.field public A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/390;

.field public final A07:LX/6Bd;

.field public final A08:LX/6ZY;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6Bd;LX/6ZY;Lcom/instagram/service/session/UserSession;)V
    .locals 21

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v8, p4

    .line 15
    .line 16
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    invoke-direct {v7}, LX/3L0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v7, LX/FGQ;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    iput-object v1, v7, LX/FGQ;->A03:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v3, v7, LX/FGQ;->A0B:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v2, v7, LX/FGQ;->A07:LX/6Bd;

    .line 33
    .line 34
    iput-object v8, v7, LX/FGQ;->A08:LX/6ZY;

    .line 35
    .line 36
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/FGQ;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v7, LX/FGQ;->A04:Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f091315

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v7, LX/FGQ;->A06:LX/390;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f091314

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, v7, LX/FGQ;->A05:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/FGQ;->A03:Landroid/app/Activity;

    .line 79
    .line 80
    move-object/from16 v20, v0

    .line 81
    .line 82
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070041

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v5, v0, v9, v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static/range {v20 .. v20}, LX/54P;->A08(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070045

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    invoke-static {}, LX/G5Y;->values()[LX/G5Y;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    array-length v0, v2

    .line 125
    move/from16 v19, v0

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    :goto_0
    move/from16 v0, v19

    .line 129
    .line 130
    if-ge v10, v0, :cond_0

    .line 131
    .line 132
    aget-object v11, v2, v10

    .line 133
    .line 134
    new-instance v12, LX/FNg;

    .line 135
    .line 136
    move-object/from16 v0, v20

    .line 137
    .line 138
    invoke-direct {v12, v0, v11}, LX/FNg;-><init>(Landroid/app/Activity;LX/G5Y;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, LX/FGQ;->A04:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v13, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 144
    .line 145
    invoke-direct {v13, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, LX/FNg;->A04:Landroid/app/Activity;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v12, LX/FNg;->A05:LX/G5Y;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget v14, v0, LX/G5Y;->A01:I

    .line 165
    .line 166
    iget v1, v0, LX/G5Y;->A00:I

    .line 167
    .line 168
    new-array v0, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v0, v9

    .line 175
    .line 176
    invoke-virtual {v15, v14, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextBold(Z)V

    .line 187
    .line 188
    .line 189
    move/from16 v0, v17

    .line 190
    .line 191
    invoke-virtual {v13, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextSize(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v9}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    new-array v0, v6, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v16, v0, v9

    .line 204
    .line 205
    invoke-virtual {v15, v14, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v12, v13}, LX/FGQ;->A00(LX/FGQ;LX/FNg;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, v12, LX/FNg;->A02:Z

    .line 219
    .line 220
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v13}, LX/329;->A01(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v6, v1, LX/329;->A05:Z

    .line 235
    .line 236
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;

    .line 237
    .line 238
    invoke-direct {v0, v9, v12, v13, v7}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape15S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 244
    .line 245
    .line 246
    iget-object v0, v7, LX/FGQ;->A05:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v7, LX/FGQ;->A0A:Ljava/util/Map;

    .line 252
    .line 253
    invoke-static {v12, v13}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_0
    iget-object v0, v8, LX/6ZY;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    return-void
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
.end method

.method public static final A00(LX/FGQ;LX/FNg;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object p0, p0, LX/FGQ;->A03:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p1, LX/FNg;->A03:Z

    .line 7
    .line 8
    const v0, 0x7f0600c2

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f060063

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p2, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, LX/FNg;->A03:Z

    .line 20
    .line 21
    const v0, 0x7f060063

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0600b6

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
.end method

.method public static final A01(LX/FGQ;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FGQ;->A00:LX/FNg;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/FNg;->A03:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FGQ;->A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/FGQ;->A00(LX/FGQ;LX/FNg;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/FGQ;->A00:LX/FNg;

    .line 14
    .line 15
    iput-object v0, p0, LX/FGQ;->A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/FGQ;->A02:Z

    .line 21
    .line 22
    iget-object p1, p0, LX/FGQ;->A08:LX/6ZY;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iget-object v0, p1, LX/6ZY;->A0b:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/FFE;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LX/FFE;-><init>(Landroid/content/Context;LX/6ZY;)V

    .line 34
    .line 35
    .line 36
    iput p0, v1, LX/4gr;->A00:I

    .line 37
    .line 38
    iget-object v0, p1, LX/6ZY;->A0Z:LX/3Fc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final CJe(FF)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FGQ;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    float-to-double v4, p1

    .line 7
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    move-wide v12, v8

    .line 14
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v0, v1

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final DSL(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGQ;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, 0x2c5a38e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FGQ;->A07:LX/6Bd;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, -0x3ad0594b

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v1, p0, LX/FGQ;->A02:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :cond_2
    iput-boolean v1, p0, LX/FGQ;->A02:Z

    .line 39
    .line 40
    const v0, -0x1bf88911

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    const v0, -0x54bb8b9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/FGQ;->A07:LX/6Bd;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, LX/FGQ;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/FGQ;->A00:LX/FNg;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/FGQ;->A08:LX/6ZY;

    .line 30
    .line 31
    iget-object v0, v1, LX/6ZY;->A0Z:LX/3Fc;

    .line 32
    .line 33
    invoke-static {v0}, LX/31X;->A00(LX/3Fc;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v1}, LX/6ZY;->getColumnCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v7, v0, :cond_2

    .line 44
    .line 45
    div-int/2addr v7, v6

    .line 46
    iget-object v0, p0, LX/FGQ;->A0A:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/FNg;

    .line 72
    .line 73
    iget-boolean v0, v1, LX/FNg;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget v0, v1, LX/FNg;->A00:I

    .line 78
    .line 79
    div-int/2addr v0, v6

    .line 80
    if-gt v7, v0, :cond_0

    .line 81
    .line 82
    :goto_0
    check-cast v3, Lkotlin/Pair;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v2, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/FNg;

    .line 89
    .line 90
    iget-object v1, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 93
    .line 94
    invoke-static {p0, v4}, LX/FGQ;->A01(LX/FGQ;Z)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v2, LX/FNg;->A03:Z

    .line 99
    .line 100
    invoke-static {p0, v2, v1}, LX/FGQ;->A00(LX/FGQ;LX/FNg;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/FGQ;->A00:LX/FNg;

    .line 104
    .line 105
    iput-object v1, p0, LX/FGQ;->A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 106
    .line 107
    :goto_1
    const v0, -0x3297b61f    # -2.4357224E8f

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {p0, v4}, LX/FGQ;->A01(LX/FGQ;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const v0, -0x13d3c56c

    .line 121
    .line 122
    .line 123
    goto :goto_2
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
