.class public Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8Wr;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, v1, LX/8sg;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const v0, 0x7f091ef8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/8Wr;->A06(Landroid/widget/ScrollView;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, LX/8Wr;->A01()LX/9sg;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v0, 0x7f090a79

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1}, LX/8Wr;->A01()LX/9sg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/9sg;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, v1, LX/8Wr;->A0B:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LX/8Wr;->A01()LX/9sg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v0, v0, LX/9jn;->A01:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v0, v0, LX/9jn;->A01:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_2
    iget-object v2, v1, LX/8Wr;->A03:LX/9ut;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/8Wr;->A0B:Z

    .line 107
    .line 108
    invoke-virtual {v2, v5, v0}, LX/9ut;->A04(ZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {v1}, LX/8Wr;->A01()LX/9sg;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v0, 0x7

    .line 117
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;

    .line 118
    .line 119
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, 0x4

    .line 124
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;

    .line 125
    .line 126
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonCListenerShape145S0100000_I1_112;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, v1, LX/8sd;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const v0, 0x7f091ef8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ScrollView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/8Wr;->A06(Landroid/widget/ScrollView;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, LX/8Wr;->A01()LX/9sg;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/9sg;->A00(LX/9sg;)LX/9jn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, LX/9jn;->A01:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    :cond_5
    const v0, 0x7f091499

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, LX/7c0;->A10(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    instance-of v0, v1, LX/8se;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast v1, LX/8se;

    .line 173
    .line 174
    instance-of v0, v1, LX/8sc;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    const v0, 0x7f091ff5

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, LX/8se;->A07(Landroid/view/View;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    const v0, 0x7f0925d3    # 1.8230063E38f

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    const v0, 0x7f091ef8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ScrollView;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/8Wr;->A06(Landroid/widget/ScrollView;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_2

    .line 209
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v5, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f090a2b

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const v0, 0x7f092fc2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    :goto_4
    const v0, 0x7f090c51

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_5
    const v0, 0x7f091443

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :cond_9
    const v0, 0x7f0904dd

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    sub-int/2addr v4, v2

    .line 279
    sub-int/2addr v4, v1

    .line 280
    sub-int/2addr v4, v3

    .line 281
    sub-int/2addr v4, v0

    .line 282
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/view/View;

    .line 285
    .line 286
    invoke-static {v0, v4}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    const/4 v1, 0x0

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    const/4 v2, 0x0

    .line 293
    goto :goto_4

    .line 294
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v3}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 311
    .line 312
    sub-int/2addr v1, v0

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v3, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, LX/8XH;

    .line 324
    .line 325
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/29F;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iget-object v2, v5, LX/8XH;->A00:Landroid/graphics/RectF;

    .line 344
    .line 345
    const/4 v1, 0x2

    .line 346
    new-instance v0, Lcom/facebook/redex/IDxHCallbackShape141S0000000_3_I1;

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxHCallbackShape141S0000000_3_I1;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3, v2, v5, v0}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, LX/AjS;

    .line 364
    .line 365
    invoke-direct {v0}, LX/AjS;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x9

    .line 380
    .line 381
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    check-cast v1, Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v1, v0

    .line 395
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    packed-switch v0, :pswitch_data_1

    .line 402
    .line 403
    .line 404
    const v0, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    :goto_6
    mul-float/2addr v1, v0

    .line 408
    float-to-int v0, v1

    .line 409
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410
    .line 411
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_4
    const v0, 0x3f07ae14    # 0.53f

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :pswitch_5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :pswitch_6
    const v0, 0x3f59999a    # 0.85f

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :pswitch_7
    const v0, 0x3f666666    # 0.9f

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
