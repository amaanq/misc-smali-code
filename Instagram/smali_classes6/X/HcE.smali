.class public final LX/HcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VE;
.implements LX/6ZZ;
.implements LX/4oJ;
.implements LX/6Za;
.implements LX/4xL;
.implements LX/6TY;
.implements LX/I2T;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/Giz;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:Ljava/lang/Integer;

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/app/Activity;

.field public final A0C:Landroid/graphics/drawable/Drawable;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0H:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0I:LX/FiN;

.field public final A0J:LX/6Qj;

.field public final A0K:LX/6Zr;

.field public final A0L:LX/6Zi;

.field public final A0M:LX/6Ta;

.field public final A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Landroid/view/View;

.field public final A0Q:LX/FAh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/06I;LX/FiN;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;)V
    .locals 28

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6Zi;

    .line 6
    .line 7
    invoke-direct {v1}, LX/6Zi;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v14, LX/HcE;->A0L:LX/6Zi;

    .line 11
    .line 12
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v14, LX/HcE;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    iput-object v11, v14, LX/HcE;->A0B:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v0, LX/Hf8;

    .line 22
    .line 23
    invoke-direct {v0, v14}, LX/Hf8;-><init>(LX/HcE;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v14, LX/HcE;->A0O:Ljava/lang/Runnable;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    iput-object v6, v14, LX/HcE;->A0E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    iput-object v7, v14, LX/HcE;->A0F:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    int-to-float v3, v0

    .line 47
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v3, v0

    .line 51
    const v0, 0x7f070011

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v14, LX/HcE;->A09:I

    .line 59
    .line 60
    invoke-static {v11}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    div-int/2addr v2, v5

    .line 69
    int-to-float v0, v2

    .line 70
    invoke-static {v0, v3}, LX/F0V;->A00(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object/from16 v3, p5

    .line 75
    .line 76
    iput-object v3, v14, LX/HcE;->A0I:LX/FiN;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    new-instance v13, LX/6Qj;

    .line 80
    .line 81
    invoke-direct {v13, v11, v2, v0, v4}, LX/6Qj;-><init>(Landroid/content/Context;IIZ)V

    .line 82
    .line 83
    .line 84
    iput-object v13, v14, LX/HcE;->A0J:LX/6Qj;

    .line 85
    .line 86
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 87
    .line 88
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v14, LX/HcE;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    move-object/from16 v12, p6

    .line 95
    .line 96
    move-object/from16 v8, p7

    .line 97
    .line 98
    invoke-static {v8, v2, v12}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    new-instance v10, LX/6Zr;

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    move-object/from16 v17, v15

    .line 107
    .line 108
    move-object/from16 v18, v15

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    move-object/from16 v20, v15

    .line 113
    .line 114
    move-object/from16 v21, v15

    .line 115
    .line 116
    move-object/from16 v22, v14

    .line 117
    .line 118
    move-object/from16 v23, v8

    .line 119
    .line 120
    move-object/from16 v24, v15

    .line 121
    .line 122
    move-object/from16 v25, v15

    .line 123
    .line 124
    move/from16 v26, v0

    .line 125
    .line 126
    invoke-direct/range {v10 .. v26}, LX/6Zr;-><init>(Landroid/content/Context;LX/0je;LX/6Qj;LX/6ZZ;LX/6Zo;LX/6Zp;LX/6ZY;LX/6Zq;LX/4zI;LX/6EH;LX/6Zj;LX/4oJ;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;I)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v14, LX/HcE;->A0K:LX/6Zr;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    long-to-float v8, v0

    .line 136
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 137
    .line 138
    invoke-static {v8, v0}, LX/F0V;->A00(FF)I

    .line 139
    .line 140
    .line 141
    move-result v23

    .line 142
    const v0, 0x7fffffff

    .line 143
    .line 144
    .line 145
    sub-int v23, v23, v0

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    sget-object v18, LX/6TW;->A02:LX/6TW;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    new-instance v0, LX/6TZ;

    .line 155
    .line 156
    move-object/from16 v16, p4

    .line 157
    .line 158
    move-object/from16 v19, v13

    .line 159
    .line 160
    move-object/from16 v21, v14

    .line 161
    .line 162
    move/from16 v24, v4

    .line 163
    .line 164
    move/from16 v25, v1

    .line 165
    .line 166
    move/from16 v26, v4

    .line 167
    .line 168
    move/from16 v27, v4

    .line 169
    .line 170
    move-object v15, v0

    .line 171
    invoke-direct/range {v15 .. v27}, LX/6TZ;-><init>(LX/06I;LX/6Vh;LX/6TW;LX/6Qj;Lcom/instagram/service/session/UserSession;LX/6TY;Ljava/lang/Integer;IZZZZ)V

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/6Ta;

    .line 175
    .line 176
    invoke-direct {v8, v11, v10, v0}, LX/6Ta;-><init>(Landroid/content/Context;LX/6Vk;LX/6TZ;)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v14, LX/HcE;->A0M:LX/6Ta;

    .line 180
    .line 181
    const v0, 0x7f0912c4

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v14, LX/HcE;->A0P:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f091310

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v14, LX/HcE;->A0D:Landroid/view/View;

    .line 198
    .line 199
    const v0, 0x7f09131d

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iput-object v6, v14, LX/HcE;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const v0, 0x7f070042

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v14, LX/HcE;->A0A:I

    .line 220
    .line 221
    const v0, 0x7f080a38

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v14, LX/HcE;->A0C:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    iget-object v0, v10, LX/6Zr;->A0M:LX/6a9;

    .line 231
    .line 232
    iget-object v0, v0, LX/6a9;->A01:LX/2zU;

    .line 233
    .line 234
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;

    .line 247
    .line 248
    invoke-direct {v0, v14, v4}, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p8

    .line 255
    .line 256
    iput-object v2, v14, LX/HcE;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 257
    .line 258
    new-instance v0, LX/FAh;

    .line 259
    .line 260
    invoke-direct {v0, v14}, LX/FAh;-><init>(LX/6VE;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v14, LX/HcE;->A0Q:LX/FAh;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v14}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-boolean v1, v0, LX/329;->A05:Z

    .line 279
    .line 280
    invoke-static {v0, v14, v5}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    return-void
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
.end method

.method public static A00(LX/HcE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HcE;->A0B:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v1}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/HcE;->A04:Z

    .line 10
    .line 11
    invoke-static {p0}, LX/HcE;->A01(LX/HcE;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/HcE;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HcE;->A0M:LX/6Ta;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p0}, LX/HcE;->A01(LX/HcE;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/HcE;->A06:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/HcE;->A06:Z

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A01(LX/HcE;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/HcE;->A04:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HcE;->A0D:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HcE;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/HcE;->A0P:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/HcE;->A0B:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/HcE;->A0D:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HcE;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/HcE;->A0P:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HcE;->A01:LX/Giz;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/HcE;->A0E:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0912d8

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_2
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f112d80

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f113730

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f112d7f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/Giz;->A03(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/Giz;->A02()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, LX/HcE;->A01:LX/Giz;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v2, p0, LX/HcE;->A0K:LX/6Zr;

    .line 113
    .line 114
    iget-object v0, v2, LX/6Zr;->A0O:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v2, LX/6Zr;->A0P:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget-object v0, p0, LX/HcE;->A0D:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/HcE;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/HcE;->A0P:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final Bih()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HcE;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bj5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BkT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CFM(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcE;->A0M:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFo(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic CIb(FFZZ)V
    .locals 0

    return-void
.end method

.method public final CJe(FF)V
    .locals 4

    .line 0
    iput p1, p0, LX/HcE;->A07:F

    .line 1
    .line 2
    iget-object v3, p0, LX/HcE;->A0N:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/HcE;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/HcE;->A03:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/HcE;->A00(LX/HcE;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/HcE;->A03:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/HcE;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p0, LX/HcE;->A0O:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HcE;->A0M:LX/6Ta;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/HcE;->A0K:LX/6Zr;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/6Zr;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/HcE;->A01(LX/HcE;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final synthetic CJi(FFFFFZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final CMg(Landroid/graphics/Bitmap;LX/71w;I)V
    .locals 0

    return-void
.end method

.method public final CMp(Landroid/graphics/Bitmap;Landroid/view/View;LX/71w;)V
    .locals 0

    return-void
.end method

.method public final CN1(LX/71w;Z)V
    .locals 0

    return-void
.end method

.method public final CN5(Landroid/graphics/Bitmap;LX/71w;IZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/HcE;->A0K:LX/6Zr;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/6Zr;->A02(Landroid/graphics/Bitmap;LX/71w;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p2, LX/71w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/HcE;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p0, LX/HcE;->A0I:LX/FiN;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/FiN;->A09:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v1, LX/FiN;->A09:Z

    .line 37
    .line 38
    iget-object v0, v1, LX/FiN;->A0P:LX/1bn;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/FiN;->A01:LX/Grq;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v2, v2, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v0, LX/Grq;->A02:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v0, v0, LX/Grq;->A08:LX/6XC;

    .line 77
    .line 78
    invoke-interface {v0}, LX/6XC;->CLN()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {v1}, LX/FiN;->A01(LX/FiN;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CQG(LX/6Ta;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HcE;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/6Qj;->A07:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/HcE;->A0K:LX/6Zr;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/6Zr;->DCl(Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/HcE;->A0F:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v0, p0, LX/HcE;->A0C:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/HcE;->A00:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/HcE;->A0Q:LX/FAh;

    .line 38
    .line 39
    const v0, -0x66a56544

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/HcE;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, LX/HcE;->A0D:Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, p0, LX/HcE;->A0O:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p3}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 64
    .line 65
    iput-object v2, p0, LX/HcE;->A00:Lcom/instagram/common/gallery/Medium;

    .line 66
    .line 67
    iget-object v1, p0, LX/HcE;->A0J:LX/6Qj;

    .line 68
    .line 69
    new-instance v0, LX/HJN;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/HJN;-><init>(LX/HcE;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/6Qj;->A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CRx()V
    .locals 0

    return-void
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HcE;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HcE;->A0B:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/HcE;->A01:LX/Giz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/HcE;->A01:LX/Giz;

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/HcE;->A00(LX/HcE;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/HcE;->A05:Z

    .line 27
    .line 28
    invoke-static {p0}, LX/HcE;->A01(LX/HcE;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic Ce7(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Cg4()V
    .locals 0

    return-void
.end method

.method public final Cmg()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/HcE;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final synthetic CpA(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Cvk(Lcom/instagram/common/gallery/Medium;II)V
    .locals 0

    return-void
.end method

.method public final D4J()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcE;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Tx;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DBX(Z)V
    .locals 1

    return-void
.end method

.method public final DRm(FFF)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/HcE;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/HcE;->A07:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    cmpg-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/HcE;->A0E:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/HcE;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, p3, v0

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_0
    iput-object v1, p0, LX/HcE;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method

.method public final getColumnCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcE;->A0G:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcE;->A0M:LX/6Ta;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ta;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getFolders()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HcE;->A0M:LX/6Ta;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPredicateShape284S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/6cd;->A01:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/6cd;->A00(LX/14T;LX/6Ta;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HcE;->getFolders()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    iget-object v1, p0, LX/HcE;->A0M:LX/6Ta;

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6Ta;->A08(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/HcE;->A0H:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcE;->A0M:LX/6Ta;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
