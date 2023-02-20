.class public Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A07:I

    .line 3
    .line 4
    move-object/from16 v20, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move-object/from16 v1, v20

    .line 11
    .line 12
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v11, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, LX/5qo;

    .line 26
    .line 27
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/4qP;

    .line 30
    .line 31
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, LX/4yz;

    .line 34
    .line 35
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/5p4;

    .line 38
    .line 39
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/5qE;

    .line 42
    .line 43
    invoke-static {v12, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3, v9, v8}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v18, 0x5

    .line 57
    .line 58
    const/4 v13, 0x6

    .line 59
    invoke-static {v6, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v14, 0x7

    .line 63
    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v17, LX/38J;->A00:LX/1L3;

    .line 67
    .line 68
    iget-object v0, v8, LX/4qP;->A01:LX/2sm;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    iget-object v0, v8, LX/4qP;->A00:LX/2sm;

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    new-instance v15, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;

    .line 76
    .line 77
    move-object/from16 v0, v20

    .line 78
    .line 79
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/IDxBFunctionShape395S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    invoke-static {v15, v1, v0}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    new-array v15, v0, [LX/5P1;

    .line 91
    .line 92
    new-instance v0, LX/JY2;

    .line 93
    .line 94
    invoke-direct {v0}, LX/JY2;-><init>()V

    .line 95
    .line 96
    .line 97
    aput-object v0, v15, v12

    .line 98
    .line 99
    new-instance v0, LX/JY4;

    .line 100
    .line 101
    invoke-direct {v0}, LX/JY4;-><init>()V

    .line 102
    .line 103
    .line 104
    aput-object v0, v15, v4

    .line 105
    .line 106
    new-instance v0, LX/JY0;

    .line 107
    .line 108
    invoke-direct {v0}, LX/JY0;-><init>()V

    .line 109
    .line 110
    .line 111
    aput-object v0, v15, v3

    .line 112
    .line 113
    new-instance v0, LX/JY5;

    .line 114
    .line 115
    invoke-direct {v0}, LX/JY5;-><init>()V

    .line 116
    .line 117
    .line 118
    aput-object v0, v15, v19

    .line 119
    .line 120
    new-instance v0, LX/JY6;

    .line 121
    .line 122
    invoke-direct {v0}, LX/JY6;-><init>()V

    .line 123
    .line 124
    .line 125
    aput-object v0, v15, v2

    .line 126
    .line 127
    new-instance v0, LX/JY0;

    .line 128
    .line 129
    invoke-direct {v0}, LX/JY0;-><init>()V

    .line 130
    .line 131
    .line 132
    aput-object v0, v15, v18

    .line 133
    .line 134
    new-instance v0, LX/JXy;

    .line 135
    .line 136
    invoke-direct {v0}, LX/JXy;-><init>()V

    .line 137
    .line 138
    .line 139
    aput-object v0, v15, v13

    .line 140
    .line 141
    new-instance v0, LX/JY9;

    .line 142
    .line 143
    invoke-direct {v0}, LX/JY9;-><init>()V

    .line 144
    .line 145
    .line 146
    aput-object v0, v15, v14

    .line 147
    .line 148
    new-instance v1, LX/JYA;

    .line 149
    .line 150
    invoke-direct {v1}, LX/JYA;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v1, v15, v0

    .line 156
    .line 157
    new-instance v1, LX/JXz;

    .line 158
    .line 159
    invoke-direct {v1}, LX/JXz;-><init>()V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    invoke-static {v1, v15, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v13, v13, [LX/4Of;

    .line 169
    .line 170
    new-instance v20, LX/JXv;

    .line 171
    .line 172
    move-object/from16 v22, v6

    .line 173
    .line 174
    move-object/from16 v23, v9

    .line 175
    .line 176
    move-object/from16 v24, v8

    .line 177
    .line 178
    move-object/from16 v25, v10

    .line 179
    .line 180
    move-object/from16 v21, v11

    .line 181
    .line 182
    invoke-direct/range {v20 .. v25}, LX/JXv;-><init>(Landroid/content/Context;LX/5p4;LX/5qo;LX/4qP;Lcom/instagram/service/session/UserSession;)V

    .line 183
    .line 184
    .line 185
    aput-object v20, v13, v12

    .line 186
    .line 187
    new-instance v20, LX/JXu;

    .line 188
    .line 189
    invoke-direct/range {v20 .. v25}, LX/JXu;-><init>(Landroid/content/Context;LX/5p4;LX/5qo;LX/4qP;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    aput-object v20, v13, v4

    .line 193
    .line 194
    new-instance v0, LX/JXr;

    .line 195
    .line 196
    invoke-direct {v0, v8}, LX/JXr;-><init>(LX/4qP;)V

    .line 197
    .line 198
    .line 199
    aput-object v0, v13, v3

    .line 200
    .line 201
    new-instance v0, LX/JXt;

    .line 202
    .line 203
    invoke-direct {v0, v9, v10}, LX/JXt;-><init>(LX/5qo;Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v13, v19

    .line 207
    .line 208
    new-instance v0, LX/JXs;

    .line 209
    .line 210
    invoke-direct {v0, v5}, LX/JXs;-><init>(LX/5qE;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v13, v2

    .line 214
    .line 215
    new-instance v2, LX/CXa;

    .line 216
    .line 217
    invoke-direct {v2, v7}, LX/CXa;-><init>(LX/4yz;)V

    .line 218
    .line 219
    .line 220
    move/from16 v0, v18

    .line 221
    .line 222
    invoke-static {v2, v13, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v3, LX/5P3;

    .line 227
    .line 228
    move-object/from16 v2, v17

    .line 229
    .line 230
    move-object/from16 v0, v16

    .line 231
    .line 232
    invoke-direct {v3, v0, v2, v1, v4}, LX/5P3;-><init>(LX/2sm;LX/1L3;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_0
    invoke-static/range {v20 .. v20}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    const v1, 0x7f110ec8

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    :goto_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A06:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/1MO;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v5, v1, v4, v3}, LX/BiX;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    sget-object v10, LX/90h;->A04:LX/90h;

    .line 276
    .line 277
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A05:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    .line 280
    .line 281
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    .line 284
    .line 285
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Landroid/content/DialogInterface$OnDismissListener;

    .line 288
    .line 289
    iget-object v3, v1, LX/1MO;->A0b:LX/1MY;

    .line 290
    .line 291
    iget-object v3, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v4, v3}, LX/DjO;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v4}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    const/4 v15, 0x2

    .line 315
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;

    .line 316
    .line 317
    move-object v14, v7

    .line 318
    move-object/from16 v16, v3

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/AnonCListenerShape2S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    const v14, 0x7f110ec9

    .line 328
    .line 329
    .line 330
    const v15, 0x7f110eb1

    .line 331
    .line 332
    .line 333
    const v16, 0x7f1107e5

    .line 334
    .line 335
    .line 336
    invoke-static/range {v5 .. v16}, LX/BiX;->A01(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/90h;LX/90h;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_0
    const/4 v12, 0x0

    .line 342
    goto :goto_0

    .line 343
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A06:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LX/MAI;

    .line 346
    .line 347
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A05:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v6, LX/4AS;

    .line 350
    .line 351
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A04:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, v1, LX/MAI;->A00:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const v1, 0x7f070043

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-virtual {v6}, LX/4AS;->A00()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/animation/Animator;

    .line 371
    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 375
    .line 376
    .line 377
    :cond_1
    const/4 v1, 0x2

    .line 378
    new-array v4, v1, [F

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    int-to-float v3, v1

    .line 382
    div-float v1, v7, v3

    .line 383
    .line 384
    aput v1, v4, v2

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    neg-float v1, v7

    .line 388
    div-float/2addr v1, v3

    .line 389
    aput v1, v4, v2

    .line 390
    .line 391
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-wide/16 v1, 0x320

    .line 396
    .line 397
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 401
    .line 402
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    .line 407
    .line 408
    const/16 v1, 0x12

    .line 409
    .line 410
    invoke-static {v3, v5, v1}, LX/IHD;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v3}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/4AS;

    .line 422
    .line 423
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A02:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, LX/1gk;

    .line 426
    .line 427
    const-wide/16 v1, 0x190

    .line 428
    .line 429
    invoke-static {v3, v4, v1, v2}, LX/MAI;->A02(LX/1gk;LX/4AS;J)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LX/4AS;

    .line 435
    .line 436
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/1gk;

    .line 439
    .line 440
    const-wide/16 v0, 0x64

    .line 441
    .line 442
    invoke-static {v2, v3, v0, v1}, LX/MAI;->A02(LX/1gk;LX/4AS;J)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :pswitch_2
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A05:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/4AS;

    .line 449
    .line 450
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A04:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/1gk;

    .line 453
    .line 454
    const-wide/16 v3, 0x190

    .line 455
    .line 456
    invoke-static {v1, v2, v3, v4}, LX/MAG;->A02(LX/1gk;LX/4AS;J)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/4AS;

    .line 462
    .line 463
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/1gk;

    .line 466
    .line 467
    invoke-static {v1, v2, v3, v4}, LX/MAG;->A02(LX/1gk;LX/4AS;J)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, LX/4AS;

    .line 473
    .line 474
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape3S0700000_I1;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LX/1gk;

    .line 477
    .line 478
    const-wide/16 v0, 0x64

    .line 479
    .line 480
    invoke-static {v2, v3, v0, v1}, LX/MAG;->A02(LX/1gk;LX/4AS;J)V

    .line 481
    .line 482
    .line 483
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v3

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
