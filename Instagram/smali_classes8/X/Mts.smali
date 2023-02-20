.class public final LX/Mts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DBs;

.field public A01:LX/7pg;

.field public final A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

.field public final A03:LX/EXo;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mts;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Mts;->A04:Z

    .line 6
    .line 7
    new-instance v0, LX/EXo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/EXo;-><init>(LX/Mts;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Mts;->A03:LX/EXo;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/0je;LX/Mqg;)V
    .locals 17

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v3, v6, LX/Mqg;->A03:LX/MUK;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/MUK;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, v3, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;->A00:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v5, LX/Mts;->A01:LX/7pg;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/Mts;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/7pg;->A00(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :pswitch_0
    iget-object v7, v5, LX/Mts;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v7}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v7, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)LX/2wW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v7, v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 78
    .line 79
    .line 80
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 83
    .line 84
    .line 85
    :cond_2
    instance-of v8, v3, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v0, v3

    .line 90
    check-cast v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;

    .line 91
    .line 92
    iget v0, v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;->A00:I

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    if-eqz v8, :cond_4

    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;

    .line 101
    .line 102
    iget v0, v0, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;->A00:I

    .line 103
    .line 104
    rsub-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v6, v5, LX/Mts;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2wU;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1, v4}, LX/2wW;->A05(DZ)V

    .line 119
    .line 120
    .line 121
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 122
    .line 123
    invoke-static {v6}, LX/BeM;->A00(Landroid/view/View;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v0, LX/MRX;

    .line 128
    .line 129
    invoke-direct {v0, v6, v6, v1}, LX/MRX;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v2, v6, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 137
    .line 138
    .line 139
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 142
    .line 143
    .line 144
    :cond_4
    if-eqz v8, :cond_5

    .line 145
    .line 146
    check-cast v3, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;

    .line 147
    .line 148
    iget v0, v3, Lcom/instagram/video/interactivity/view/IDxVTypeShape36S0000000_7_I1;->A00:I

    .line 149
    .line 150
    rsub-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v8, v5, LX/Mts;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void

    .line 166
    :cond_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v1, 0x0

    .line 171
    if-eq v2, v4, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-ne v2, v0, :cond_5

    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-static {v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v9, v8, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2wU;

    .line 189
    .line 190
    invoke-virtual {v9}, LX/2wV;->A02()LX/2wW;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-virtual {v5, v6, v7, v4}, LX/2wW;->A05(DZ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    neg-int v0, v0

    .line 204
    int-to-float v1, v0

    .line 205
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 206
    .line 207
    mul-float/2addr v1, v0

    .line 208
    new-instance v0, LX/MRZ;

    .line 209
    .line 210
    invoke-direct {v0, v2, v8, v1}, LX/MRZ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-static {v5, v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 218
    .line 219
    .line 220
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    invoke-virtual {v5, v2, v3}, LX/2wW;->A03(D)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, LX/2wV;->A02()LX/2wW;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5, v6, v7, v4}, LX/2wW;->A05(DZ)V

    .line 230
    .line 231
    .line 232
    iput-boolean v4, v5, LX/2wW;->A06:Z

    .line 233
    .line 234
    invoke-static {v8}, LX/BeM;->A00(Landroid/view/View;)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    new-instance v0, LX/MRX;

    .line 239
    .line 240
    invoke-direct {v0, v8, v8, v1}, LX/MRX;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v5, v8, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 248
    .line 249
    .line 250
    iput-boolean v4, v5, LX/2wW;->A06:Z

    .line 251
    .line 252
    invoke-virtual {v5, v2, v3}, LX/2wW;->A03(D)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_1
    iget-object v1, v6, LX/Mqg;->A02:LX/MUF;

    .line 257
    .line 258
    instance-of v0, v1, LX/MRj;

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    iget-object v7, v6, LX/Mqg;->A05:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v7, :cond_3

    .line 265
    .line 266
    iget-object v1, v5, LX/Mts;->A01:LX/7pg;

    .line 267
    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    iput-object v0, v1, LX/7pg;->A00:LX/Bdx;

    .line 272
    .line 273
    :cond_8
    iget-object v11, v5, LX/Mts;->A02:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    .line 274
    .line 275
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v1, LX/7pg;

    .line 280
    .line 281
    invoke-direct {v1, v2}, LX/7pg;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v5, LX/Mts;->A04:Z

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/7pg;->setCloseButtonVisibility(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v5, LX/Mts;->A03:LX/EXo;

    .line 290
    .line 291
    iput-object v0, v1, LX/7pg;->A00:LX/Bdx;

    .line 292
    .line 293
    iput-object v1, v5, LX/Mts;->A01:LX/7pg;

    .line 294
    .line 295
    iget-object v0, v6, LX/Mqg;->A04:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v4, :cond_b

    .line 304
    .line 305
    iget-object v0, v6, LX/Mqg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    move-object/from16 v9, p1

    .line 310
    .line 311
    invoke-virtual {v1, v0, v9}, LX/7pg;->setAvatar(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, LX/Mts;->A01:LX/7pg;

    .line 315
    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    iget-object v0, v6, LX/Mqg;->A06:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v7, v0}, LX/7pg;->setQuestionBodyWithUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_1
    iget-object v0, v5, LX/Mts;->A01:LX/7pg;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v0, v2}, LX/7pg;->A00(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v10, v5, LX/Mts;->A01:LX/7pg;

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-static {v11, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    invoke-static {v11, v0}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v9, 0x3

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-static {v11, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    invoke-virtual {v1, v7}, LX/7pg;->setQuestionBody(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_c
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v0, 0x0

    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, LX/54O;->A02(Landroid/view/View;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v11}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v0, v11, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2wU;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    const-wide/16 v0, 0x0

    .line 396
    .line 397
    invoke-virtual {v12, v0, v1, v4}, LX/2wW;->A05(DZ)V

    .line 398
    .line 399
    .line 400
    invoke-static {v11}, LX/54O;->A02(Landroid/view/View;)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 405
    .line 406
    mul-float/2addr v6, v0

    .line 407
    const/4 v1, 0x0

    .line 408
    new-instance v0, LX/MRa;

    .line 409
    .line 410
    invoke-direct {v0, v10, v11, v6, v1}, LX/MRa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v11, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 417
    .line 418
    .line 419
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 420
    .line 421
    invoke-virtual {v12, v6, v7}, LX/2wW;->A03(D)V

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-static {v11, v2}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A01(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)LX/2wW;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v11, v4}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6, v7}, LX/2wW;->A03(D)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    if-eq v1, v4, :cond_e

    .line 437
    .line 438
    invoke-static {v11, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A03(Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v11}, LX/54O;->A02(Landroid/view/View;)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v13

    .line 459
    invoke-static {v10, v11}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00(Landroid/view/View;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v0, v11, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A00:LX/2wU;

    .line 464
    .line 465
    move-object/from16 v16, v0

    .line 466
    .line 467
    invoke-virtual/range {v16 .. v16}, LX/2wV;->A02()LX/2wW;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    const-wide/16 v0, 0x0

    .line 472
    .line 473
    invoke-virtual {v12, v0, v1, v4}, LX/2wW;->A05(DZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    neg-int v6, v6

    .line 481
    int-to-float v15, v6

    .line 482
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 483
    .line 484
    mul-float/2addr v15, v6

    .line 485
    const/4 v14, 0x0

    .line 486
    new-instance v6, LX/MRZ;

    .line 487
    .line 488
    invoke-direct {v6, v7, v11, v15}, LX/MRZ;-><init>(Landroid/view/View;Landroid/view/ViewGroup;F)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v6}, LX/2wW;->A07(LX/1kb;)V

    .line 492
    .line 493
    .line 494
    const/4 v6, 0x4

    .line 495
    invoke-static {v12, v11, v6}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 496
    .line 497
    .line 498
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 499
    .line 500
    invoke-virtual {v12, v6, v7}, LX/2wW;->A03(D)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v16 .. v16}, LX/2wV;->A02()LX/2wW;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-virtual {v12, v0, v1, v4}, LX/2wW;->A05(DZ)V

    .line 508
    .line 509
    .line 510
    invoke-static {v11}, LX/54O;->A02(Landroid/view/View;)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 515
    .line 516
    mul-float/2addr v1, v0

    .line 517
    new-instance v0, LX/MRa;

    .line 518
    .line 519
    invoke-direct {v0, v10, v11, v1, v14}, LX/MRa;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v11, v9}, Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;->A02(LX/2wW;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v6, v7}, LX/2wW;->A03(D)V

    .line 529
    .line 530
    .line 531
    if-eq v2, v13, :cond_3

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_f
    instance-of v0, v1, LX/MRi;

    .line 535
    .line 536
    if-eqz v0, :cond_3

    .line 537
    .line 538
    iget-object v0, v5, LX/Mts;->A01:LX/7pg;

    .line 539
    .line 540
    if-eqz v0, :cond_3

    .line 541
    .line 542
    iget-object v0, v0, LX/7pg;->A01:LX/2Af;

    .line 543
    .line 544
    iput-boolean v4, v0, LX/2Af;->A00:Z

    .line 545
    .line 546
    iget-object v2, v0, LX/2Af;->A07:LX/2wW;

    .line 547
    .line 548
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 549
    .line 550
    iget v0, v0, LX/2Af;->A04:F

    .line 551
    .line 552
    float-to-double v0, v0

    .line 553
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 559
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
