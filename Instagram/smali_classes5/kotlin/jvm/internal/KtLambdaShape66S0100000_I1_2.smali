.class public Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v9, LX/Bgl;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/Bgo;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/16 v14, 0x1fdf

    .line 21
    .line 22
    move-object v10, v7

    .line 23
    move-object v11, v7

    .line 24
    move-object v12, v7

    .line 25
    move v15, v13

    .line 26
    move/from16 v16, v13

    .line 27
    .line 28
    move/from16 v17, v13

    .line 29
    .line 30
    move/from16 v18, v13

    .line 31
    .line 32
    invoke-static/range {v7 .. v18}, LX/Bgl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/Bgl;LX/2TO;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/Bgl;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    return-object v2

    .line 37
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/6ZY;

    .line 40
    .line 41
    iget-object v2, v0, LX/6ZY;->A0U:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f111e87

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_24

    .line 51
    .line 52
    :pswitch_2
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6ZY;

    .line 57
    .line 58
    iget-object v3, v0, LX/6ZY;->A1D:LX/DGQ;

    .line 59
    .line 60
    if-eqz v3, :cond_50

    .line 61
    .line 62
    iget-boolean v0, v3, LX/DGQ;->A00:Z

    .line 63
    .line 64
    if-nez v0, :cond_50

    .line 65
    .line 66
    iget-object v0, v3, LX/DGQ;->A01:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v0, 0x7f113e61

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f113e60

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f112f1f

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x5f

    .line 88
    .line 89
    invoke-static {v2, v9, v0, v1}, LX/7bz;->A1D(LX/4SN;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v3, LX/DGQ;->A00:Z

    .line 97
    .line 98
    goto/16 :goto_24

    .line 99
    .line 100
    :pswitch_3
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/6ZY;

    .line 105
    .line 106
    iget-object v0, v0, LX/6ZY;->A1K:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LX/7ge;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/7ge;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_50

    .line 119
    .line 120
    iget-object v1, v4, LX/7ge;->A01:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const v0, 0x7f0804d5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v10, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f111ec0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v0}, LX/4SN;->A09(I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f111ebe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v0}, LX/4SN;->A08(I)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f112f1f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const v0, 0x7f111ebf

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v15, 0x1

    .line 164
    sget-object v12, LX/90h;->A02:LX/90h;

    .line 165
    .line 166
    invoke-virtual/range {v10 .. v15}, LX/4SN;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;

    .line 170
    .line 171
    invoke-direct {v0, v9, v15, v4}, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v2, v4, LX/7ge;->A00:Ljava/lang/Runnable;

    .line 182
    .line 183
    const-string v1, "dialogNuxRunnable"

    .line 184
    .line 185
    if-nez v2, :cond_0

    .line 186
    .line 187
    new-instance v0, LX/EZq;

    .line 188
    .line 189
    invoke-direct {v0, v3}, LX/EZq;-><init>(Landroid/app/Dialog;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v4, LX/7ge;->A00:Ljava/lang/Runnable;

    .line 193
    .line 194
    :goto_0
    iget-object v3, v4, LX/7ge;->A02:Landroid/os/Handler;

    .line 195
    .line 196
    iget-object v2, v4, LX/7ge;->A00:Ljava/lang/Runnable;

    .line 197
    .line 198
    if-nez v2, :cond_1

    .line 199
    .line 200
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v11

    .line 204
    :cond_0
    iget-object v0, v4, LX/7ge;->A02:Landroid/os/Handler;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const-wide/16 v0, 0xc8

    .line 211
    .line 212
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_24

    .line 216
    .line 217
    :pswitch_4
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/6Hp;

    .line 222
    .line 223
    iget-object v0, v0, LX/6Hp;->A03:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    return-object v2

    .line 230
    :pswitch_5
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/6Mz;

    .line 237
    .line 238
    iget-object v2, v0, LX/6Mz;->A03:LX/0Rc;

    .line 239
    .line 240
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x5

    .line 249
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :pswitch_6
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/6Mz;

    .line 268
    .line 269
    iget-object v2, v0, LX/6Mz;->A03:LX/0Rc;

    .line 270
    .line 271
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x5

    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 290
    .line 291
    :goto_1
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_24

    .line 299
    .line 300
    :pswitch_7
    check-cast v9, LX/GcC;

    .line 301
    .line 302
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 312
    .line 313
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v0, v9, LX/GcC;->A01:LX/3Fc;

    .line 317
    .line 318
    goto/16 :goto_24

    .line 319
    .line 320
    :pswitch_8
    check-cast v9, LX/DfI;

    .line 321
    .line 322
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/EEH;

    .line 327
    .line 328
    iget-object v4, v0, LX/EEH;->A01:LX/6Oq;

    .line 329
    .line 330
    check-cast v4, LX/6Oh;

    .line 331
    .line 332
    iget-object v3, v9, LX/DfI;->A02:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v3, :cond_2

    .line 335
    .line 336
    const v2, 0x3e99999a    # 0.3f

    .line 337
    .line 338
    .line 339
    const-string v1, "headmoji_sticker_content__"

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-static {v4, v0, v3, v1, v2}, LX/6Oh;->A0L(LX/6Oh;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;F)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_24

    .line 346
    .line 347
    :cond_2
    const-string v1, "filePath"

    .line 348
    .line 349
    goto/16 :goto_25

    .line 350
    .line 351
    :pswitch_9
    check-cast v9, LX/Epw;

    .line 352
    .line 353
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ljava/util/List;

    .line 358
    .line 359
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    instance-of v0, v1, LX/CCa;

    .line 378
    .line 379
    if-eqz v0, :cond_3

    .line 380
    .line 381
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_4
    const/16 v0, 0xb

    .line 386
    .line 387
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0xc

    .line 393
    .line 394
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 406
    .line 407
    invoke-direct {v5, v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x9

    .line 411
    .line 412
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 413
    .line 414
    invoke-direct {v4, v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/util/List;LX/0Sn;I)V

    .line 415
    .line 416
    .line 417
    const v3, -0x25b7f321

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    const/4 v1, 0x3

    .line 422
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;

    .line 423
    .line 424
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3, v2}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v9, v5, v4, v0, v6}, LX/Epw;->BoV(LX/0Sn;LX/0Sn;LX/0SW;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    instance-of v0, v1, LX/Bul;

    .line 439
    .line 440
    if-eqz v0, :cond_50

    .line 441
    .line 442
    if-eqz v1, :cond_50

    .line 443
    .line 444
    sget-object v1, LX/D5G;->A00:LX/0SY;

    .line 445
    .line 446
    const-string v0, "spinner_item_key"

    .line 447
    .line 448
    invoke-interface {v9, v0, v1}, LX/Epw;->BoS(Ljava/lang/Object;LX/0SY;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_24

    .line 452
    .line 453
    :pswitch_a
    check-cast v9, Ljava/lang/Iterable;

    .line 454
    .line 455
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, LX/IN6;

    .line 460
    .line 461
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_5

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_5
    invoke-static {v3, v2}, LX/IN6;->A01(LX/IN6;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_24

    .line 487
    .line 488
    :pswitch_b
    check-cast v9, LX/2W8;

    .line 489
    .line 490
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, LX/2P0;

    .line 495
    .line 496
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    check-cast v9, LX/2W7;

    .line 505
    .line 506
    iput v0, v9, LX/2W7;->A02:F

    .line 507
    .line 508
    goto/16 :goto_24

    .line 509
    .line 510
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/app/Dialog;

    .line 513
    .line 514
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    new-instance v2, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;

    .line 519
    .line 520
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_d
    check-cast v9, LX/2W8;

    .line 525
    .line 526
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/KMA;

    .line 531
    .line 532
    iget-object v0, v0, LX/KMA;->A02:LX/KOs;

    .line 533
    .line 534
    iget-object v1, v0, LX/KOs;->A04:LX/Ka8;

    .line 535
    .line 536
    invoke-virtual {v1}, LX/Ka8;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    check-cast v9, LX/2W7;

    .line 545
    .line 546
    iput v0, v9, LX/2W7;->A03:F

    .line 547
    .line 548
    invoke-virtual {v1}, LX/Ka8;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iput v0, v9, LX/2W7;->A04:F

    .line 557
    .line 558
    goto/16 :goto_24

    .line 559
    .line 560
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/2Oz;

    .line 565
    .line 566
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-static {v1, v0}, LX/330;->A00(II)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    new-instance v2, LX/32z;

    .line 584
    .line 585
    invoke-direct {v2, v0, v1}, LX/32z;-><init>(J)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :pswitch_f
    check-cast v9, LX/2W1;

    .line 590
    .line 591
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, LX/2Oz;

    .line 596
    .line 597
    invoke-static {v9}, LX/KPK;->A03(LX/2W1;)LX/2XZ;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget v4, v0, LX/2XZ;->A01:F

    .line 602
    .line 603
    invoke-static {v9}, LX/KPK;->A03(LX/2W1;)LX/2XZ;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget v3, v0, LX/2XZ;->A02:F

    .line 608
    .line 609
    check-cast v9, LX/2Vz;

    .line 610
    .line 611
    iget-wide v1, v9, LX/2Vz;->A02:J

    .line 612
    .line 613
    const/16 v0, 0x20

    .line 614
    .line 615
    shr-long/2addr v1, v0

    .line 616
    long-to-int v0, v1

    .line 617
    int-to-float v1, v0

    .line 618
    new-instance v0, LX/KGi;

    .line 619
    .line 620
    invoke-direct {v0, v4, v3, v1}, LX/KGi;-><init>(FFF)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v5, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_24

    .line 627
    .line 628
    :pswitch_10
    check-cast v9, LX/2W1;

    .line 629
    .line 630
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/0PC;

    .line 635
    .line 636
    invoke-static {v9}, LX/KPK;->A03(LX/2W1;)LX/2XZ;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    goto/16 :goto_24

    .line 643
    .line 644
    :pswitch_11
    check-cast v9, LX/2V2;

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    invoke-static {v9, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v9}, LX/2V2;->AOM()V

    .line 651
    .line 652
    .line 653
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 654
    .line 655
    double-to-float v13, v2

    .line 656
    invoke-interface {v9}, LX/2V1;->Ajc()F

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    mul-float/2addr v13, v0

    .line 661
    invoke-interface {v9}, LX/2V0;->BN8()J

    .line 662
    .line 663
    .line 664
    move-result-wide v2

    .line 665
    invoke-static {v2, v3}, LX/2V7;->A00(J)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v0, 0x2

    .line 670
    int-to-float v0, v0

    .line 671
    div-float v0, v13, v0

    .line 672
    .line 673
    sub-float/2addr v2, v0

    .line 674
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/2P0;

    .line 677
    .line 678
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, LX/K2q;

    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    invoke-static {v0, v2}, LX/2Uy;->A00(FF)J

    .line 686
    .line 687
    .line 688
    move-result-wide v17

    .line 689
    invoke-interface {v9}, LX/2V0;->BN8()J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    invoke-static {v0, v2}, LX/2Uy;->A00(FF)J

    .line 698
    .line 699
    .line 700
    move-result-wide v19

    .line 701
    const/4 v11, 0x0

    .line 702
    const/high16 v14, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v16, 0x3

    .line 705
    .line 706
    move-object v12, v11

    .line 707
    invoke-interface/range {v9 .. v20}, LX/2V0;->AOY(LX/K2q;LX/JsN;LX/LUz;FFIIJJ)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_24

    .line 711
    .line 712
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/4SN;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    new-instance v2, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;

    .line 725
    .line 726
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxEResultShape356S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    return-object v2

    .line 730
    :pswitch_13
    check-cast v9, LX/2W8;

    .line 731
    .line 732
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/KOs;

    .line 737
    .line 738
    iget-object v0, v0, LX/KOs;->A04:LX/Ka8;

    .line 739
    .line 740
    invoke-virtual {v0}, LX/Ka8;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    check-cast v9, LX/2W7;

    .line 749
    .line 750
    iput v0, v9, LX/2W7;->A00:F

    .line 751
    .line 752
    goto/16 :goto_24

    .line 753
    .line 754
    :pswitch_14
    invoke-static {v9}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, Lcom/instagram/compose/core/SwipeableState;

    .line 761
    .line 762
    iget-object v3, v5, Lcom/instagram/compose/core/SwipeableState;->A04:LX/2Oz;

    .line 763
    .line 764
    invoke-interface {v3}, LX/2Oz;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    add-float/2addr v4, v2

    .line 773
    iget v1, v5, Lcom/instagram/compose/core/SwipeableState;->A01:F

    .line 774
    .line 775
    iget v0, v5, Lcom/instagram/compose/core/SwipeableState;->A00:F

    .line 776
    .line 777
    invoke-static {v4, v1, v0}, LX/2X7;->A01(FFF)F

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    sub-float v8, v4, v9

    .line 782
    .line 783
    iget-object v0, v5, Lcom/instagram/compose/core/SwipeableState;->A0B:LX/2Oz;

    .line 784
    .line 785
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/9tT;

    .line 790
    .line 791
    if-eqz v0, :cond_6

    .line 792
    .line 793
    const/high16 v7, 0x41200000    # 10.0f

    .line 794
    .line 795
    iget v6, v0, LX/9tT;->A00:F

    .line 796
    .line 797
    div-float v2, v8, v6

    .line 798
    .line 799
    const/high16 v1, -0x40800000    # -1.0f

    .line 800
    .line 801
    const/high16 v0, 0x3f800000    # 1.0f

    .line 802
    .line 803
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    div-float/2addr v6, v7

    .line 808
    const v0, 0x40490fdb    # (float)Math.PI

    .line 809
    .line 810
    .line 811
    mul-float/2addr v1, v0

    .line 812
    const/4 v0, 0x2

    .line 813
    int-to-float v0, v0

    .line 814
    div-float/2addr v1, v0

    .line 815
    float-to-double v0, v1

    .line 816
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    double-to-float v0, v1

    .line 821
    mul-float/2addr v6, v0

    .line 822
    :goto_4
    iget-object v1, v5, Lcom/instagram/compose/core/SwipeableState;->A09:LX/2Oz;

    .line 823
    .line 824
    add-float/2addr v9, v6

    .line 825
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v5, Lcom/instagram/compose/core/SwipeableState;->A0A:LX/2Oz;

    .line 833
    .line 834
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v3, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_24

    .line 849
    .line 850
    :cond_6
    const/4 v6, 0x0

    .line 851
    goto :goto_4

    .line 852
    :pswitch_15
    check-cast v9, LX/4S3;

    .line 853
    .line 854
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Landroid/content/res/Resources;

    .line 859
    .line 860
    invoke-virtual {v9, v0}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    return-object v2

    .line 865
    :pswitch_16
    check-cast v9, LX/3G0;

    .line 866
    .line 867
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, LX/E57;

    .line 872
    .line 873
    iget-object v1, v0, LX/E57;->A00:Ljava/util/Map;

    .line 874
    .line 875
    iget-object v0, v9, LX/3G0;->A01:LX/3Fz;

    .line 876
    .line 877
    iget-object v0, v0, LX/3Fz;->A00:LX/22t;

    .line 878
    .line 879
    if-eqz v0, :cond_7

    .line 880
    .line 881
    invoke-interface {v0}, LX/22t;->Ab4()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    return-object v2

    .line 894
    :cond_7
    const/4 v0, 0x0

    .line 895
    goto :goto_5

    .line 896
    :pswitch_17
    check-cast v9, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_24

    .line 906
    .line 907
    :pswitch_18
    invoke-static {v9}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, LX/C0d;

    .line 914
    .line 915
    const/16 v0, 0x9

    .line 916
    .line 917
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 918
    .line 919
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v2, LX/C0d;->A0A:LX/17G;

    .line 923
    .line 924
    invoke-static {v1, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_24

    .line 928
    .line 929
    :pswitch_19
    check-cast v9, LX/1i0;

    .line 930
    .line 931
    const/4 v0, 0x0

    .line 932
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, LX/Loi;

    .line 938
    .line 939
    iget-object v1, v3, LX/Loi;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 940
    .line 941
    iget-object v2, v3, LX/Loi;->A01:LX/2Jo;

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 947
    .line 948
    if-nez v0, :cond_50

    .line 949
    .line 950
    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 951
    .line 952
    if-nez v0, :cond_50

    .line 953
    .line 954
    iget-object v1, v3, LX/Loi;->A02:LX/Bic;

    .line 955
    .line 956
    iget-object v0, v9, LX/1i0;->A00:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v1, v0, v2}, LX/Bic;->A0C(Landroid/view/View;LX/2Jo;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_24

    .line 962
    .line 963
    :pswitch_1a
    check-cast v9, LX/4KK;

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    invoke-static {v9, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, LX/4LI;

    .line 972
    .line 973
    instance-of v0, v9, LX/4FG;

    .line 974
    .line 975
    if-eqz v0, :cond_b

    .line 976
    .line 977
    check-cast v9, LX/4FG;

    .line 978
    .line 979
    iget-object v3, v6, LX/4LI;->A0A:LX/DSG;

    .line 980
    .line 981
    if-eqz v3, :cond_18

    .line 982
    .line 983
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    iget-object v4, v9, LX/4FG;->A03:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v6, LX/4LI;->A0L:LX/0Rc;

    .line 994
    .line 995
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1000
    .line 1001
    iget v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    .line 1002
    .line 1003
    aget-object v1, v1, v0

    .line 1004
    .line 1005
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1010
    .line 1011
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v0, :cond_8

    .line 1014
    .line 1015
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1016
    .line 1017
    if-ne v1, v0, :cond_8

    .line 1018
    .line 1019
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1024
    .line 1025
    iget-object v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    if-nez v0, :cond_9

    .line 1034
    .line 1035
    :cond_8
    const/16 v19, 0x1

    .line 1036
    .line 1037
    :cond_9
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v15

    .line 1041
    iget-object v14, v3, LX/DSG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1042
    .line 1043
    iget-object v10, v3, LX/DSG;->A01:LX/0je;

    .line 1044
    .line 1045
    iget-object v12, v3, LX/DSG;->A02:LX/1MO;

    .line 1046
    .line 1047
    iget-object v11, v9, LX/4FG;->A01:Lcom/instagram/feed/media/EffectConfig;

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    move-object v13, v9

    .line 1051
    move-object/from16 v16, v9

    .line 1052
    .line 1053
    move-object/from16 v17, v9

    .line 1054
    .line 1055
    move-object/from16 v18, v9

    .line 1056
    .line 1057
    invoke-static/range {v8 .. v19}, LX/DjP;->A02(Landroidx/fragment/app/FragmentActivity;LX/BlZ;LX/0je;Lcom/instagram/feed/media/EffectConfig;LX/1MO;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    iget-object v1, v6, LX/4LI;->A0J:LX/0Rc;

    .line 1068
    .line 1069
    invoke-static {v1}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 1076
    .line 1077
    if-eqz v0, :cond_a

    .line 1078
    .line 1079
    invoke-static {v0}, LX/2iR;->A04(LX/1Qy;)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_a

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v16

    .line 1089
    :goto_6
    iget-object v0, v6, LX/4LI;->A0M:LX/0Rc;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    sget-object v8, LX/Cmy;->A0F:LX/Cmy;

    .line 1096
    .line 1097
    invoke-static {v1}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1106
    .line 1107
    iget-wide v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1108
    .line 1109
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1114
    .line 1115
    iget-object v3, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1122
    .line 1123
    iget-object v2, v2, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 1124
    .line 1125
    move-object v11, v6

    .line 1126
    move-object v14, v3

    .line 1127
    move-object v15, v2

    .line 1128
    move-wide/from16 v18, v0

    .line 1129
    .line 1130
    invoke-static/range {v8 .. v19}, LX/BjW;->A0F(LX/Cmy;LX/BlZ;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_24

    .line 1134
    .line 1135
    :cond_a
    const-wide/16 v16, -0x1

    .line 1136
    .line 1137
    goto :goto_6

    .line 1138
    :cond_b
    instance-of v0, v9, LX/4vW;

    .line 1139
    .line 1140
    if-eqz v0, :cond_10

    .line 1141
    .line 1142
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v13

    .line 1153
    iget-object v1, v6, LX/4LI;->A0J:LX/0Rc;

    .line 1154
    .line 1155
    invoke-static {v1}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1160
    .line 1161
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 1162
    .line 1163
    if-eqz v0, :cond_d

    .line 1164
    .line 1165
    invoke-static {v0}, LX/2iR;->A04(LX/1Qy;)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_d

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v15

    .line 1175
    :goto_7
    invoke-static {v1}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 1182
    .line 1183
    const/4 v5, 0x0

    .line 1184
    if-eqz v0, :cond_c

    .line 1185
    .line 1186
    iget-object v0, v0, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1187
    .line 1188
    if-eqz v0, :cond_c

    .line 1189
    .line 1190
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1191
    .line 1192
    :goto_8
    iget-object v0, v6, LX/4LI;->A0M:LX/0Rc;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    sget-object v4, LX/Cmy;->A0F:LX/Cmy;

    .line 1199
    .line 1200
    invoke-static {v1}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    iget-object v2, v6, LX/4LI;->A0L:LX/0Rc;

    .line 1205
    .line 1206
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1211
    .line 1212
    iget-wide v0, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1213
    .line 1214
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1219
    .line 1220
    iget-object v11, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    check-cast v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1227
    .line 1228
    iget-object v12, v3, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    .line 1229
    .line 1230
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1231
    .line 1232
    move-object/from16 v17, v8

    .line 1233
    .line 1234
    move-object/from16 v18, v5

    .line 1235
    .line 1236
    move-object/from16 v19, v5

    .line 1237
    .line 1238
    move-object/from16 v20, v5

    .line 1239
    .line 1240
    move-object/from16 v21, v5

    .line 1241
    .line 1242
    move-object/from16 v22, v5

    .line 1243
    .line 1244
    move-object/from16 v23, v5

    .line 1245
    .line 1246
    invoke-direct/range {v17 .. v23}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    move-wide/from16 v17, v0

    .line 1250
    .line 1251
    invoke-static/range {v4 .. v18}, LX/BjW;->A0E(LX/Cmy;LX/BlZ;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v6, LX/4LI;->A07:LX/DGw;

    .line 1255
    .line 1256
    const/4 v4, 0x1

    .line 1257
    if-eqz v0, :cond_e

    .line 1258
    .line 1259
    iget-object v3, v0, LX/DGw;->A01:LX/Bic;

    .line 1260
    .line 1261
    iget-object v1, v0, LX/DGw;->A02:LX/1MO;

    .line 1262
    .line 1263
    iget-object v0, v0, LX/DGw;->A00:LX/2Jo;

    .line 1264
    .line 1265
    invoke-static {v0, v3, v1}, LX/Bic;->A06(LX/2Jo;LX/Bic;LX/1MO;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-ne v0, v4, :cond_e

    .line 1270
    .line 1271
    goto/16 :goto_24

    .line 1272
    .line 1273
    :cond_c
    move-object v14, v5

    .line 1274
    goto :goto_8

    .line 1275
    :cond_d
    const-wide/16 v15, -0x1

    .line 1276
    .line 1277
    goto :goto_7

    .line 1278
    :cond_e
    iget-object v3, v6, LX/4LI;->A0A:LX/DSG;

    .line 1279
    .line 1280
    if-nez v3, :cond_f

    .line 1281
    .line 1282
    const-string v0, "navigator"

    .line 1283
    .line 1284
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v5

    .line 1288
    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v15

    .line 1292
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1297
    .line 1298
    iget-boolean v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A08:Z

    .line 1299
    .line 1300
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v21

    .line 1304
    iget-object v1, v3, LX/DSG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1305
    .line 1306
    iget-object v0, v3, LX/DSG;->A02:LX/1MO;

    .line 1307
    .line 1308
    move-object/from16 v16, v5

    .line 1309
    .line 1310
    move-object/from16 v17, v5

    .line 1311
    .line 1312
    move-object/from16 v18, v5

    .line 1313
    .line 1314
    move-object/from16 v19, v0

    .line 1315
    .line 1316
    move-object/from16 v20, v1

    .line 1317
    .line 1318
    move-object/from16 v24, v5

    .line 1319
    .line 1320
    move-object/from16 v25, v14

    .line 1321
    .line 1322
    move-object/from16 v26, v13

    .line 1323
    .line 1324
    move/from16 v27, v2

    .line 1325
    .line 1326
    invoke-static/range {v15 .. v27}, LX/DjP;->A01(Landroidx/fragment/app/FragmentActivity;LX/BlZ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_24

    .line 1330
    .line 1331
    :cond_10
    instance-of v0, v9, LX/MMs;

    .line 1332
    .line 1333
    if-eqz v0, :cond_11

    .line 1334
    .line 1335
    iget-object v0, v6, LX/4LI;->A0A:LX/DSG;

    .line 1336
    .line 1337
    if-eqz v0, :cond_18

    .line 1338
    .line 1339
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iget-object v2, v0, LX/DSG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1344
    .line 1345
    iget-object v0, v0, LX/DSG;->A02:LX/1MO;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1352
    .line 1353
    invoke-static {v0, v2}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v1, v0, LX/Bnp;->A0W:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v0}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v0, v3, v1, v2}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v0, v6, LX/4LI;->A0M:LX/0Rc;

    .line 1374
    .line 1375
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    iget-object v0, v6, LX/4LI;->A0J:LX/0Rc;

    .line 1380
    .line 1381
    invoke-static {v0}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    iget-object v1, v6, LX/4LI;->A0L:LX/0Rc;

    .line 1386
    .line 1387
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1392
    .line 1393
    iget-wide v10, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    .line 1394
    .line 1395
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1400
    .line 1401
    iget-object v8, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1402
    .line 1403
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 1408
    .line 1409
    iget-object v9, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static/range {v5 .. v11}, LX/BjW;->A0X(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_24

    .line 1415
    .line 1416
    :cond_11
    instance-of v0, v9, LX/MMq;

    .line 1417
    .line 1418
    const-string v1, "navigator"

    .line 1419
    .line 1420
    if-eqz v0, :cond_12

    .line 1421
    .line 1422
    iget-object v2, v6, LX/4LI;->A0A:LX/DSG;

    .line 1423
    .line 1424
    if-eqz v2, :cond_52

    .line 1425
    .line 1426
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v9}, LX/4KK;->A01()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v2, v1, v0}, LX/DSG;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_24

    .line 1438
    .line 1439
    :cond_12
    instance-of v0, v9, LX/MMp;

    .line 1440
    .line 1441
    if-eqz v0, :cond_13

    .line 1442
    .line 1443
    iget-object v0, v6, LX/4LI;->A0A:LX/DSG;

    .line 1444
    .line 1445
    if-eqz v0, :cond_52

    .line 1446
    .line 1447
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    sget-object v5, LX/2nG;->A17:LX/2nG;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/DSG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1454
    .line 1455
    const/4 v4, 0x0

    .line 1456
    const/4 v8, 0x1

    .line 1457
    move-object v7, v0

    .line 1458
    move v9, v2

    .line 1459
    invoke-static/range {v3 .. v9}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_24

    .line 1466
    .line 1467
    :cond_13
    instance-of v0, v9, LX/MMr;

    .line 1468
    .line 1469
    if-eqz v0, :cond_16

    .line 1470
    .line 1471
    iget-object v4, v6, LX/4LI;->A0A:LX/DSG;

    .line 1472
    .line 1473
    if-eqz v4, :cond_52

    .line 1474
    .line 1475
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    iget-object v0, v6, LX/4LI;->A0M:LX/0Rc;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v8

    .line 1485
    iget-object v0, v6, LX/4LI;->A0J:LX/0Rc;

    .line 1486
    .line 1487
    invoke-static {v0}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    invoke-static {v8, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const-string v1, "Required value was null."

    .line 1499
    .line 1500
    if-eqz v2, :cond_15

    .line 1501
    .line 1502
    const/4 v0, 0x0

    .line 1503
    invoke-static {v3, v0, v2, v8}, LX/DjP;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v6, v4, LX/DSG;->A01:LX/0je;

    .line 1507
    .line 1508
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    sget-object v5, LX/Cmy;->A0F:LX/Cmy;

    .line 1513
    .line 1514
    invoke-virtual {v7}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_14

    .line 1519
    .line 1520
    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget v0, v4, LX/DSG;->A00:I

    .line 1526
    .line 1527
    int-to-long v11, v0

    .line 1528
    invoke-static/range {v5 .. v12}, LX/BjW;->A0I(LX/Cmy;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_24

    .line 1532
    .line 1533
    :cond_14
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_15
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :cond_16
    const/16 v0, 0x35c

    .line 1544
    .line 1545
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :pswitch_1b
    check-cast v9, Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, LX/4LI;

    .line 1577
    .line 1578
    iget-object v1, v0, LX/4LI;->A0A:LX/DSG;

    .line 1579
    .line 1580
    if-eqz v1, :cond_18

    .line 1581
    .line 1582
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-virtual {v1, v0, v9}, LX/DSG;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_24

    .line 1590
    .line 1591
    :pswitch_1c
    invoke-static {v9}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v3

    .line 1595
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/4LI;

    .line 1598
    .line 1599
    iget-object v1, v0, LX/4LI;->A0A:LX/DSG;

    .line 1600
    .line 1601
    if-eqz v1, :cond_18

    .line 1602
    .line 1603
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    iget-object v0, v1, LX/DSG;->A02:LX/1MO;

    .line 1612
    .line 1613
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1614
    .line 1615
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 1616
    .line 1617
    if-eqz v0, :cond_17

    .line 1618
    .line 1619
    invoke-static {v0}, LX/2iR;->A04(LX/1Qy;)Ljava/lang/Long;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    if-eqz v0, :cond_17

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v10

    .line 1629
    :goto_9
    iget-object v7, v1, LX/DSG;->A03:Lcom/instagram/service/session/UserSession;

    .line 1630
    .line 1631
    iget-object v1, v1, LX/DSG;->A01:LX/0je;

    .line 1632
    .line 1633
    const-class v6, Lcom/instagram/modal/ModalActivity;

    .line 1634
    .line 1635
    sget-object v0, LX/2ll;->A01:LX/2ll;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LX/2ll;->A01()LX/DVd;

    .line 1638
    .line 1639
    .line 1640
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    invoke-static {v5, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    const-string v0, "prior_module"

    .line 1658
    .line 1659
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v1

    .line 1666
    const-string v0, "source_audio_id"

    .line 1667
    .line 1668
    invoke-virtual {v5, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "source_media_id"

    .line 1672
    .line 1673
    invoke-virtual {v5, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1674
    .line 1675
    .line 1676
    const-string v0, "source_media_tap_token"

    .line 1677
    .line 1678
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    const-string v0, "saved_audio_collection"

    .line 1682
    .line 1683
    invoke-static {v8, v5, v7, v6, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_24

    .line 1687
    .line 1688
    :cond_17
    const-wide/16 v10, -0x1

    .line 1689
    .line 1690
    goto :goto_9

    .line 1691
    :cond_18
    const-string v1, "navigator"

    .line 1692
    .line 1693
    goto/16 :goto_25

    .line 1694
    .line 1695
    :pswitch_1d
    check-cast v9, LX/DGc;

    .line 1696
    .line 1697
    const/4 v0, 0x0

    .line 1698
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v3, v9, LX/DGc;->A01:LX/01b;

    .line 1702
    .line 1703
    iget-object v2, v9, LX/DGc;->A00:Landroid/view/View;

    .line 1704
    .line 1705
    iget-object v0, v9, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1706
    .line 1707
    invoke-virtual {v3, v2, v0}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, LX/M9q;

    .line 1713
    .line 1714
    iget-object v0, v0, LX/M9q;->A02:Ljava/lang/String;

    .line 1715
    .line 1716
    if-eqz v0, :cond_50

    .line 1717
    .line 1718
    invoke-static {v0}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    iget-object v0, v9, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 1725
    .line 1726
    .line 1727
    goto/16 :goto_24

    .line 1728
    .line 1729
    :pswitch_1e
    check-cast v9, LX/1i0;

    .line 1730
    .line 1731
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, LX/0PC;

    .line 1736
    .line 1737
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 1738
    .line 1739
    goto/16 :goto_18

    .line 1740
    .line 1741
    :pswitch_1f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v1, LX/MA6;

    .line 1744
    .line 1745
    iget-object v0, v1, LX/MA6;->A01:LX/2Jo;

    .line 1746
    .line 1747
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 1748
    .line 1749
    if-eqz v0, :cond_50

    .line 1750
    .line 1751
    iget-object v5, v1, LX/MA6;->A02:LX/Bic;

    .line 1752
    .line 1753
    iget-object v3, v1, LX/MA6;->A04:LX/2BQ;

    .line 1754
    .line 1755
    const/16 v18, 0x0

    .line 1756
    .line 1757
    const/4 v4, 0x1

    .line 1758
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v0}, LX/4qm;->A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    if-eqz v1, :cond_19

    .line 1766
    .line 1767
    iget-object v7, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A02:Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v7, :cond_19

    .line 1770
    .line 1771
    iget-object v2, v5, LX/Bic;->A0Y:LX/2lc;

    .line 1772
    .line 1773
    iget-object v10, v5, LX/Bic;->A0X:LX/1la;

    .line 1774
    .line 1775
    invoke-static {v10}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v2, v1}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    if-eqz v1, :cond_1b

    .line 1784
    .line 1785
    iget-object v2, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1786
    .line 1787
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v13

    .line 1791
    iget-object v1, v5, LX/Bic;->A0k:Ljava/lang/String;

    .line 1792
    .line 1793
    const-string v14, "shopping_reels_cta"

    .line 1794
    .line 1795
    move-object v8, v0

    .line 1796
    move-object v9, v10

    .line 1797
    move-object v10, v3

    .line 1798
    move-object v11, v2

    .line 1799
    move-object v12, v7

    .line 1800
    move-object v15, v1

    .line 1801
    invoke-static/range {v8 .. v15}, LX/Dkr;->A06(LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_19
    :goto_a
    invoke-static {v0}, LX/4qm;->A00(LX/1MO;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    if-eqz v1, :cond_1a

    .line 1809
    .line 1810
    iget-object v2, v1, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABar;->A03:Ljava/lang/String;

    .line 1811
    .line 1812
    if-eqz v2, :cond_1a

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    sparse-switch v1, :sswitch_data_0

    .line 1819
    .line 1820
    .line 1821
    :cond_1a
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1822
    .line 1823
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    const-string v13, "shopping_reels_cta"

    .line 1828
    .line 1829
    packed-switch v1, :pswitch_data_1

    .line 1830
    .line 1831
    .line 1832
    goto/16 :goto_24

    .line 1833
    .line 1834
    :sswitch_0
    const-string v1, "collection"

    .line 1835
    .line 1836
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    if-eqz v1, :cond_1a

    .line 1841
    .line 1842
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1843
    .line 1844
    goto :goto_b

    .line 1845
    :sswitch_1
    const/16 v1, 0x178

    .line 1846
    .line 1847
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-eqz v1, :cond_1a

    .line 1856
    .line 1857
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1858
    .line 1859
    goto :goto_b

    .line 1860
    :sswitch_2
    const-string v1, "pdp"

    .line 1861
    .line 1862
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v1

    .line 1866
    if-eqz v1, :cond_1a

    .line 1867
    .line 1868
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1869
    .line 1870
    goto :goto_b

    .line 1871
    :sswitch_3
    const-string v1, "storefront"

    .line 1872
    .line 1873
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    if-eqz v1, :cond_1a

    .line 1878
    .line 1879
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1880
    .line 1881
    goto :goto_b

    .line 1882
    :cond_1b
    iget-object v12, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 1883
    .line 1884
    iget-object v2, v5, LX/Bic;->A0k:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-static {v10, v12}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const-string v11, "instagram_shopping_reels_cta_tap"

    .line 1891
    .line 1892
    invoke-static {v1, v11}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v6

    .line 1896
    const/16 v1, 0x975

    .line 1897
    .line 1898
    invoke-static {v6, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    invoke-virtual {v0}, LX/1MO;->B3J()Ljava/util/List;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v9

    .line 1906
    const/16 v17, 0x0

    .line 1907
    .line 1908
    if-eqz v9, :cond_1d

    .line 1909
    .line 1910
    const/16 v1, 0xa

    .line 1911
    .line 1912
    invoke-static {v9, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    invoke-static {v1}, LX/54Q;->A00(I)I

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    invoke-static {v1}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v8

    .line 1924
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v16

    .line 1928
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_1e

    .line 1933
    .line 1934
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v15

    .line 1938
    invoke-static {v15}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v15}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v13

    .line 1945
    invoke-virtual {v0, v4, v4}, LX/1MO;->A1v(ZZ)Ljava/util/ArrayList;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    if-eqz v1, :cond_1c

    .line 1950
    .line 1951
    new-instance v14, LX/3SY;

    .line 1952
    .line 1953
    invoke-direct {v14, v1}, LX/3SY;-><init>(Ljava/lang/Iterable;)V

    .line 1954
    .line 1955
    .line 1956
    const/16 v9, 0x9

    .line 1957
    .line 1958
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1959
    .line 1960
    invoke-direct {v1, v15, v9}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v1, v14}, LX/28y;->A02(LX/0Sn;LX/28x;)LX/28x;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v14

    .line 1967
    const/16 v9, 0x51

    .line 1968
    .line 1969
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1970
    .line 1971
    invoke-direct {v1, v9}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v1, v14}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-static {v1}, LX/28y;->A01(LX/28x;)Ljava/util/List;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    :goto_d
    invoke-virtual {v8, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    goto :goto_c

    .line 1986
    :cond_1c
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1987
    .line 1988
    goto :goto_d

    .line 1989
    :cond_1d
    move-object/from16 v8, v17

    .line 1990
    .line 1991
    :cond_1e
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    if-nez v1, :cond_1f

    .line 1996
    .line 1997
    move-object/from16 v6, v17

    .line 1998
    .line 1999
    :cond_1f
    const-string v9, "shopping_reels_cta"

    .line 2000
    .line 2001
    if-eqz v6, :cond_20

    .line 2002
    .line 2003
    iget-object v13, v0, LX/1MO;->A0b:LX/1MY;

    .line 2004
    .line 2005
    iget-object v1, v13, LX/1MY;->A3y:Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-static {v6, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v14

    .line 2014
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-virtual {v14, v1}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v14, v9}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v14, v2}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v6, v14}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 2028
    .line 2029
    .line 2030
    const-string v1, "cta_bar_type"

    .line 2031
    .line 2032
    invoke-virtual {v6, v1, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v6, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, LX/1MO;->A2A()Ljava/util/List;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v1, v13, LX/1MY;->A47:Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 2051
    .line 2052
    .line 2053
    :cond_20
    invoke-static {v10, v12}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-eqz v1, :cond_19

    .line 2066
    .line 2067
    if-nez v2, :cond_21

    .line 2068
    .line 2069
    const-string v2, ""

    .line 2070
    .line 2071
    :cond_21
    invoke-static {v6, v2}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    const-string v1, "navigation_chain"

    .line 2079
    .line 2080
    invoke-virtual {v6, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v6, v11}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4g(Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    sget-object v1, LX/Bnt;->A07:LX/Bnt;

    .line 2087
    .line 2088
    invoke-static {v1, v6}, LX/BeM;->A14(LX/0Av;LX/0B2;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    const-string v1, "legacy_referral_surface"

    .line 2096
    .line 2097
    invoke-virtual {v6, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    const-string v1, "legacy_ui_component"

    .line 2101
    .line 2102
    invoke-virtual {v6, v1, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v0, LX/1MO;->A0b:LX/1MY;

    .line 2106
    .line 2107
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 2108
    .line 2109
    invoke-static {v6, v1}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v1, "cta_bar_type"

    .line 2113
    .line 2114
    invoke-virtual {v6, v1, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v0}, LX/1MO;->A2A()Ljava/util/List;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    invoke-virtual {v6, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v6, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 2128
    .line 2129
    .line 2130
    goto/16 :goto_a

    .line 2131
    .line 2132
    :pswitch_20
    iget-object v6, v0, LX/1MO;->A0b:LX/1MY;

    .line 2133
    .line 2134
    iget-object v1, v6, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2135
    .line 2136
    if-eqz v1, :cond_23

    .line 2137
    .line 2138
    invoke-static {v1}, LX/Cws;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    :goto_e
    iget-object v2, v6, LX/1MY;->A0y:LX/1Qy;

    .line 2143
    .line 2144
    if-eqz v2, :cond_22

    .line 2145
    .line 2146
    iget-object v2, v2, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2147
    .line 2148
    if-eqz v2, :cond_22

    .line 2149
    .line 2150
    invoke-virtual {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    :goto_f
    invoke-static {v2, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-static {v1}, LX/1K4;->A0p(Ljava/lang/Iterable;)LX/28x;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    const/16 v1, 0x58

    .line 2163
    .line 2164
    invoke-static {v1}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-static {v1, v2}, LX/28y;->A03(LX/0Sn;LX/28x;)LX/28x;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    const/16 v1, 0x59

    .line 2173
    .line 2174
    invoke-static {v1}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    new-instance v1, LX/EgV;

    .line 2179
    .line 2180
    invoke-direct {v1, v2, v7}, LX/EgV;-><init>(LX/0Sn;LX/28x;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v1}, LX/28y;->A01(LX/28x;)Ljava/util/List;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v7

    .line 2187
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    if-ne v1, v4, :cond_24

    .line 2192
    .line 2193
    iget-object v2, v5, LX/Bic;->A0K:LX/Bhn;

    .line 2194
    .line 2195
    move/from16 v1, v18

    .line 2196
    .line 2197
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 2202
    .line 2203
    invoke-virtual {v2, v0, v3, v1}, LX/Bhn;->A00(LX/1MO;LX/2BQ;Lcom/instagram/model/shopping/Merchant;)V

    .line 2204
    .line 2205
    .line 2206
    goto/16 :goto_24

    .line 2207
    .line 2208
    :cond_22
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 2209
    .line 2210
    goto :goto_f

    .line 2211
    :cond_23
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 2212
    .line 2213
    goto :goto_e

    .line 2214
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-le v1, v4, :cond_50

    .line 2219
    .line 2220
    iget-object v5, v5, LX/Bic;->A0K:LX/Bhn;

    .line 2221
    .line 2222
    iget-object v9, v5, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 2223
    .line 2224
    invoke-static {v9}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    iget-object v4, v5, LX/Bhn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 2229
    .line 2230
    const v1, 0x7f113f3a

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v4, v2, v1}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 2241
    .line 2242
    invoke-virtual {v1}, LX/2s4;->A0P()LX/Djo;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v16

    .line 2250
    iget-object v12, v5, LX/Bhn;->A06:Ljava/lang/String;

    .line 2251
    .line 2252
    iget-object v14, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v15

    .line 2258
    new-instance v10, LX/CeV;

    .line 2259
    .line 2260
    invoke-direct {v10, v5, v0, v3, v2}, LX/CeV;-><init>(LX/Bhn;LX/1MO;LX/2BQ;LX/6AR;)V

    .line 2261
    .line 2262
    .line 2263
    const/4 v11, 0x0

    .line 2264
    invoke-virtual/range {v8 .. v16}, LX/Djo;->A0E(Lcom/instagram/service/session/UserSession;LX/4zk;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v4, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_24

    .line 2272
    .line 2273
    :pswitch_21
    iget-object v2, v0, LX/1MO;->A0b:LX/1MY;

    .line 2274
    .line 2275
    iget-object v1, v2, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 2276
    .line 2277
    if-eqz v1, :cond_26

    .line 2278
    .line 2279
    invoke-static {v1}, LX/Cws;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    :goto_10
    iget-object v2, v2, LX/1MY;->A0y:LX/1Qy;

    .line 2284
    .line 2285
    if-eqz v2, :cond_25

    .line 2286
    .line 2287
    iget-object v2, v2, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2288
    .line 2289
    if-eqz v2, :cond_25

    .line 2290
    .line 2291
    invoke-virtual {v2}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    :goto_11
    invoke-static {v2, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v11

    .line 2303
    check-cast v11, Lcom/instagram/model/shopping/Product;

    .line 2304
    .line 2305
    if-eqz v11, :cond_50

    .line 2306
    .line 2307
    iget-object v1, v5, LX/Bic;->A0K:LX/Bhn;

    .line 2308
    .line 2309
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 2310
    .line 2311
    iget-object v9, v1, LX/Bhn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 2312
    .line 2313
    iget-object v12, v1, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 2314
    .line 2315
    iget-object v10, v1, LX/Bhn;->A04:LX/1la;

    .line 2316
    .line 2317
    iget-object v14, v1, LX/Bhn;->A01:Ljava/lang/String;

    .line 2318
    .line 2319
    invoke-virtual/range {v8 .. v14}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    iput-object v13, v2, LX/E2h;->A0N:Ljava/lang/String;

    .line 2324
    .line 2325
    const/4 v1, 0x0

    .line 2326
    invoke-virtual {v2, v0, v1}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v2, v4}, LX/E2h;->A02(LX/E2h;Z)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_24

    .line 2333
    .line 2334
    :cond_25
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 2335
    .line 2336
    goto :goto_11

    .line 2337
    :cond_26
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 2338
    .line 2339
    goto :goto_10

    .line 2340
    :pswitch_22
    iget-object v1, v5, LX/Bic;->A0K:LX/Bhn;

    .line 2341
    .line 2342
    invoke-virtual {v1, v0, v3, v13}, LX/Bhn;->A01(LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    goto/16 :goto_24

    .line 2346
    .line 2347
    :pswitch_23
    iget-object v7, v5, LX/Bic;->A0K:LX/Bhn;

    .line 2348
    .line 2349
    iget-object v6, v0, LX/1MO;->A0b:LX/1MY;

    .line 2350
    .line 2351
    iget-object v0, v6, LX/1MY;->A0y:LX/1Qy;

    .line 2352
    .line 2353
    if-eqz v0, :cond_50

    .line 2354
    .line 2355
    iget-object v0, v0, LX/1Qy;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 2356
    .line 2357
    if-eqz v0, :cond_50

    .line 2358
    .line 2359
    iget-object v5, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 2360
    .line 2361
    if-eqz v5, :cond_50

    .line 2362
    .line 2363
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 2364
    .line 2365
    iget-object v3, v7, LX/Bhn;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 2366
    .line 2367
    iget-object v2, v7, LX/Bhn;->A05:Lcom/instagram/service/session/UserSession;

    .line 2368
    .line 2369
    iget-object v1, v7, LX/Bhn;->A01:Ljava/lang/String;

    .line 2370
    .line 2371
    iget-object v0, v7, LX/Bhn;->A04:LX/1la;

    .line 2372
    .line 2373
    invoke-static {v3, v0, v2, v4, v1}, LX/BeR;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/2s4;Ljava/lang/String;)LX/DUq;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    iget-object v1, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 2378
    .line 2379
    iget-object v0, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 2380
    .line 2381
    if-eqz v0, :cond_27

    .line 2382
    .line 2383
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 2384
    .line 2385
    :goto_12
    invoke-static {v0}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-virtual {v2, v0, v1}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    iget-object v0, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 2393
    .line 2394
    iput-object v0, v2, LX/DUq;->A09:Ljava/lang/String;

    .line 2395
    .line 2396
    iput-object v13, v2, LX/DUq;->A0C:Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-virtual {v2}, LX/DUq;->A00()V

    .line 2399
    .line 2400
    .line 2401
    goto/16 :goto_24

    .line 2402
    .line 2403
    :cond_27
    const/4 v0, 0x0

    .line 2404
    goto :goto_12

    .line 2405
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, LX/M9p;

    .line 2408
    .line 2409
    iget-object v4, v0, LX/M9p;->A02:LX/Bic;

    .line 2410
    .line 2411
    iget-object v0, v0, LX/M9p;->A01:LX/2Jo;

    .line 2412
    .line 2413
    invoke-static {v0}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    if-eqz v3, :cond_50

    .line 2418
    .line 2419
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 2420
    .line 2421
    iget-object v2, v0, LX/1MY;->A0E:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 2422
    .line 2423
    if-eqz v2, :cond_50

    .line 2424
    .line 2425
    iget-object v1, v4, LX/Bic;->A0W:LX/39P;

    .line 2426
    .line 2427
    const-string v0, "reels"

    .line 2428
    .line 2429
    invoke-static {v1, v3, v0}, LX/39P;->A00(LX/39P;LX/1MO;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 2435
    .line 2436
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    packed-switch v0, :pswitch_data_2

    .line 2441
    .line 2442
    .line 2443
    goto/16 :goto_24

    .line 2444
    .line 2445
    :pswitch_25
    iget-object v2, v4, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 2446
    .line 2447
    iget-object v1, v4, LX/Bic;->A08:LX/1bn;

    .line 2448
    .line 2449
    const/4 v0, 0x0

    .line 2450
    invoke-static {v1, v3, v2, v0}, LX/DWs;->A01(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_24

    .line 2454
    .line 2455
    :pswitch_26
    iget-object v0, v4, LX/Bic;->A08:LX/1bn;

    .line 2456
    .line 2457
    invoke-static {v0, v3}, LX/DWs;->A00(Landroidx/fragment/app/Fragment;LX/1MO;)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_24

    .line 2461
    .line 2462
    :pswitch_27
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v1, LX/MAI;

    .line 2465
    .line 2466
    iget-object v0, v1, LX/MAI;->A02:LX/Bic;

    .line 2467
    .line 2468
    iget-object v4, v1, LX/MAI;->A01:LX/2Jo;

    .line 2469
    .line 2470
    const/4 v3, 0x0

    .line 2471
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2472
    .line 2473
    .line 2474
    iget-object v2, v0, LX/Bic;->A0J:LX/Bi5;

    .line 2475
    .line 2476
    const/4 v1, 0x1

    .line 2477
    iput-boolean v1, v2, LX/Bi5;->A03:Z

    .line 2478
    .line 2479
    iget-object v0, v2, LX/Bi5;->A0K:LX/0Rc;

    .line 2480
    .line 2481
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_28

    .line 2486
    .line 2487
    iget-object v0, v2, LX/Bi5;->A0D:LX/Bi1;

    .line 2488
    .line 2489
    invoke-virtual {v0, v1}, LX/Bi1;->A05(Z)V

    .line 2490
    .line 2491
    .line 2492
    :goto_13
    invoke-static {v4, v2, v1}, LX/Bi5;->A01(LX/2Jo;LX/Bi5;Z)V

    .line 2493
    .line 2494
    .line 2495
    goto/16 :goto_24

    .line 2496
    .line 2497
    :cond_28
    invoke-static {v2, v3}, LX/Bi5;->A03(LX/Bi5;Z)V

    .line 2498
    .line 2499
    .line 2500
    goto :goto_13

    .line 2501
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, LX/MAG;

    .line 2504
    .line 2505
    iget-object v2, v0, LX/MAG;->A01:LX/Et1;

    .line 2506
    .line 2507
    iget-object v1, v0, LX/MAG;->A00:LX/2Jo;

    .line 2508
    .line 2509
    const/4 v0, 0x0

    .line 2510
    invoke-interface {v2, v1, v0}, LX/Et1;->DGA(LX/2Jo;Z)V

    .line 2511
    .line 2512
    .line 2513
    goto/16 :goto_24

    .line 2514
    .line 2515
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LX/M9h;

    .line 2518
    .line 2519
    iget-object v3, v0, LX/M9h;->A01:LX/Bic;

    .line 2520
    .line 2521
    iget-object v2, v0, LX/M9h;->A00:LX/2Jo;

    .line 2522
    .line 2523
    goto :goto_14

    .line 2524
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v0, LX/M9g;

    .line 2527
    .line 2528
    iget-object v3, v0, LX/M9g;->A01:LX/Bic;

    .line 2529
    .line 2530
    iget-object v2, v0, LX/M9g;->A00:LX/2Jo;

    .line 2531
    .line 2532
    :goto_14
    const/4 v1, 0x0

    .line 2533
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2534
    .line 2535
    .line 2536
    iget-object v0, v3, LX/Bic;->A0F:LX/Esj;

    .line 2537
    .line 2538
    invoke-interface {v0, v2, v1}, LX/Esj;->C8E(LX/2Jo;Z)V

    .line 2539
    .line 2540
    .line 2541
    goto/16 :goto_24

    .line 2542
    .line 2543
    :pswitch_2b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v1, LX/4YP;

    .line 2546
    .line 2547
    iget-object v4, v1, LX/4YP;->A02:LX/Bic;

    .line 2548
    .line 2549
    iget-object v0, v1, LX/4YP;->A01:LX/2Jo;

    .line 2550
    .line 2551
    iget-object v3, v0, LX/2Jo;->A01:LX/1MO;

    .line 2552
    .line 2553
    if-eqz v3, :cond_29

    .line 2554
    .line 2555
    iget-object v0, v1, LX/4YP;->A04:LX/Bgl;

    .line 2556
    .line 2557
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 2558
    .line 2559
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 2560
    .line 2561
    .line 2562
    move-result v2

    .line 2563
    sget-object v1, LX/Cmy;->A0I:LX/Cmy;

    .line 2564
    .line 2565
    sget-object v0, LX/BlZ;->A0B:LX/BlZ;

    .line 2566
    .line 2567
    invoke-static {v1, v0, v4, v3, v2}, LX/Bic;->A02(LX/Cmy;LX/BlZ;LX/Bic;LX/1MO;I)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_24

    .line 2571
    .line 2572
    :cond_29
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v0

    .line 2576
    throw v0

    .line 2577
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, LX/M9f;

    .line 2580
    .line 2581
    iget-object v0, v0, LX/M9f;->A00:LX/0Tb;

    .line 2582
    .line 2583
    goto/16 :goto_21

    .line 2584
    .line 2585
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v0, LX/M9e;

    .line 2588
    .line 2589
    iget-object v0, v0, LX/M9e;->A00:LX/0Tb;

    .line 2590
    .line 2591
    goto/16 :goto_21

    .line 2592
    .line 2593
    :pswitch_2e
    check-cast v9, LX/1gb;

    .line 2594
    .line 2595
    const/4 v8, 0x0

    .line 2596
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v1, LX/4qc;

    .line 2602
    .line 2603
    iget-object v0, v1, LX/4qc;->A00:LX/2Jo;

    .line 2604
    .line 2605
    iget-object v4, v0, LX/2Jo;->A01:LX/1MO;

    .line 2606
    .line 2607
    if-eqz v4, :cond_4e

    .line 2608
    .line 2609
    iget-object v0, v9, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 2610
    .line 2611
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-nez v0, :cond_4e

    .line 2616
    .line 2617
    iget-object v3, v1, LX/4qc;->A01:LX/Bic;

    .line 2618
    .line 2619
    iget-object v2, v1, LX/4qc;->A02:LX/Bgl;

    .line 2620
    .line 2621
    const/4 v0, 0x1

    .line 2622
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2623
    .line 2624
    .line 2625
    iget-object v1, v3, LX/Bic;->A0I:LX/7ct;

    .line 2626
    .line 2627
    iget-object v0, v2, LX/Bgl;->A04:LX/2BQ;

    .line 2628
    .line 2629
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 2630
    .line 2631
    .line 2632
    move-result v7

    .line 2633
    iget-object v0, v3, LX/Bic;->A08:LX/1bn;

    .line 2634
    .line 2635
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 2636
    .line 2637
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v0, v1, LX/7ct;->A03:LX/1la;

    .line 2641
    .line 2642
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v6

    .line 2646
    iget-object v5, v1, LX/7ct;->A04:Lcom/instagram/service/session/UserSession;

    .line 2647
    .line 2648
    new-instance v2, LX/6oH;

    .line 2649
    .line 2650
    move v9, v8

    .line 2651
    invoke-direct/range {v2 .. v9}, LX/6oH;-><init>(LX/067;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 2652
    .line 2653
    .line 2654
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 2655
    .line 2656
    sget-object v4, LX/6nr;->A03:LX/6nr;

    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    move-object v6, v3

    .line 2660
    move v7, v8

    .line 2661
    invoke-virtual/range {v2 .. v8}, LX/6oH;->A01(LX/Eq9;LX/6nr;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2662
    .line 2663
    .line 2664
    goto/16 :goto_23

    .line 2665
    .line 2666
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, LX/M9d;

    .line 2669
    .line 2670
    iget-object v3, v0, LX/M9d;->A01:LX/Bic;

    .line 2671
    .line 2672
    iget-object v2, v0, LX/M9d;->A00:LX/2Jo;

    .line 2673
    .line 2674
    iget-object v1, v0, LX/M9d;->A02:LX/Bgl;

    .line 2675
    .line 2676
    goto/16 :goto_16

    .line 2677
    .line 2678
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, LX/M9o;

    .line 2681
    .line 2682
    iget-object v5, v0, LX/M9o;->A00:LX/Bic;

    .line 2683
    .line 2684
    iget-object v1, v0, LX/M9o;->A01:LX/1MO;

    .line 2685
    .line 2686
    const/4 v0, 0x0

    .line 2687
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2688
    .line 2689
    .line 2690
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 2691
    .line 2692
    iget-object v4, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 2693
    .line 2694
    if-eqz v4, :cond_2b

    .line 2695
    .line 2696
    iget-object v2, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 2697
    .line 2698
    invoke-static {v2}, LX/2mM;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    const/4 v3, 0x0

    .line 2703
    if-eqz v0, :cond_2a

    .line 2704
    .line 2705
    invoke-virtual {v1}, LX/1MO;->A11()LX/2TR;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    if-eqz v0, :cond_50

    .line 2710
    .line 2711
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    packed-switch v0, :pswitch_data_3

    .line 2716
    .line 2717
    .line 2718
    goto/16 :goto_24

    .line 2719
    .line 2720
    :pswitch_31
    const-string v1, "onFanClubBadgeClick"

    .line 2721
    .line 2722
    const-string v0, "default visibility"

    .line 2723
    .line 2724
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    goto/16 :goto_24

    .line 2728
    .line 2729
    :pswitch_32
    iget-object v1, v5, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2730
    .line 2731
    iget-object v0, v5, LX/Bic;->A0X:LX/1la;

    .line 2732
    .line 2733
    invoke-static {v1, v0, v2, v4}, LX/9yt;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2734
    .line 2735
    .line 2736
    goto/16 :goto_24

    .line 2737
    .line 2738
    :cond_2a
    :pswitch_33
    iget-object v2, v5, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 2739
    .line 2740
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 2745
    .line 2746
    invoke-static {v2, v3, v0, v1}, LX/7ie;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    goto/16 :goto_24

    .line 2750
    .line 2751
    :cond_2b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    throw v0

    .line 2756
    :pswitch_34
    check-cast v9, LX/1gb;

    .line 2757
    .line 2758
    const/4 v8, 0x0

    .line 2759
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2760
    .line 2761
    .line 2762
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2763
    .line 2764
    check-cast v0, LX/Lor;

    .line 2765
    .line 2766
    iget-object v3, v0, LX/Lor;->A01:LX/BnJ;

    .line 2767
    .line 2768
    iget-object v2, v0, LX/Lor;->A00:LX/1y5;

    .line 2769
    .line 2770
    invoke-static {v3, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2771
    .line 2772
    .line 2773
    iget-object v1, v3, LX/BnJ;->A02:Ljava/lang/Integer;

    .line 2774
    .line 2775
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 2776
    .line 2777
    if-ne v1, v0, :cond_4e

    .line 2778
    .line 2779
    iget-object v0, v3, LX/BnJ;->A00:LX/1MO;

    .line 2780
    .line 2781
    invoke-interface {v2, v0}, LX/1y5;->BVT(LX/1MO;)Landroid/view/View$OnTouchListener;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v2

    .line 2785
    if-eqz v2, :cond_4e

    .line 2786
    .line 2787
    iget-object v1, v9, LX/1gb;->A01:Landroid/view/View;

    .line 2788
    .line 2789
    iget-object v0, v9, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 2790
    .line 2791
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2792
    .line 2793
    .line 2794
    goto/16 :goto_23

    .line 2795
    .line 2796
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v0, LX/Lor;

    .line 2799
    .line 2800
    iget-object v1, v0, LX/Lor;->A01:LX/BnJ;

    .line 2801
    .line 2802
    iget-object v0, v0, LX/Lor;->A00:LX/1y5;

    .line 2803
    .line 2804
    invoke-static {v0, v1}, LX/BnK;->A03(LX/1y5;LX/BnJ;)V

    .line 2805
    .line 2806
    .line 2807
    goto/16 :goto_24

    .line 2808
    .line 2809
    :pswitch_36
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v4, LX/M9n;

    .line 2812
    .line 2813
    iget-object v0, v4, LX/M9n;->A02:LX/1MO;

    .line 2814
    .line 2815
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v3

    .line 2819
    iget-object v2, v4, LX/M9n;->A03:Lcom/instagram/service/session/UserSession;

    .line 2820
    .line 2821
    sget-object v1, LX/4i1;->A0V:LX/4i1;

    .line 2822
    .line 2823
    iget-object v0, v4, LX/M9n;->A01:LX/0je;

    .line 2824
    .line 2825
    invoke-static {v2, v0}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0s(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v2

    .line 2836
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-eqz v0, :cond_50

    .line 2841
    .line 2842
    sget-object v0, LX/BjI;->A0e:LX/BjI;

    .line 2843
    .line 2844
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v1, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 2848
    .line 2849
    .line 2850
    const-string v1, "clips_viewer_clips_tab"

    .line 2851
    .line 2852
    const-string v0, "containermodule"

    .line 2853
    .line 2854
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v2, v3}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    const-wide/16 v0, 0x0

    .line 2861
    .line 2862
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 2863
    .line 2864
    .line 2865
    const-string v0, ""

    .line 2866
    .line 2867
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_17

    .line 2874
    .line 2875
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 2876
    .line 2877
    check-cast v0, LX/M9n;

    .line 2878
    .line 2879
    iget-object v3, v0, LX/M9n;->A00:LX/Bic;

    .line 2880
    .line 2881
    iget-object v5, v0, LX/M9n;->A02:LX/1MO;

    .line 2882
    .line 2883
    iget-object v2, v0, LX/M9n;->A01:LX/0je;

    .line 2884
    .line 2885
    iget-object v8, v0, LX/M9n;->A03:Lcom/instagram/service/session/UserSession;

    .line 2886
    .line 2887
    const/4 v10, 0x0

    .line 2888
    invoke-static {v10, v5, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v9

    .line 2892
    const/4 v0, 0x2

    .line 2893
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2894
    .line 2895
    .line 2896
    iget-object v4, v5, LX/1MO;->A0b:LX/1MY;

    .line 2897
    .line 2898
    invoke-static {v4}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v6

    .line 2902
    sget-object v1, LX/4i1;->A0V:LX/4i1;

    .line 2903
    .line 2904
    invoke-static {v2, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2913
    .line 2914
    .line 2915
    move-result v0

    .line 2916
    if-eqz v0, :cond_2c

    .line 2917
    .line 2918
    sget-object v0, LX/BjI;->A0e:LX/BjI;

    .line 2919
    .line 2920
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 2921
    .line 2922
    .line 2923
    invoke-static {v1, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 2924
    .line 2925
    .line 2926
    const-string v1, "clips_viewer_clips_tab"

    .line 2927
    .line 2928
    const-string v0, "containermodule"

    .line 2929
    .line 2930
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v2, v6}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    const-wide/16 v0, 0x0

    .line 2937
    .line 2938
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 2939
    .line 2940
    .line 2941
    const-string v0, ""

    .line 2942
    .line 2943
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 2947
    .line 2948
    .line 2949
    :cond_2c
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2950
    .line 2951
    const-wide v0, 0x810ce000001d08L

    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2957
    .line 2958
    .line 2959
    move-result v0

    .line 2960
    if-eqz v0, :cond_50

    .line 2961
    .line 2962
    invoke-virtual {v5}, LX/1MO;->A0V()J

    .line 2963
    .line 2964
    .line 2965
    move-result-wide v0

    .line 2966
    invoke-static {}, LX/7bw;->A05()J

    .line 2967
    .line 2968
    .line 2969
    move-result-wide v6

    .line 2970
    sub-long/2addr v6, v0

    .line 2971
    const-wide/32 v1, 0x93a80

    .line 2972
    .line 2973
    .line 2974
    cmp-long v0, v6, v1

    .line 2975
    .line 2976
    if-gtz v0, :cond_2e

    .line 2977
    .line 2978
    new-instance v7, LX/4zO;

    .line 2979
    .line 2980
    invoke-direct {v7}, LX/4zO;-><init>()V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v8}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v2

    .line 2987
    iget-object v0, v4, LX/1MY;->A37:Ljava/lang/Integer;

    .line 2988
    .line 2989
    if-nez v0, :cond_2d

    .line 2990
    .line 2991
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    const-string v0, "play_count"

    .line 3000
    .line 3001
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v0, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 3005
    .line 3006
    invoke-static {v2, v0}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v1, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 3010
    .line 3011
    const-string v0, "compound_media_id"

    .line 3012
    .line 3013
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3017
    .line 3018
    .line 3019
    iget-object v5, v3, LX/Bic;->A0M:LX/BgS;

    .line 3020
    .line 3021
    const/4 v6, 0x0

    .line 3022
    move-object v8, v6

    .line 3023
    invoke-virtual/range {v5 .. v10}, LX/BgS;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;ZZ)V

    .line 3024
    .line 3025
    .line 3026
    goto/16 :goto_24

    .line 3027
    .line 3028
    :cond_2e
    iget-object v0, v3, LX/Bic;->A0L:LX/BiP;

    .line 3029
    .line 3030
    invoke-static {}, LX/BeP;->A0R()LX/4RR;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    iget-object v1, v0, LX/BiP;->A01:Landroid/content/Context;

    .line 3035
    .line 3036
    const v0, 0x7f1131ec

    .line 3037
    .line 3038
    .line 3039
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 3043
    .line 3044
    .line 3045
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 3046
    .line 3047
    .line 3048
    goto/16 :goto_24

    .line 3049
    .line 3050
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3051
    .line 3052
    check-cast v0, LX/MA0;

    .line 3053
    .line 3054
    iget-object v3, v0, LX/MA0;->A01:LX/Bic;

    .line 3055
    .line 3056
    iget-object v2, v0, LX/MA0;->A00:LX/2Jo;

    .line 3057
    .line 3058
    iget-object v1, v0, LX/MA0;->A02:LX/Bgl;

    .line 3059
    .line 3060
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3061
    .line 3062
    .line 3063
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 3064
    .line 3065
    if-eqz v0, :cond_2f

    .line 3066
    .line 3067
    invoke-static {v2, v3, v1, v0}, LX/Bic;->A05(LX/2Jo;LX/Bic;LX/Bgl;LX/1MO;)Z

    .line 3068
    .line 3069
    .line 3070
    goto/16 :goto_24

    .line 3071
    .line 3072
    :cond_2f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    throw v0

    .line 3077
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v0, LX/4EV;

    .line 3080
    .line 3081
    iget-object v2, v0, LX/4EV;->A02:LX/Bic;

    .line 3082
    .line 3083
    iget-object v0, v2, LX/Bic;->A00:Landroidx/fragment/app/Fragment;

    .line 3084
    .line 3085
    if-eqz v0, :cond_50

    .line 3086
    .line 3087
    iget-object v1, v2, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3088
    .line 3089
    iget-object v0, v2, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3090
    .line 3091
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    iget-object v0, v2, LX/Bic;->A00:Landroidx/fragment/app/Fragment;

    .line 3096
    .line 3097
    if-nez v0, :cond_30

    .line 3098
    .line 3099
    const-string v1, "promptPageFragment"

    .line 3100
    .line 3101
    goto/16 :goto_25

    .line 3102
    .line 3103
    :cond_30
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 3104
    .line 3105
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 3106
    .line 3107
    .line 3108
    goto/16 :goto_24

    .line 3109
    .line 3110
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v0, LX/4EV;

    .line 3113
    .line 3114
    iget-object v1, v0, LX/4EV;->A02:LX/Bic;

    .line 3115
    .line 3116
    iget-object v0, v0, LX/4EV;->A01:LX/2Jo;

    .line 3117
    .line 3118
    invoke-virtual {v1, v0}, LX/Bic;->A0N(LX/2Jo;)V

    .line 3119
    .line 3120
    .line 3121
    goto/16 :goto_24

    .line 3122
    .line 3123
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v0, LX/4EV;

    .line 3126
    .line 3127
    iget-object v3, v0, LX/4EV;->A02:LX/Bic;

    .line 3128
    .line 3129
    iget-object v0, v0, LX/4EV;->A01:LX/2Jo;

    .line 3130
    .line 3131
    invoke-static {v0}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    const-string v0, "Required value was null."

    .line 3136
    .line 3137
    if-eqz v2, :cond_34

    .line 3138
    .line 3139
    iget-object v7, v3, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3140
    .line 3141
    invoke-virtual {v2, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    invoke-virtual {v2, v7}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v6

    .line 3149
    if-eqz v6, :cond_33

    .line 3150
    .line 3151
    new-instance v8, LX/EWl;

    .line 3152
    .line 3153
    invoke-direct {v8}, LX/EWl;-><init>()V

    .line 3154
    .line 3155
    .line 3156
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v4

    .line 3160
    iget-object v0, v3, LX/Bic;->A08:LX/1bn;

    .line 3161
    .line 3162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v5

    .line 3166
    invoke-virtual {v2, v7}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v9

    .line 3174
    iget-object v0, v3, LX/Bic;->A0X:LX/1la;

    .line 3175
    .line 3176
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v10

    .line 3180
    const-string v11, "clips_viewer_footer"

    .line 3181
    .line 3182
    if-eqz v1, :cond_31

    .line 3183
    .line 3184
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    invoke-static {v7, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v0

    .line 3192
    const/4 v14, 0x1

    .line 3193
    if-nez v0, :cond_32

    .line 3194
    .line 3195
    :cond_31
    const/4 v14, 0x0

    .line 3196
    const/4 v13, 0x0

    .line 3197
    if-nez v1, :cond_32

    .line 3198
    .line 3199
    move-object v12, v13

    .line 3200
    :goto_15
    invoke-virtual/range {v4 .. v14}, LX/1Dp;->A02(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_24

    .line 3204
    .line 3205
    :cond_32
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v12

    .line 3209
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v13

    .line 3213
    goto :goto_15

    .line 3214
    :cond_33
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    throw v0

    .line 3219
    :cond_34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    throw v0

    .line 3224
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v0, LX/4EV;

    .line 3227
    .line 3228
    iget-object v2, v0, LX/4EV;->A02:LX/Bic;

    .line 3229
    .line 3230
    iget-object v1, v0, LX/4EV;->A01:LX/2Jo;

    .line 3231
    .line 3232
    iget-object v0, v0, LX/4EV;->A05:LX/Bgl;

    .line 3233
    .line 3234
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0T(LX/2Jo;LX/Bgl;)V

    .line 3235
    .line 3236
    .line 3237
    goto/16 :goto_24

    .line 3238
    .line 3239
    :pswitch_3d
    check-cast v9, Landroid/view/View;

    .line 3240
    .line 3241
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    check-cast v0, LX/4EV;

    .line 3246
    .line 3247
    iget-object v3, v0, LX/4EV;->A02:LX/Bic;

    .line 3248
    .line 3249
    iget-object v2, v0, LX/4EV;->A01:LX/2Jo;

    .line 3250
    .line 3251
    iget-object v1, v0, LX/4EV;->A05:LX/Bgl;

    .line 3252
    .line 3253
    const/4 v0, 0x0

    .line 3254
    invoke-virtual {v3, v9, v2, v1, v0}, LX/Bic;->A0F(Landroid/view/View;LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    goto/16 :goto_24

    .line 3258
    .line 3259
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v0, LX/4EV;

    .line 3262
    .line 3263
    iget-object v3, v0, LX/4EV;->A02:LX/Bic;

    .line 3264
    .line 3265
    iget-object v2, v0, LX/4EV;->A01:LX/2Jo;

    .line 3266
    .line 3267
    iget-object v1, v0, LX/4EV;->A05:LX/Bgl;

    .line 3268
    .line 3269
    :goto_16
    const/4 v0, 0x0

    .line 3270
    invoke-virtual {v3, v2, v1, v0}, LX/Bic;->A0Z(LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    goto/16 :goto_24

    .line 3274
    .line 3275
    :pswitch_3f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v2, LX/4EV;

    .line 3278
    .line 3279
    iget-object v1, v2, LX/4EV;->A02:LX/Bic;

    .line 3280
    .line 3281
    iget-object v0, v2, LX/4EV;->A01:LX/2Jo;

    .line 3282
    .line 3283
    iget-object v2, v2, LX/4EV;->A05:LX/Bgl;

    .line 3284
    .line 3285
    invoke-static {v0, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3286
    .line 3287
    .line 3288
    iget-object v8, v0, LX/2Jo;->A01:LX/1MO;

    .line 3289
    .line 3290
    if-eqz v8, :cond_36

    .line 3291
    .line 3292
    iget-object v7, v1, LX/Bic;->A0X:LX/1la;

    .line 3293
    .line 3294
    iget-object v10, v1, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3295
    .line 3296
    iget-object v0, v1, LX/Bic;->A0Q:LX/BgX;

    .line 3297
    .line 3298
    iget-object v6, v0, LX/BgX;->A01:Ljava/lang/String;

    .line 3299
    .line 3300
    iget-object v5, v2, LX/Bgl;->A04:LX/2BQ;

    .line 3301
    .line 3302
    invoke-static {v5}, LX/BeP;->A05(LX/2BQ;)I

    .line 3303
    .line 3304
    .line 3305
    move-result v4

    .line 3306
    invoke-static {v8}, LX/BeN;->A0m(LX/1MO;)Ljava/lang/String;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v3

    .line 3310
    invoke-static {v7, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v0

    .line 3314
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0t(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result v0

    .line 3322
    if-eqz v0, :cond_35

    .line 3323
    .line 3324
    sget-object v0, LX/BjI;->A0k:LX/BjI;

    .line 3325
    .line 3326
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 3327
    .line 3328
    .line 3329
    sget-object v0, LX/4i1;->A0T:LX/4i1;

    .line 3330
    .line 3331
    invoke-static {v0, v2, v7}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 3332
    .line 3333
    .line 3334
    invoke-static {v2, v8, v6, v3, v4}, LX/BeQ;->A0v(LX/0B2;LX/1MO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3335
    .line 3336
    .line 3337
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 3338
    .line 3339
    .line 3340
    :cond_35
    invoke-static {v5}, LX/BeP;->A05(LX/2BQ;)I

    .line 3341
    .line 3342
    .line 3343
    move-result v0

    .line 3344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v11

    .line 3348
    iget-object v0, v1, LX/Bic;->A0R:LX/BgZ;

    .line 3349
    .line 3350
    iget-object v12, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 3351
    .line 3352
    iget-object v5, v1, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3353
    .line 3354
    iget-object v4, v1, LX/Bic;->A08:LX/1bn;

    .line 3355
    .line 3356
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3357
    .line 3358
    invoke-static {v0}, LX/Cpp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/2nG;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v6

    .line 3362
    iget-object v9, v1, LX/Bic;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    .line 3363
    .line 3364
    iget-object v1, v1, LX/Bic;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3365
    .line 3366
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3367
    .line 3368
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3369
    .line 3370
    .line 3371
    move-result v14

    .line 3372
    const/16 v13, 0xc00

    .line 3373
    .line 3374
    invoke-static/range {v4 .. v14}, LX/3ws;->A0E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 3375
    .line 3376
    .line 3377
    goto/16 :goto_24

    .line 3378
    .line 3379
    :cond_36
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    throw v0

    .line 3384
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v0, LX/4EV;

    .line 3387
    .line 3388
    iget-object v4, v0, LX/4EV;->A02:LX/Bic;

    .line 3389
    .line 3390
    iget-object v3, v0, LX/4EV;->A01:LX/2Jo;

    .line 3391
    .line 3392
    const/4 v0, 0x0

    .line 3393
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3394
    .line 3395
    .line 3396
    iget-object v0, v4, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3397
    .line 3398
    iget-object v2, v4, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3399
    .line 3400
    new-instance v1, LX/1xt;

    .line 3401
    .line 3402
    invoke-direct {v1, v0, v2}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 3403
    .line 3404
    .line 3405
    new-instance v5, LX/9sm;

    .line 3406
    .line 3407
    invoke-direct {v5, v0, v1, v2}, LX/9sm;-><init>(Landroid/app/Activity;LX/1xu;Lcom/instagram/service/session/UserSession;)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v0, v3, LX/2Jo;->A01:LX/1MO;

    .line 3411
    .line 3412
    if-eqz v0, :cond_37

    .line 3413
    .line 3414
    new-instance v8, LX/E4W;

    .line 3415
    .line 3416
    invoke-direct {v8, v0, v2}, LX/E4W;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 3417
    .line 3418
    .line 3419
    new-instance v9, LX/Atl;

    .line 3420
    .line 3421
    invoke-direct {v9, v4, v1}, LX/Atl;-><init>(LX/Bic;LX/1xt;)V

    .line 3422
    .line 3423
    .line 3424
    iget-object v10, v4, LX/Bic;->A0X:LX/1la;

    .line 3425
    .line 3426
    sget-object v7, LX/929;->A02:LX/929;

    .line 3427
    .line 3428
    const/4 v6, 0x0

    .line 3429
    invoke-virtual/range {v5 .. v10}, LX/9sm;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/929;LX/A9G;LX/5vf;LX/0je;)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v1, v3, LX/2Jo;->A01:LX/1MO;

    .line 3433
    .line 3434
    if-eqz v1, :cond_50

    .line 3435
    .line 3436
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 3437
    .line 3438
    .line 3439
    iget-object v0, v4, LX/Bic;->A0Q:LX/BgX;

    .line 3440
    .line 3441
    iget-object v3, v0, LX/BgX;->A00:Ljava/lang/String;

    .line 3442
    .line 3443
    invoke-static {v10, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v2

    .line 3451
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3452
    .line 3453
    .line 3454
    move-result v0

    .line 3455
    if-eqz v0, :cond_50

    .line 3456
    .line 3457
    sget-object v0, LX/BjI;->A0M:LX/BjI;

    .line 3458
    .line 3459
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 3460
    .line 3461
    .line 3462
    sget-object v0, LX/4i1;->A08:LX/4i1;

    .line 3463
    .line 3464
    invoke-static {v0, v2, v10}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 3465
    .line 3466
    .line 3467
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 3468
    .line 3469
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 3470
    .line 3471
    invoke-static {v2, v0}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 3472
    .line 3473
    .line 3474
    const-wide/16 v0, 0x0

    .line 3475
    .line 3476
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v2, v3}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 3480
    .line 3481
    .line 3482
    :goto_17
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 3483
    .line 3484
    .line 3485
    goto/16 :goto_24

    .line 3486
    .line 3487
    :cond_37
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v0

    .line 3491
    throw v0

    .line 3492
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3493
    .line 3494
    check-cast v0, LX/MA8;

    .line 3495
    .line 3496
    iget-object v0, v0, LX/MA8;->A06:LX/0Tb;

    .line 3497
    .line 3498
    goto/16 :goto_1f

    .line 3499
    .line 3500
    :pswitch_42
    check-cast v9, LX/1i0;

    .line 3501
    .line 3502
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    :goto_18
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 3507
    .line 3508
    if-eqz v1, :cond_50

    .line 3509
    .line 3510
    goto :goto_19

    .line 3511
    :pswitch_43
    check-cast v9, LX/1i0;

    .line 3512
    .line 3513
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    check-cast v2, LX/MAF;

    .line 3518
    .line 3519
    iget-object v1, v2, LX/MAF;->A00:LX/4aJ;

    .line 3520
    .line 3521
    const/16 v0, 0x12

    .line 3522
    .line 3523
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 3524
    .line 3525
    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 3526
    .line 3527
    .line 3528
    iget-object v3, v1, LX/4aJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3529
    .line 3530
    sget-object v2, LX/25i;->A0A:LX/25i;

    .line 3531
    .line 3532
    const/4 v0, 0x1

    .line 3533
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3534
    .line 3535
    .line 3536
    new-instance v1, LX/CFX;

    .line 3537
    .line 3538
    invoke-direct {v1, v4, v2, v3}, LX/CFX;-><init>(Landroid/view/View$OnClickListener;LX/25i;Lcom/instagram/service/session/UserSession;)V

    .line 3539
    .line 3540
    .line 3541
    :goto_19
    iget-object v0, v9, LX/1i0;->A00:Landroid/view/View;

    .line 3542
    .line 3543
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3544
    .line 3545
    .line 3546
    goto/16 :goto_24

    .line 3547
    .line 3548
    :pswitch_44
    check-cast v9, LX/1gb;

    .line 3549
    .line 3550
    const/4 v0, 0x0

    .line 3551
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3552
    .line 3553
    .line 3554
    iget-object v5, v9, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 3555
    .line 3556
    invoke-static {v5}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 3560
    .line 3561
    .line 3562
    move-result v0

    .line 3563
    if-nez v0, :cond_4f

    .line 3564
    .line 3565
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v4, LX/4ul;

    .line 3568
    .line 3569
    iget-object v3, v4, LX/4ul;->A03:LX/Bic;

    .line 3570
    .line 3571
    iget-object v2, v4, LX/4ul;->A02:LX/2Jo;

    .line 3572
    .line 3573
    iget-object v0, v4, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 3574
    .line 3575
    invoke-virtual {v2, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v1

    .line 3579
    iget-object v0, v4, LX/4ul;->A09:Ljava/lang/String;

    .line 3580
    .line 3581
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3582
    .line 3583
    .line 3584
    invoke-virtual {v3, v2, v1, v0}, LX/Bic;->A08(LX/2Jo;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    iget-object v0, v9, LX/1gb;->A01:Landroid/view/View;

    .line 3589
    .line 3590
    invoke-interface {v1, v0, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3591
    .line 3592
    .line 3593
    move-result v8

    .line 3594
    goto/16 :goto_23

    .line 3595
    .line 3596
    :pswitch_45
    check-cast v9, LX/1i0;

    .line 3597
    .line 3598
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v1

    .line 3602
    check-cast v1, LX/0Sn;

    .line 3603
    .line 3604
    iget-object v0, v9, LX/1i0;->A00:Landroid/view/View;

    .line 3605
    .line 3606
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3607
    .line 3608
    .line 3609
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    goto/16 :goto_24

    .line 3613
    .line 3614
    :pswitch_46
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3615
    .line 3616
    check-cast v0, LX/4ul;

    .line 3617
    .line 3618
    iget-object v1, v0, LX/4ul;->A03:LX/Bic;

    .line 3619
    .line 3620
    iget-object v11, v0, LX/4ul;->A02:LX/2Jo;

    .line 3621
    .line 3622
    iget-object v2, v0, LX/4ul;->A05:LX/Bgl;

    .line 3623
    .line 3624
    invoke-static {v11, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3625
    .line 3626
    .line 3627
    iget-object v12, v11, LX/2Jo;->A01:LX/1MO;

    .line 3628
    .line 3629
    const-string v4, "Required value was null."

    .line 3630
    .line 3631
    if-eqz v12, :cond_3d

    .line 3632
    .line 3633
    iget-object v0, v12, LX/1MO;->A0b:LX/1MY;

    .line 3634
    .line 3635
    iget-object v3, v0, LX/1MY;->A0y:LX/1Qy;

    .line 3636
    .line 3637
    if-eqz v3, :cond_3c

    .line 3638
    .line 3639
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v14

    .line 3643
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v19

    .line 3647
    iget-object v0, v3, LX/1Qy;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 3648
    .line 3649
    invoke-static {v3}, LX/2iR;->A04(LX/1Qy;)Ljava/lang/Long;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v7

    .line 3653
    invoke-static {v11, v1}, LX/Beb;->A02(LX/2Jo;LX/Bic;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v20

    .line 3657
    iget-object v5, v11, LX/2Jo;->A0I:Ljava/lang/String;

    .line 3658
    .line 3659
    iget-object v8, v1, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3660
    .line 3661
    iget-object v13, v1, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3662
    .line 3663
    iget-object v15, v1, LX/Bic;->A0i:Ljava/lang/String;

    .line 3664
    .line 3665
    if-nez v15, :cond_38

    .line 3666
    .line 3667
    invoke-virtual {v11}, LX/2Jo;->A08()Ljava/lang/String;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v15

    .line 3671
    :cond_38
    iget-object v4, v1, LX/Bic;->A0j:Ljava/lang/String;

    .line 3672
    .line 3673
    if-nez v4, :cond_39

    .line 3674
    .line 3675
    move-object v4, v5

    .line 3676
    :cond_39
    const/4 v9, 0x0

    .line 3677
    if-eqz v0, :cond_3b

    .line 3678
    .line 3679
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 3680
    .line 3681
    :goto_1a
    move-object v10, v9

    .line 3682
    move-object/from16 v17, v5

    .line 3683
    .line 3684
    move-object/from16 v18, v3

    .line 3685
    .line 3686
    move-object/from16 v16, v4

    .line 3687
    .line 3688
    invoke-static/range {v8 .. v20}, LX/DjP;->A01(Landroidx/fragment/app/FragmentActivity;LX/BlZ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3689
    .line 3690
    .line 3691
    if-eqz v7, :cond_50

    .line 3692
    .line 3693
    iget-object v6, v11, LX/2Jo;->A01:LX/1MO;

    .line 3694
    .line 3695
    if-eqz v6, :cond_50

    .line 3696
    .line 3697
    iget-object v5, v1, LX/Bic;->A0X:LX/1la;

    .line 3698
    .line 3699
    sget-object v20, LX/Cmy;->A0F:LX/Cmy;

    .line 3700
    .line 3701
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 3702
    .line 3703
    .line 3704
    move-result-wide v31

    .line 3705
    iget-object v2, v2, LX/Bgl;->A04:LX/2BQ;

    .line 3706
    .line 3707
    invoke-static {v2}, LX/BeP;->A05(LX/2BQ;)I

    .line 3708
    .line 3709
    .line 3710
    move-result v2

    .line 3711
    int-to-long v2, v2

    .line 3712
    iget-object v4, v1, LX/Bic;->A0Q:LX/BgX;

    .line 3713
    .line 3714
    iget-object v7, v4, LX/BgX;->A01:Ljava/lang/String;

    .line 3715
    .line 3716
    iget-object v4, v1, LX/Bic;->A0R:LX/BgZ;

    .line 3717
    .line 3718
    iget-object v4, v4, LX/BgZ;->A00:Ljava/lang/String;

    .line 3719
    .line 3720
    sget-object v21, LX/BlZ;->A05:LX/BlZ;

    .line 3721
    .line 3722
    if-eqz v0, :cond_3a

    .line 3723
    .line 3724
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 3725
    .line 3726
    :cond_3a
    iget-object v0, v1, LX/Bic;->A0c:Lcom/instagram/search/common/analytics/SearchContext;

    .line 3727
    .line 3728
    move-object/from16 v22, v5

    .line 3729
    .line 3730
    move-object/from16 v23, v6

    .line 3731
    .line 3732
    move-object/from16 v24, v0

    .line 3733
    .line 3734
    move-object/from16 v25, v13

    .line 3735
    .line 3736
    move-object/from16 v26, v14

    .line 3737
    .line 3738
    move-object/from16 v27, v7

    .line 3739
    .line 3740
    move-object/from16 v28, v4

    .line 3741
    .line 3742
    move-object/from16 v29, v19

    .line 3743
    .line 3744
    move-object/from16 v30, v9

    .line 3745
    .line 3746
    move-wide/from16 v33, v2

    .line 3747
    .line 3748
    invoke-static/range {v20 .. v34}, LX/BjW;->A0E(LX/Cmy;LX/BlZ;LX/0je;LX/1MO;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3749
    .line 3750
    .line 3751
    goto/16 :goto_24

    .line 3752
    .line 3753
    :cond_3b
    move-object v3, v9

    .line 3754
    goto :goto_1a

    .line 3755
    :cond_3c
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    throw v0

    .line 3760
    :cond_3d
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    throw v0

    .line 3765
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3766
    .line 3767
    check-cast v0, LX/M9V;

    .line 3768
    .line 3769
    iget-object v4, v0, LX/M9V;->A00:LX/Bic;

    .line 3770
    .line 3771
    iget-object v2, v0, LX/M9V;->A01:LX/1MO;

    .line 3772
    .line 3773
    const/4 v0, 0x0

    .line 3774
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3775
    .line 3776
    .line 3777
    iget-object v6, v2, LX/1MO;->A0b:LX/1MY;

    .line 3778
    .line 3779
    iget-object v3, v6, LX/1MY;->A1D:LX/1Mv;

    .line 3780
    .line 3781
    if-eqz v3, :cond_50

    .line 3782
    .line 3783
    iget-object v8, v3, LX/1Mv;->A0D:Ljava/lang/String;

    .line 3784
    .line 3785
    if-eqz v8, :cond_50

    .line 3786
    .line 3787
    iget-object v7, v4, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3788
    .line 3789
    invoke-virtual {v2, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v5

    .line 3793
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v1

    .line 3797
    const/4 v12, 0x0

    .line 3798
    iget-object v0, v4, LX/Bic;->A0X:LX/1la;

    .line 3799
    .line 3800
    const-string v9, "REELS"

    .line 3801
    .line 3802
    invoke-static {v0, v7, v8, v1}, LX/DjZ;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 3803
    .line 3804
    .line 3805
    iget-object v1, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 3806
    .line 3807
    invoke-virtual {v2}, LX/1MO;->A1j()Ljava/lang/String;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v0

    .line 3811
    sput-object v1, LX/295;->A01:Ljava/lang/String;

    .line 3812
    .line 3813
    sput-object v0, LX/295;->A00:Ljava/lang/String;

    .line 3814
    .line 3815
    iget-object v1, v3, LX/1Mv;->A0E:Ljava/lang/String;

    .line 3816
    .line 3817
    invoke-static {v7}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v0

    .line 3821
    const/4 v10, 0x0

    .line 3822
    if-eqz v0, :cond_3f

    .line 3823
    .line 3824
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v0

    .line 3828
    :goto_1b
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3829
    .line 3830
    .line 3831
    move-result v0

    .line 3832
    if-nez v0, :cond_40

    .line 3833
    .line 3834
    iget-object v1, v3, LX/1Mv;->A02:Ljava/lang/Boolean;

    .line 3835
    .line 3836
    const/4 v0, 0x1

    .line 3837
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 3838
    .line 3839
    .line 3840
    move-result v0

    .line 3841
    if-eqz v0, :cond_40

    .line 3842
    .line 3843
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 3844
    .line 3845
    const-wide v0, 0x810ee000002089L

    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3851
    .line 3852
    .line 3853
    move-result v0

    .line 3854
    if-eqz v0, :cond_40

    .line 3855
    .line 3856
    iget-object v0, v4, LX/Bic;->A08:LX/1bn;

    .line 3857
    .line 3858
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v6

    .line 3862
    if-eqz v5, :cond_3e

    .line 3863
    .line 3864
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v10

    .line 3868
    :cond_3e
    iget-object v11, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 3869
    .line 3870
    invoke-static/range {v6 .. v12}, LX/Dkk;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3871
    .line 3872
    .line 3873
    goto/16 :goto_24

    .line 3874
    .line 3875
    :cond_3f
    move-object v0, v12

    .line 3876
    goto :goto_1b

    .line 3877
    :cond_40
    iget-object v13, v4, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 3878
    .line 3879
    const/16 v19, 0x1

    .line 3880
    .line 3881
    if-eqz v5, :cond_41

    .line 3882
    .line 3883
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v12

    .line 3887
    :cond_41
    iget-object v0, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 3888
    .line 3889
    move-object v14, v7

    .line 3890
    move-object v15, v8

    .line 3891
    move-object/from16 v16, v9

    .line 3892
    .line 3893
    move-object/from16 v17, v12

    .line 3894
    .line 3895
    move-object/from16 v18, v0

    .line 3896
    .line 3897
    invoke-static/range {v13 .. v19}, LX/Dkk;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3898
    .line 3899
    .line 3900
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v6

    .line 3904
    if-eqz v5, :cond_42

    .line 3905
    .line 3906
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v10

    .line 3910
    :cond_42
    iget-object v11, v2, LX/1MO;->A0M:Ljava/lang/String;

    .line 3911
    .line 3912
    invoke-static/range {v6 .. v11}, LX/Dkk;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3913
    .line 3914
    .line 3915
    goto/16 :goto_24

    .line 3916
    .line 3917
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3918
    .line 3919
    check-cast v0, LX/M9V;

    .line 3920
    .line 3921
    iget-object v5, v0, LX/M9V;->A00:LX/Bic;

    .line 3922
    .line 3923
    iget-object v3, v0, LX/M9V;->A01:LX/1MO;

    .line 3924
    .line 3925
    const/4 v0, 0x0

    .line 3926
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3927
    .line 3928
    .line 3929
    invoke-virtual {v3}, LX/1MO;->A1j()Ljava/lang/String;

    .line 3930
    .line 3931
    .line 3932
    move-result-object v9

    .line 3933
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 3934
    .line 3935
    iget-object v2, v0, LX/1MY;->A1D:LX/1Mv;

    .line 3936
    .line 3937
    if-eqz v9, :cond_50

    .line 3938
    .line 3939
    iget-object v8, v5, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 3940
    .line 3941
    invoke-virtual {v3, v8}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v6

    .line 3945
    iget-object v4, v5, LX/Bic;->A08:LX/1bn;

    .line 3946
    .line 3947
    invoke-static {v4, v8}, LX/295;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 3948
    .line 3949
    .line 3950
    const/4 v11, 0x0

    .line 3951
    if-eqz v2, :cond_45

    .line 3952
    .line 3953
    iget-object v1, v2, LX/1Mv;->A0E:Ljava/lang/String;

    .line 3954
    .line 3955
    :goto_1c
    invoke-static {v8}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    if-eqz v0, :cond_44

    .line 3960
    .line 3961
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    :goto_1d
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3966
    .line 3967
    .line 3968
    move-result v0

    .line 3969
    if-nez v0, :cond_46

    .line 3970
    .line 3971
    if-eqz v2, :cond_46

    .line 3972
    .line 3973
    iget-object v1, v2, LX/1Mv;->A02:Ljava/lang/Boolean;

    .line 3974
    .line 3975
    const/4 v0, 0x1

    .line 3976
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 3977
    .line 3978
    .line 3979
    move-result v0

    .line 3980
    if-eqz v0, :cond_46

    .line 3981
    .line 3982
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3983
    .line 3984
    const-wide v0, 0x810ee000002089L

    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3990
    .line 3991
    .line 3992
    move-result v0

    .line 3993
    if-eqz v0, :cond_46

    .line 3994
    .line 3995
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v7

    .line 3999
    if-eqz v6, :cond_43

    .line 4000
    .line 4001
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v2

    .line 4005
    :goto_1e
    iget-object v1, v3, LX/1MO;->A0M:Ljava/lang/String;

    .line 4006
    .line 4007
    const-string v0, "REELS"

    .line 4008
    .line 4009
    invoke-static {v9, v0, v2, v1, v11}, LX/Dkk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v10

    .line 4013
    const-string v9, "com.bloks.www.ig.giving.fundraiser_details.half_sheet"

    .line 4014
    .line 4015
    const-wide/16 v11, 0x3c

    .line 4016
    .line 4017
    invoke-static/range {v7 .. v12}, LX/D4T;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 4018
    .line 4019
    .line 4020
    goto/16 :goto_24

    .line 4021
    .line 4022
    :cond_43
    move-object v2, v11

    .line 4023
    goto :goto_1e

    .line 4024
    :cond_44
    move-object v0, v11

    .line 4025
    goto :goto_1d

    .line 4026
    :cond_45
    move-object v1, v11

    .line 4027
    goto :goto_1c

    .line 4028
    :cond_46
    iget-object v0, v5, LX/Bic;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 4029
    .line 4030
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v7

    .line 4034
    if-eqz v6, :cond_47

    .line 4035
    .line 4036
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v11

    .line 4040
    :cond_47
    iget-object v12, v3, LX/1MO;->A0M:Ljava/lang/String;

    .line 4041
    .line 4042
    const-string v10, "REELS"

    .line 4043
    .line 4044
    invoke-static/range {v7 .. v12}, LX/Dkk;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4045
    .line 4046
    .line 4047
    goto/16 :goto_24

    .line 4048
    .line 4049
    :pswitch_49
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4050
    .line 4051
    check-cast v2, LX/1dv;

    .line 4052
    .line 4053
    const/16 v1, 0x60

    .line 4054
    .line 4055
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 4056
    .line 4057
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 4058
    .line 4059
    .line 4060
    invoke-virtual {v2, v0}, LX/1dv;->A03(LX/0Sn;)V

    .line 4061
    .line 4062
    .line 4063
    goto/16 :goto_24

    .line 4064
    .line 4065
    :pswitch_4a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4066
    .line 4067
    check-cast v0, LX/1dv;

    .line 4068
    .line 4069
    invoke-virtual {v0, v9}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 4070
    .line 4071
    .line 4072
    goto/16 :goto_24

    .line 4073
    .line 4074
    :pswitch_4b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4075
    .line 4076
    check-cast v3, LX/MAO;

    .line 4077
    .line 4078
    iget-object v2, v3, LX/MAO;->A00:LX/2Jo;

    .line 4079
    .line 4080
    invoke-virtual {v2}, LX/2Jo;->A00()LX/M8v;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v0

    .line 4084
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 4085
    .line 4086
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4087
    .line 4088
    if-eq v1, v0, :cond_48

    .line 4089
    .line 4090
    invoke-virtual {v2}, LX/2Jo;->A00()LX/M8v;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 4095
    .line 4096
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4097
    .line 4098
    if-eq v1, v0, :cond_48

    .line 4099
    .line 4100
    invoke-virtual {v2}, LX/2Jo;->A00()LX/M8v;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 4105
    .line 4106
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4107
    .line 4108
    if-ne v1, v0, :cond_50

    .line 4109
    .line 4110
    :cond_48
    iget-object v0, v3, LX/MAO;->A02:LX/Df1;

    .line 4111
    .line 4112
    if-eqz v0, :cond_50

    .line 4113
    .line 4114
    invoke-virtual {v0}, LX/Df1;->A01()V

    .line 4115
    .line 4116
    .line 4117
    goto/16 :goto_24

    .line 4118
    .line 4119
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4120
    .line 4121
    check-cast v0, LX/MAA;

    .line 4122
    .line 4123
    iget-object v0, v0, LX/MAA;->A06:LX/0Tb;

    .line 4124
    .line 4125
    :goto_1f
    if-eqz v0, :cond_50

    .line 4126
    .line 4127
    goto/16 :goto_21

    .line 4128
    .line 4129
    :pswitch_4d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4130
    .line 4131
    check-cast v0, LX/MA3;

    .line 4132
    .line 4133
    iget-object v0, v0, LX/MA3;->A00:LX/0Tb;

    .line 4134
    .line 4135
    goto/16 :goto_21

    .line 4136
    .line 4137
    :pswitch_4e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4138
    .line 4139
    check-cast v0, Ljava/lang/Throwable;

    .line 4140
    .line 4141
    new-instance v2, LX/Cfo;

    .line 4142
    .line 4143
    invoke-direct {v2, v0}, LX/Cfo;-><init>(Ljava/lang/Throwable;)V

    .line 4144
    .line 4145
    .line 4146
    return-object v2

    .line 4147
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4148
    .line 4149
    check-cast v0, LX/1dv;

    .line 4150
    .line 4151
    new-instance v2, LX/E4P;

    .line 4152
    .line 4153
    invoke-direct {v2, v0}, LX/E4P;-><init>(LX/1dv;)V

    .line 4154
    .line 4155
    .line 4156
    return-object v2

    .line 4157
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4158
    .line 4159
    check-cast v0, LX/51O;

    .line 4160
    .line 4161
    iget-object v1, v0, LX/51O;->A05:LX/1gf;

    .line 4162
    .line 4163
    new-instance v3, LX/52Q;

    .line 4164
    .line 4165
    invoke-direct {v3}, LX/52Q;-><init>()V

    .line 4166
    .line 4167
    .line 4168
    iget-object v0, v1, LX/1gf;->A03:LX/1f7;

    .line 4169
    .line 4170
    if-nez v0, :cond_49

    .line 4171
    .line 4172
    const/4 v6, 0x0

    .line 4173
    :goto_20
    invoke-static {v1}, LX/1gf;->A00(LX/1gf;)LX/1gf;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v4

    .line 4177
    const/4 v7, 0x0

    .line 4178
    sget-object v8, LX/38t;->A00:LX/38t;

    .line 4179
    .line 4180
    sget-boolean v16, LX/38t;->isReconciliationEnabled:Z

    .line 4181
    .line 4182
    sget-object v5, LX/1eY;->A00:LX/1eY;

    .line 4183
    .line 4184
    sget-boolean v13, LX/38t;->canInterruptAndMoveLayoutsBetweenThreads:Z

    .line 4185
    .line 4186
    const/4 v14, 0x1

    .line 4187
    new-instance v2, Lcom/facebook/litho/ComponentTree;

    .line 4188
    .line 4189
    move-object v9, v7

    .line 4190
    move-object v10, v7

    .line 4191
    move-object v11, v7

    .line 4192
    move-object v12, v7

    .line 4193
    move v15, v14

    .line 4194
    move/from16 v17, v14

    .line 4195
    .line 4196
    invoke-direct/range {v2 .. v17}, Lcom/facebook/litho/ComponentTree;-><init>(LX/1dh;LX/1gf;LX/1ea;LX/1f7;LX/Lof;LX/38t;LX/1eI;LX/1eI;LX/1eI;Ljava/lang/String;ZZZZZ)V

    .line 4197
    .line 4198
    .line 4199
    return-object v2

    .line 4200
    :cond_49
    new-instance v6, LX/NEj;

    .line 4201
    .line 4202
    invoke-direct {v6, v0}, LX/NEj;-><init>(LX/1f7;)V

    .line 4203
    .line 4204
    .line 4205
    goto :goto_20

    .line 4206
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4207
    .line 4208
    new-instance v2, LX/Cfp;

    .line 4209
    .line 4210
    invoke-direct {v2, v0}, LX/Cfp;-><init>(Ljava/lang/Object;)V

    .line 4211
    .line 4212
    .line 4213
    return-object v2

    .line 4214
    :pswitch_52
    check-cast v9, LX/Bgl;

    .line 4215
    .line 4216
    const/4 v13, 0x0

    .line 4217
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4218
    .line 4219
    .line 4220
    iget-object v10, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4221
    .line 4222
    check-cast v10, LX/2TO;

    .line 4223
    .line 4224
    const/4 v7, 0x0

    .line 4225
    const/16 v14, 0x1bff

    .line 4226
    .line 4227
    move-object v8, v7

    .line 4228
    move-object v11, v7

    .line 4229
    move-object v12, v7

    .line 4230
    move v15, v13

    .line 4231
    move/from16 v16, v13

    .line 4232
    .line 4233
    move/from16 v17, v13

    .line 4234
    .line 4235
    move/from16 v18, v13

    .line 4236
    .line 4237
    invoke-static/range {v7 .. v18}, LX/Bgl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/Bgl;LX/2TO;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/Bgl;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v2

    .line 4241
    return-object v2

    .line 4242
    :pswitch_53
    check-cast v9, LX/Bgl;

    .line 4243
    .line 4244
    const/4 v13, 0x0

    .line 4245
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4246
    .line 4247
    .line 4248
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4249
    .line 4250
    check-cast v11, Ljava/lang/Integer;

    .line 4251
    .line 4252
    const/4 v7, 0x0

    .line 4253
    const/16 v14, 0x1ffe

    .line 4254
    .line 4255
    move-object v8, v7

    .line 4256
    move-object v10, v7

    .line 4257
    move-object v12, v7

    .line 4258
    move v15, v13

    .line 4259
    move/from16 v16, v13

    .line 4260
    .line 4261
    move/from16 v17, v13

    .line 4262
    .line 4263
    move/from16 v18, v13

    .line 4264
    .line 4265
    invoke-static/range {v7 .. v18}, LX/Bgl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/Bgl;LX/2TO;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/Bgl;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v2

    .line 4269
    return-object v2

    .line 4270
    :pswitch_54
    check-cast v9, LX/Bgl;

    .line 4271
    .line 4272
    const/4 v13, 0x0

    .line 4273
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4274
    .line 4275
    .line 4276
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4277
    .line 4278
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 4279
    .line 4280
    const/4 v8, 0x0

    .line 4281
    const/16 v14, 0xfff

    .line 4282
    .line 4283
    move-object v10, v8

    .line 4284
    move-object v11, v8

    .line 4285
    move-object v12, v8

    .line 4286
    move v15, v13

    .line 4287
    move/from16 v16, v13

    .line 4288
    .line 4289
    move/from16 v17, v13

    .line 4290
    .line 4291
    move/from16 v18, v13

    .line 4292
    .line 4293
    invoke-static/range {v7 .. v18}, LX/Bgl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/Bgl;LX/2TO;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/Bgl;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v2

    .line 4297
    return-object v2

    .line 4298
    :pswitch_55
    invoke-static {v9}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 4299
    .line 4300
    .line 4301
    move-result v2

    .line 4302
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4303
    .line 4304
    check-cast v1, LX/1lr;

    .line 4305
    .line 4306
    if-eqz v1, :cond_50

    .line 4307
    .line 4308
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4309
    .line 4310
    if-eqz v0, :cond_50

    .line 4311
    .line 4312
    invoke-virtual {v1}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v1

    .line 4316
    if-eqz v1, :cond_50

    .line 4317
    .line 4318
    const/4 v0, 0x0

    .line 4319
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 4320
    .line 4321
    .line 4322
    goto/16 :goto_24

    .line 4323
    .line 4324
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4325
    .line 4326
    check-cast v0, LX/0Tb;

    .line 4327
    .line 4328
    :goto_21
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    goto/16 :goto_24

    .line 4332
    .line 4333
    :pswitch_57
    invoke-static {v9}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 4334
    .line 4335
    .line 4336
    move-result v2

    .line 4337
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4338
    .line 4339
    check-cast v0, LX/EYG;

    .line 4340
    .line 4341
    const/4 v1, 0x0

    .line 4342
    iget-object v0, v0, LX/EYG;->A01:LX/ISQ;

    .line 4343
    .line 4344
    if-eqz v0, :cond_50

    .line 4345
    .line 4346
    invoke-virtual {v0, v2, v1}, LX/ISQ;->A02(FI)V

    .line 4347
    .line 4348
    .line 4349
    goto/16 :goto_24

    .line 4350
    .line 4351
    :pswitch_58
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4352
    .line 4353
    check-cast v2, LX/6Ti;

    .line 4354
    .line 4355
    const/4 v1, 0x1

    .line 4356
    goto :goto_22

    .line 4357
    :pswitch_59
    invoke-static {v9}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 4358
    .line 4359
    .line 4360
    move-result v2

    .line 4361
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4362
    .line 4363
    check-cast v0, LX/GzQ;

    .line 4364
    .line 4365
    iget-object v0, v0, LX/GzQ;->A02:LX/Gwt;

    .line 4366
    .line 4367
    invoke-virtual {v0, v2}, LX/Gwt;->A07(F)V

    .line 4368
    .line 4369
    .line 4370
    goto/16 :goto_24

    .line 4371
    .line 4372
    :pswitch_5a
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4373
    .line 4374
    check-cast v2, LX/6Ti;

    .line 4375
    .line 4376
    const/4 v1, 0x0

    .line 4377
    :goto_22
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape28S0000000_4_I1;

    .line 4378
    .line 4379
    invoke-direct {v0, v1}, Lcom/instagram/common/task/IDxCallbackShape28S0000000_4_I1;-><init>(I)V

    .line 4380
    .line 4381
    .line 4382
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 4383
    .line 4384
    sget-object v1, LX/HuA;->A00:LX/HuA;

    .line 4385
    .line 4386
    const/4 v0, 0x0

    .line 4387
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 4388
    .line 4389
    .line 4390
    goto/16 :goto_24

    .line 4391
    .line 4392
    :pswitch_5b
    check-cast v9, Lcom/instagram/model/people/PeopleTag;

    .line 4393
    .line 4394
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 4395
    .line 4396
    .line 4397
    move-result-object v0

    .line 4398
    check-cast v0, LX/FDU;

    .line 4399
    .line 4400
    iget-object v0, v0, LX/FDU;->A06:LX/2wQ;

    .line 4401
    .line 4402
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v1

    .line 4406
    check-cast v1, Ljava/util/List;

    .line 4407
    .line 4408
    if-nez v1, :cond_4a

    .line 4409
    .line 4410
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 4411
    .line 4412
    :cond_4a
    invoke-virtual {v9}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v0

    .line 4416
    invoke-static {v0, v1}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 4417
    .line 4418
    .line 4419
    move-result v0

    .line 4420
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v2

    .line 4424
    return-object v2

    .line 4425
    :pswitch_5c
    check-cast v9, Lcom/instagram/model/people/PeopleTag;

    .line 4426
    .line 4427
    const/4 v0, 0x0

    .line 4428
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4429
    .line 4430
    .line 4431
    invoke-virtual {v9}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v0

    .line 4435
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v2

    .line 4439
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4440
    .line 4441
    check-cast v0, LX/FDU;

    .line 4442
    .line 4443
    iget-object v0, v0, LX/FDU;->A03:LX/2wQ;

    .line 4444
    .line 4445
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v0

    .line 4449
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4450
    .line 4451
    .line 4452
    move-result v0

    .line 4453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v2

    .line 4457
    return-object v2

    .line 4458
    :pswitch_5d
    invoke-static {v9}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 4459
    .line 4460
    .line 4461
    move-result v3

    .line 4462
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4463
    .line 4464
    check-cast v0, LX/FkD;

    .line 4465
    .line 4466
    iget-object v2, v0, LX/FkD;->A06:LX/0Sn;

    .line 4467
    .line 4468
    if-eqz v2, :cond_4d

    .line 4469
    .line 4470
    const/4 v1, 0x0

    .line 4471
    if-eqz v3, :cond_4c

    .line 4472
    .line 4473
    iget-object v0, v0, LX/FkD;->A00:LX/3tk;

    .line 4474
    .line 4475
    if-eqz v0, :cond_4b

    .line 4476
    .line 4477
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 4478
    .line 4479
    .line 4480
    move-result-object v1

    .line 4481
    :cond_4b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4482
    .line 4483
    .line 4484
    move-result-object v1

    .line 4485
    :cond_4c
    invoke-interface {v2, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4486
    .line 4487
    .line 4488
    move-result-object v0

    .line 4489
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 4490
    .line 4491
    .line 4492
    move-result v8

    .line 4493
    goto :goto_23

    .line 4494
    :cond_4d
    const/4 v8, 0x1

    .line 4495
    goto :goto_23

    .line 4496
    :pswitch_5e
    check-cast v9, Ljava/lang/String;

    .line 4497
    .line 4498
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4499
    .line 4500
    check-cast v0, LX/FeX;

    .line 4501
    .line 4502
    iget-object v0, v0, LX/FeX;->A03:LX/D74;

    .line 4503
    .line 4504
    const/4 v8, 0x1

    .line 4505
    if-eqz v0, :cond_4f

    .line 4506
    .line 4507
    if-eqz v9, :cond_4f

    .line 4508
    .line 4509
    iget-object v0, v0, LX/D74;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 4510
    .line 4511
    invoke-virtual {v0, v9}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H(Ljava/lang/String;)Z

    .line 4512
    .line 4513
    .line 4514
    :cond_4e
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v2

    .line 4518
    return-object v2

    .line 4519
    :cond_4f
    const/4 v8, 0x0

    .line 4520
    goto :goto_23

    .line 4521
    :pswitch_5f
    check-cast v9, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 4522
    .line 4523
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4524
    .line 4525
    check-cast v0, LX/FeX;

    .line 4526
    .line 4527
    iget-object v0, v0, LX/FeX;->A03:LX/D74;

    .line 4528
    .line 4529
    if-eqz v0, :cond_50

    .line 4530
    .line 4531
    if-eqz v9, :cond_50

    .line 4532
    .line 4533
    iget-object v0, v0, LX/D74;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 4534
    .line 4535
    invoke-virtual {v0, v9}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)Lkotlin/Unit;

    .line 4536
    .line 4537
    .line 4538
    goto :goto_24

    .line 4539
    :pswitch_60
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v0

    .line 4543
    check-cast v0, LX/FET;

    .line 4544
    .line 4545
    iget-object v0, v0, LX/FET;->A0k:LX/2wQ;

    .line 4546
    .line 4547
    invoke-virtual {v0, v9}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 4548
    .line 4549
    .line 4550
    goto :goto_24

    .line 4551
    :pswitch_61
    check-cast v9, Ljava/util/List;

    .line 4552
    .line 4553
    invoke-static {v9, v1}, LX/BeR;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;)Ljava/lang/Object;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v0

    .line 4557
    check-cast v0, LX/FeD;

    .line 4558
    .line 4559
    iget-object v0, v0, LX/FeD;->A00:LX/FET;

    .line 4560
    .line 4561
    if-eqz v0, :cond_51

    .line 4562
    .line 4563
    invoke-virtual {v0, v9}, LX/FET;->A0M(Ljava/util/List;)V

    .line 4564
    .line 4565
    .line 4566
    goto :goto_24

    .line 4567
    :pswitch_62
    check-cast v9, Ljava/lang/String;

    .line 4568
    .line 4569
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4570
    .line 4571
    check-cast v0, LX/FeD;

    .line 4572
    .line 4573
    iget-object v0, v0, LX/FeD;->A00:LX/FET;

    .line 4574
    .line 4575
    if-eqz v0, :cond_51

    .line 4576
    .line 4577
    invoke-virtual {v0, v9}, LX/FET;->A0K(Ljava/lang/String;)V

    .line 4578
    .line 4579
    .line 4580
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v2

    .line 4584
    return-object v2

    .line 4585
    :pswitch_63
    check-cast v9, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 4586
    .line 4587
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 4588
    .line 4589
    check-cast v0, LX/FeD;

    .line 4590
    .line 4591
    iget-object v0, v0, LX/FeD;->A00:LX/FET;

    .line 4592
    .line 4593
    if-eqz v0, :cond_51

    .line 4594
    .line 4595
    invoke-virtual {v0, v9}, LX/FET;->A0J(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 4596
    .line 4597
    .line 4598
    :cond_50
    :goto_24
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4599
    .line 4600
    return-object v2

    .line 4601
    :cond_51
    const-string v1, "shareSheetViewModel"

    .line 4602
    .line 4603
    :cond_52
    :goto_25
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 4604
    .line 4605
    .line 4606
    const/4 v0, 0x0

    .line 4607
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_51
        :pswitch_50
        :pswitch_51
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_0
        -0x233799ec -> :sswitch_1
        0x1b0fc -> :sswitch_2
        0x375549e8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_31
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method
