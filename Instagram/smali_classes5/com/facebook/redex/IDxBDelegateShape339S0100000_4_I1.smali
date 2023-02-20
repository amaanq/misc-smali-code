.class public Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v4, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v3, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f11190c

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/1lT;->DH5(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v7, v3

    .line 30
    check-cast v7, LX/1lS;

    .line 31
    .line 32
    iget-object v6, v7, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    instance-of v0, v9, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v0, 0x7f06012b

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    new-instance v1, LX/DUl;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LX/DUl;->A01(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Dji;

    .line 62
    .line 63
    iget-object v0, v0, LX/Dji;->A0O:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v0, v1, LX/DUl;->A09:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/DUl;->A00()LX/5fz;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v9

    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v5, v4, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LX/Dji;

    .line 87
    .line 88
    iget-object v0, v5, LX/Dji;->A0O:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iput-object v0, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    iget-object v8, v5, LX/Dji;->A0T:LX/4WO;

    .line 93
    .line 94
    invoke-virtual {v8}, LX/4WO;->A01()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/31S;->A01:I

    .line 103
    .line 104
    invoke-virtual {v8}, LX/4WO;->A00()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/31S;->A04:I

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v3}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/Dji;->A0D:LX/1lS;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, v5, LX/Dji;->A06:Landroid/view/View;

    .line 126
    .line 127
    :cond_1
    iget-object v9, v5, LX/Dji;->A0E:LX/9rr;

    .line 128
    .line 129
    iget-object v0, v9, LX/9rr;->A00:LX/CHQ;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, LX/CHQ;->A03:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v5, LX/Dji;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iput-object v0, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    invoke-virtual {v8}, LX/4WO;->A03()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LX/31S;->A04:I

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 153
    .line 154
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v2, v3}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v9, LX/9rr;->A00:LX/CHQ;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, LX/CHQ;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-boolean v0, v0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v5, LX/Dji;->A0R:Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iput-object v0, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {v8}, LX/4WO;->A04()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v2, LX/31S;->A04:I

    .line 185
    .line 186
    const/4 v1, 0x5

    .line 187
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 188
    .line 189
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v3}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v5, LX/Dji;->A08:Landroid/view/View;

    .line 197
    .line 198
    :cond_3
    iget-object v0, v9, LX/9rr;->A00:LX/CHQ;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object v0, v0, LX/CHQ;->A00:LX/D9J;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v5, LX/Dji;->A0P:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    iput-object v0, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    invoke-virtual {v8}, LX/4WO;->A02()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, LX/31S;->A04:I

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 222
    .line 223
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v2, v3}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, LX/Dji;->A07:Landroid/view/View;

    .line 231
    .line 232
    :cond_4
    iget-object v0, v5, LX/Dji;->A0M:Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v7, LX/1lS;->A0I:Landroid/view/View;

    .line 238
    .line 239
    iput-object v0, v5, LX/Dji;->A05:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v5}, LX/Dji;->A01(LX/Dji;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_1
    iget-object v8, v4, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, LX/Dhi;

    .line 248
    .line 249
    iget-object v0, v8, LX/Dhi;->A0P:LX/D8v;

    .line 250
    .line 251
    iget-object v0, v0, LX/D8v;->A00:LX/4lh;

    .line 252
    .line 253
    iget-object v7, v0, LX/4lh;->A07:LX/DVn;

    .line 254
    .line 255
    move-object v6, v3

    .line 256
    check-cast v6, LX/1lS;

    .line 257
    .line 258
    iget-object v5, v6, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    const/4 v13, 0x0

    .line 267
    const v0, 0x7f06012b

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    iget-object v10, v8, LX/Dhi;->A0H:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    const/16 v0, 0x2e

    .line 277
    .line 278
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 279
    .line 280
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const/16 v20, -0x2

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    const v23, 0x7f11049e

    .line 287
    .line 288
    .line 289
    new-instance v12, LX/5fz;

    .line 290
    .line 291
    move-object v14, v13

    .line 292
    move-object v15, v13

    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    move/from16 v21, v20

    .line 298
    .line 299
    move/from16 v22, v20

    .line 300
    .line 301
    move/from16 v24, v20

    .line 302
    .line 303
    move/from16 v25, v20

    .line 304
    .line 305
    move/from16 v26, v20

    .line 306
    .line 307
    move/from16 v27, v0

    .line 308
    .line 309
    move-object/from16 v17, v10

    .line 310
    .line 311
    invoke-direct/range {v12 .. v27}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v12}, LX/1lT;->DIY(LX/5fz;)V

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x1

    .line 318
    invoke-interface {v3, v0}, LX/1lT;->DKZ(Z)V

    .line 319
    .line 320
    .line 321
    instance-of v10, v7, LX/CZh;

    .line 322
    .line 323
    if-nez v10, :cond_16

    .line 324
    .line 325
    iget-object v1, v7, LX/DVn;->A05:Ljava/lang/Integer;

    .line 326
    .line 327
    const v0, 0x7f111fe8

    .line 328
    .line 329
    .line 330
    if-ne v1, v9, :cond_5

    .line 331
    .line 332
    const v0, 0x7f111ff3

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_16

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const v0, 0x7f0601b1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v1}, LX/1lS;->DH5(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v0}, LX/1lS;->A0G(LX/1lS;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LX/1lS;->BSl()Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v8, LX/Dhi;->A09:Landroid/widget/TextView;

    .line 359
    .line 360
    :goto_0
    if-eqz v10, :cond_6

    .line 361
    .line 362
    iget-object v1, v7, LX/DVn;->A05:Ljava/lang/Integer;

    .line 363
    .line 364
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_6

    .line 371
    .line 372
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iget-object v0, v8, LX/Dhi;->A0J:Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    iput-object v0, v11, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 379
    .line 380
    const v0, 0x7f112a18

    .line 381
    .line 382
    .line 383
    iput v0, v11, LX/31S;->A04:I

    .line 384
    .line 385
    const/16 v1, 0x2f

    .line 386
    .line 387
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 388
    .line 389
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v11, v3}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    if-eqz v10, :cond_7

    .line 396
    .line 397
    move-object v11, v7

    .line 398
    check-cast v11, LX/CZh;

    .line 399
    .line 400
    iget-object v1, v11, LX/DVn;->A05:Ljava/lang/Integer;

    .line 401
    .line 402
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 403
    .line 404
    if-eq v1, v0, :cond_7

    .line 405
    .line 406
    invoke-static {v11}, LX/CZh;->A01(LX/CZh;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_7

    .line 411
    .line 412
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    iget-object v0, v8, LX/Dhi;->A0M:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    iput-object v0, v11, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    const v0, 0x7f113e4f

    .line 421
    .line 422
    .line 423
    iput v0, v11, LX/31S;->A04:I

    .line 424
    .line 425
    const/16 v1, 0x30

    .line 426
    .line 427
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 428
    .line 429
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v11, v3}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 433
    .line 434
    .line 435
    :cond_7
    if-eqz v10, :cond_9

    .line 436
    .line 437
    iget-object v0, v7, LX/DVn;->A03:LX/DSn;

    .line 438
    .line 439
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    iget-object v0, v0, LX/DiG;->A01:LX/1MO;

    .line 444
    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_15

    .line 452
    .line 453
    :goto_1
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    if-eqz v12, :cond_14

    .line 458
    .line 459
    iget-object v0, v8, LX/Dhi;->A0L:Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    :goto_2
    iput-object v0, v11, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    const v0, 0x7f113c43

    .line 464
    .line 465
    .line 466
    iput v0, v11, LX/31S;->A04:I

    .line 467
    .line 468
    const/16 v1, 0x31

    .line 469
    .line 470
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 471
    .line 472
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v11, v3}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const v0, 0x7f11024c

    .line 480
    .line 481
    .line 482
    if-eqz v12, :cond_8

    .line 483
    .line 484
    const v0, 0x7f113a4d

    .line 485
    .line 486
    .line 487
    :cond_8
    invoke-static {v2, v1, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    :cond_9
    if-eqz v10, :cond_12

    .line 491
    .line 492
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 493
    .line 494
    :cond_a
    :goto_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eq v12, v0, :cond_11

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    packed-switch v0, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-nez v10, :cond_10

    .line 511
    .line 512
    move-object v0, v7

    .line 513
    check-cast v0, LX/CZg;

    .line 514
    .line 515
    iget-boolean v0, v0, LX/CZg;->A05:Z

    .line 516
    .line 517
    if-eqz v0, :cond_10

    .line 518
    .line 519
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    iput-object v1, v9, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 524
    .line 525
    const v0, 0x7f0601b1

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iput v0, v9, LX/31S;->A01:I

    .line 533
    .line 534
    const/16 v1, 0x8

    .line 535
    .line 536
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 537
    .line 538
    invoke-direct {v0, v12, v1, v4}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v9, v3}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/widget/TextView;

    .line 546
    .line 547
    iput-object v0, v8, LX/Dhi;->A08:Landroid/widget/TextView;

    .line 548
    .line 549
    :goto_5
    if-eqz v10, :cond_c

    .line 550
    .line 551
    move-object v0, v7

    .line 552
    check-cast v0, LX/CZh;

    .line 553
    .line 554
    iget-object v9, v0, LX/DVn;->A03:LX/DSn;

    .line 555
    .line 556
    iget-object v2, v9, LX/DSn;->A00:LX/DiG;

    .line 557
    .line 558
    iget-boolean v0, v0, LX/CZh;->A0B:Z

    .line 559
    .line 560
    if-nez v0, :cond_b

    .line 561
    .line 562
    if-eqz v2, :cond_d

    .line 563
    .line 564
    iget-object v1, v2, LX/DiG;->A02:LX/Ckc;

    .line 565
    .line 566
    sget-object v0, LX/Ckc;->A04:LX/Ckc;

    .line 567
    .line 568
    if-eq v1, v0, :cond_b

    .line 569
    .line 570
    iget-boolean v0, v2, LX/DiG;->A0C:Z

    .line 571
    .line 572
    if-eqz v0, :cond_d

    .line 573
    .line 574
    :cond_b
    :goto_6
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v0, v8, LX/Dhi;->A0I:Landroid/graphics/drawable/Drawable;

    .line 579
    .line 580
    iput-object v0, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    const v0, 0x7f11286f

    .line 583
    .line 584
    .line 585
    iput v0, v2, LX/31S;->A04:I

    .line 586
    .line 587
    const/16 v1, 0x33

    .line 588
    .line 589
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 590
    .line 591
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-static {v0, v2, v3}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    iget-object v0, v8, LX/Dhi;->A0F:Landroid/graphics/drawable/ColorDrawable;

    .line 598
    .line 599
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v6, LX/1lS;->A0I:Landroid/view/View;

    .line 603
    .line 604
    iput-object v0, v8, LX/Dhi;->A06:Landroid/view/View;

    .line 605
    .line 606
    invoke-static {v8}, LX/Dhi;->A01(LX/Dhi;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v7, LX/DVn;->A01:LX/1bn;

    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v8}, LX/Dhi;->A00(Landroid/app/Activity;LX/Dhi;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_d
    iget-object v0, v9, LX/DSn;->A04:Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const/4 v1, 0x0

    .line 634
    :cond_e
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_f

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, LX/Djm;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/Djm;->A03()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_e

    .line 651
    .line 652
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    invoke-virtual {v0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_e

    .line 663
    .line 664
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_f
    const/4 v0, 0x3

    .line 668
    if-lt v1, v0, :cond_c

    .line 669
    .line 670
    int-to-float v1, v1

    .line 671
    int-to-float v0, v9

    .line 672
    div-float/2addr v1, v0

    .line 673
    const/high16 v0, 0x3f000000    # 0.5f

    .line 674
    .line 675
    cmpl-float v0, v1, v0

    .line 676
    .line 677
    if-lez v0, :cond_c

    .line 678
    .line 679
    goto :goto_6

    .line 680
    :pswitch_2
    const v0, 0x7f113e4f

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_3
    const v0, 0x7f112dd9

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_4
    const v0, 0x7f1118c1

    .line 691
    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_10
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iput-object v1, v9, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 700
    .line 701
    const v0, 0x7f060053

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v9, LX/31S;->A01:I

    .line 709
    .line 710
    const/16 v1, 0x32

    .line 711
    .line 712
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 713
    .line 714
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v9, v3}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 718
    .line 719
    .line 720
    :cond_11
    iput-object v13, v8, LX/Dhi;->A08:Landroid/widget/TextView;

    .line 721
    .line 722
    goto/16 :goto_5

    .line 723
    .line 724
    :cond_12
    iget-object v0, v7, LX/DVn;->A05:Ljava/lang/Integer;

    .line 725
    .line 726
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 727
    .line 728
    if-eq v0, v12, :cond_13

    .line 729
    .line 730
    if-eq v0, v9, :cond_13

    .line 731
    .line 732
    move-object v12, v9

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :cond_13
    iget-object v11, v7, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 738
    .line 739
    const-wide v0, 0x81003800030054L

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    invoke-static {v9, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_a

    .line 749
    .line 750
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :cond_14
    iget-object v0, v8, LX/Dhi;->A0K:Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_15
    const/4 v12, 0x0

    .line 759
    goto/16 :goto_1

    .line 760
    .line 761
    :cond_16
    const-string v0, ""

    .line 762
    .line 763
    invoke-interface {v3, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iput-object v13, v8, LX/Dhi;->A09:Landroid/widget/TextView;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_5
    iget-object v0, v4, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/BkI;

    .line 773
    .line 774
    iget-object v0, v0, LX/BkI;->A0C:LX/5Xf;

    .line 775
    .line 776
    invoke-virtual {v0, v3}, LX/5Xf;->configureActionBar(LX/1lT;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 791
.end method
