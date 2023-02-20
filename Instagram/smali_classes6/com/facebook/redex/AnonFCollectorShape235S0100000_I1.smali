.class public Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, v14, LX/64Y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/9XI;->A00:LX/9pC;

    .line 14
    .line 15
    iget-object v1, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/7da;

    .line 18
    .line 19
    invoke-static {v1}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, LX/7da;->A03:LX/5yB;

    .line 28
    .line 29
    invoke-static {v1}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/9Ql;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v6, "ig_self_profile"

    .line 39
    .line 40
    const-string v7, "ig_self_profile_coin_flip_bottom_sheet"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual/range {v2 .. v10}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/7da;->A05:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4HK;

    .line 53
    .line 54
    sget-object v1, LX/64W;->A00:LX/64W;

    .line 55
    .line 56
    iget-object v0, v0, LX/4HK;->A00:LX/17G;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    instance-of v0, v14, LX/Fok;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v4, LX/2nG;->A0X:LX/2nG;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/8U4;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v5, LX/8U4;->A0C:LX/0Rc;

    .line 79
    .line 80
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v2 .. v8}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    check-cast v14, LX/GEH;

    .line 92
    .line 93
    instance-of v0, v14, LX/Fon;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/8YP;

    .line 100
    .line 101
    iget-object v1, v0, LX/8YP;->A01:LX/ACn;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    check-cast v14, LX/Fon;

    .line 106
    .line 107
    iget-object v0, v14, LX/Fon;->A00:LX/85W;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/ACn;->BzD(LX/85W;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v6, "achievementListDelegate"

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_2
    check-cast v14, LX/CjO;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v6, "ctaButton"

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    packed-switch v0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/5pJ;

    .line 133
    .line 134
    iget-object v0, v0, LX/5pJ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 135
    .line 136
    if-eqz v0, :cond_15

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/5pJ;

    .line 145
    .line 146
    iget-object v1, v0, LX/5pJ;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 147
    .line 148
    if-eqz v1, :cond_15

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    check-cast v14, Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    iget-object v2, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/CJV;

    .line 162
    .line 163
    iget-object v5, v2, LX/CJV;->A00:LX/Cig;

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v2, LX/CJV;->A03:LX/0Rc;

    .line 172
    .line 173
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v5, LX/Cig;

    .line 178
    .line 179
    invoke-direct {v5, v1, v0}, LX/Cig;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v2, LX/CJV;->A00:LX/Cig;

    .line 183
    .line 184
    :cond_2
    iget-object v2, v2, LX/CJV;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 185
    .line 186
    if-nez v2, :cond_3

    .line 187
    .line 188
    const-string v6, "videoView"

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_3
    const/16 v24, 0x0

    .line 193
    .line 194
    iget-object v1, v5, LX/Cig;->A00:LX/ISQ;

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    iget-object v4, v5, LX/Cig;->A01:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v3, v5, LX/Cig;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const/16 v0, 0x57

    .line 203
    .line 204
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v9, 0x0

    .line 209
    new-instance v1, LX/ISQ;

    .line 210
    .line 211
    move-object v6, v1

    .line 212
    move-object v7, v4

    .line 213
    move-object v8, v3

    .line 214
    move-object v10, v5

    .line 215
    invoke-direct/range {v6 .. v11}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, v5, LX/Cig;->A00:LX/ISQ;

    .line 219
    .line 220
    :cond_4
    new-instance v4, LX/G2W;

    .line 221
    .line 222
    invoke-direct {v4, v14}, LX/G2W;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    iput-boolean v3, v4, LX/2jg;->A00:Z

    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    sget-object v10, LX/006;->A1G:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    const/16 v20, -0x1

    .line 241
    .line 242
    const-wide/16 v22, -0x1

    .line 243
    .line 244
    new-instance v5, LX/33x;

    .line 245
    .line 246
    move-object v7, v6

    .line 247
    move-object v8, v6

    .line 248
    move-object v9, v6

    .line 249
    move-object v11, v6

    .line 250
    move-object v13, v6

    .line 251
    move-object v15, v6

    .line 252
    move-object/from16 v16, v6

    .line 253
    .line 254
    move-object/from16 v17, v6

    .line 255
    .line 256
    move-object/from16 v18, v6

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    move/from16 v21, v20

    .line 261
    .line 262
    move/from16 v25, v24

    .line 263
    .line 264
    move/from16 v26, v24

    .line 265
    .line 266
    move/from16 v27, v3

    .line 267
    .line 268
    move/from16 v28, v24

    .line 269
    .line 270
    move/from16 v29, v24

    .line 271
    .line 272
    invoke-direct/range {v5 .. v29}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 273
    .line 274
    .line 275
    const/high16 v13, 0x3f000000    # 0.5f

    .line 276
    .line 277
    const/16 v0, 0x57

    .line 278
    .line 279
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move-object v7, v1

    .line 284
    move-object v8, v2

    .line 285
    move-object v9, v5

    .line 286
    move-object v10, v4

    .line 287
    move/from16 v14, v20

    .line 288
    .line 289
    move/from16 v15, v24

    .line 290
    .line 291
    move/from16 v16, v3

    .line 292
    .line 293
    move/from16 v17, v3

    .line 294
    .line 295
    invoke-virtual/range {v7 .. v17}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_6
    check-cast v14, LX/G3O;

    .line 301
    .line 302
    iget-object v4, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LX/CJu;

    .line 305
    .line 306
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v6, "userSession"

    .line 311
    .line 312
    packed-switch v0, :pswitch_data_2

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v2, 0x7f09144d

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    instance-of v0, v0, LX/8Xh;

    .line 329
    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    iget-object v1, v4, LX/CJu;->A04:Lcom/instagram/service/session/UserSession;

    .line 333
    .line 334
    if-eqz v1, :cond_15

    .line 335
    .line 336
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LX/8Xh;

    .line 344
    .line 345
    invoke-direct {v1}, LX/8Xh;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, LX/03d;

    .line 359
    .line 360
    invoke-direct {v3, v0}, LX/03d;-><init>(LX/08I;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const v5, 0x7f09144d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    instance-of v0, v0, LX/CIu;

    .line 379
    .line 380
    if-nez v0, :cond_0

    .line 381
    .line 382
    iget-object v3, v4, LX/CJu;->A04:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    if-eqz v3, :cond_15

    .line 385
    .line 386
    iget-object v0, v4, LX/CJu;->A08:LX/0Rc;

    .line 387
    .line 388
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/FCt;

    .line 393
    .line 394
    iget-object v1, v0, LX/FCt;->A00:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v3}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "error_message"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, LX/CIu;

    .line 409
    .line 410
    invoke-direct {v1}, LX/CIu;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, LX/03d;

    .line 424
    .line 425
    invoke-direct {v3, v0}, LX/03d;-><init>(LX/08I;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1, v5}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 429
    .line 430
    .line 431
    :goto_1
    invoke-virtual {v3}, LX/05W;->A00()I

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_9
    check-cast v14, LX/GF7;

    .line 437
    .line 438
    instance-of v0, v14, LX/Fpr;

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    iget-object v2, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LX/8UX;

    .line 445
    .line 446
    check-cast v14, LX/Fpr;

    .line 447
    .line 448
    iget-object v6, v14, LX/Fpr;->A00:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v2, LX/8UX;->A07:LX/0Rc;

    .line 451
    .line 452
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 457
    .line 458
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v3, v0}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, LX/8UX;->A04:LX/0Rc;

    .line 470
    .line 471
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/16 v0, 0x3de

    .line 476
    .line 477
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "sku"

    .line 485
    .line 486
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, LX/8UX;->A06:LX/0Rc;

    .line 490
    .line 491
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0x2c

    .line 496
    .line 497
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v2, LX/8UX;->A05:LX/0Rc;

    .line 505
    .line 506
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "origin"

    .line 511
    .line 512
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/16 v0, 0x45a

    .line 520
    .line 521
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v3, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/4 v0, 0x6

    .line 530
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_5
    sget-object v0, LX/Fpt;->A00:LX/Fpt;

    .line 536
    .line 537
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    .line 543
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/8UX;

    .line 546
    .line 547
    invoke-static {v0}, LX/8UX;->A00(LX/8UX;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_a
    check-cast v14, LX/GFD;

    .line 553
    .line 554
    iget-object v4, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LX/8Z2;

    .line 557
    .line 558
    sget-object v1, LX/FqF;->A00:LX/FqF;

    .line 559
    .line 560
    invoke-static {v14, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_6

    .line 565
    .line 566
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 571
    .line 572
    .line 573
    :cond_6
    sget-object v0, LX/FqE;->A00:LX/FqE;

    .line 574
    .line 575
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    invoke-static {v4}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_7
    invoke-static {v14, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_8

    .line 591
    .line 592
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_8
    sget-object v0, LX/FqD;->A00:LX/FqD;

    .line 602
    .line 603
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v3, 0x0

    .line 608
    if-eqz v0, :cond_9

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-static {v4, v0, v3}, LX/8Z2;->A02(LX/8Z2;ZZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_9
    instance-of v0, v14, LX/FqG;

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v14, LX/FqG;

    .line 626
    .line 627
    iget-object v0, v14, LX/FqG;->A00:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v1, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 630
    .line 631
    .line 632
    iget-object v0, v4, LX/8Z2;->A0A:LX/0Rc;

    .line 633
    .line 634
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/7qs;

    .line 639
    .line 640
    iget-object v0, v0, LX/7qs;->A08:LX/17G;

    .line 641
    .line 642
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_a
    instance-of v0, v14, LX/FqH;

    .line 648
    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    iget-object v0, v4, LX/8Z2;->A08:Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;

    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;->Bc2()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    iget-object v0, v4, LX/8Z2;->A01:LX/8bH;

    .line 660
    .line 661
    if-nez v0, :cond_b

    .line 662
    .line 663
    const-string v0, "adapter"

    .line 664
    .line 665
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v2

    .line 669
    :cond_b
    invoke-virtual {v0}, LX/8bH;->A0A()V

    .line 670
    .line 671
    .line 672
    :cond_c
    iget-object v1, v4, LX/8Z2;->A00:LX/1lS;

    .line 673
    .line 674
    if-nez v1, :cond_d

    .line 675
    .line 676
    const-string v0, "actionBarService"

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_d
    check-cast v14, LX/FqH;

    .line 680
    .line 681
    iget-boolean v0, v14, LX/FqH;->A01:Z

    .line 682
    .line 683
    invoke-virtual {v1, v3, v0}, LX/1lS;->APH(IZ)V

    .line 684
    .line 685
    .line 686
    iput-boolean v0, v4, LX/8Z2;->A04:Z

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :pswitch_b
    instance-of v0, v14, LX/FuX;

    .line 691
    .line 692
    if-eqz v0, :cond_14

    .line 693
    .line 694
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/8X0;

    .line 697
    .line 698
    invoke-static {v0}, LX/8X0;->A02(LX/8X0;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_c
    instance-of v0, v14, LX/FuX;

    .line 704
    .line 705
    if-eqz v0, :cond_14

    .line 706
    .line 707
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/4oQ;

    .line 710
    .line 711
    invoke-static {v0}, LX/4oQ;->A02(LX/4oQ;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :pswitch_d
    check-cast v14, LX/GTs;

    .line 717
    .line 718
    if-eqz v14, :cond_0

    .line 719
    .line 720
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/4TG;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    iget-object v0, v0, LX/4TG;->A01:LX/0Rc;

    .line 729
    .line 730
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    iget-object v6, v14, LX/GTs;->A01:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v5, v14, LX/GTs;->A00:Ljava/lang/String;

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    const/4 v0, 0x2

    .line 743
    const/4 v3, 0x0

    .line 744
    new-instance v2, LX/4RF;

    .line 745
    .line 746
    invoke-direct {v2}, LX/4RF;-><init>()V

    .line 747
    .line 748
    .line 749
    new-array v1, v0, [Lkotlin/Pair;

    .line 750
    .line 751
    const-string v0, "arg_listing_id"

    .line 752
    .line 753
    invoke-static {v0, v6, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const-string v0, "arg_collection_id"

    .line 757
    .line 758
    invoke-static {v0, v5, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v8, v7}, LX/GuC;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_e
    check-cast v14, LX/GQR;

    .line 770
    .line 771
    if-eqz v14, :cond_0

    .line 772
    .line 773
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/8ZR;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    iget-object v0, v0, LX/8ZR;->A00:LX/0Rc;

    .line 782
    .line 783
    invoke-static {v1, v0}, LX/F0b;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0Rc;)LX/4n3;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/4 v0, 0x1

    .line 788
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 789
    .line 790
    invoke-static {}, LX/F0V;->A1O()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v14, LX/GQR;->A00:Landroid/os/Bundle;

    .line 794
    .line 795
    new-instance v0, LX/Ffb;

    .line 796
    .line 797
    invoke-direct {v0}, LX/Ffb;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_f
    check-cast v14, LX/GIN;

    .line 806
    .line 807
    instance-of v0, v14, LX/FwU;

    .line 808
    .line 809
    if-eqz v0, :cond_e

    .line 810
    .line 811
    iget-object v7, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v7, LX/4oI;

    .line 814
    .line 815
    check-cast v14, LX/FwU;

    .line 816
    .line 817
    iget-object v0, v14, LX/FwU;->A01:LX/4S3;

    .line 818
    .line 819
    invoke-static {v7, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget-object v0, v14, LX/FwU;->A00:LX/4S3;

    .line 824
    .line 825
    invoke-static {v7, v0}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_3
    invoke-static {v7, v6, v0}, LX/4oI;->A00(LX/4oI;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :cond_e
    instance-of v0, v14, LX/FwT;

    .line 835
    .line 836
    if-eqz v0, :cond_10

    .line 837
    .line 838
    iget-object v2, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, LX/4oI;

    .line 841
    .line 842
    check-cast v14, LX/FwT;

    .line 843
    .line 844
    iget-object v3, v14, LX/FwT;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 845
    .line 846
    const/4 v0, 0x1

    .line 847
    new-array v1, v0, [Lkotlin/Pair;

    .line 848
    .line 849
    const-string v0, "NftMintingGalleryMediaPickerFragment.GALLERY_ITEM_BUNDLE_KEY"

    .line 850
    .line 851
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/4 v7, 0x0

    .line 856
    aput-object v0, v1, v7

    .line 857
    .line 858
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "NftMintingGalleryMediaPickerFragment.GALLERY_MEDIA_PICKER_REQUEST_KEY"

    .line 863
    .line 864
    invoke-static {v1, v2, v0}, LX/04z;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 868
    .line 869
    if-eqz v1, :cond_f

    .line 870
    .line 871
    const-string v0, "NftMintingGalleryMediaPickerFragment.ENTRY_POINT"

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    :goto_4
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.intf.enums.MediaPickerEntryPoint"

    .line 878
    .line 879
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    check-cast v1, LX/G3d;

    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    packed-switch v0, :pswitch_data_3

    .line 889
    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_f
    const/4 v1, 0x0

    .line 894
    goto :goto_4

    .line 895
    :cond_10
    instance-of v0, v14, LX/FwR;

    .line 896
    .line 897
    const/4 v2, 0x1

    .line 898
    if-eqz v0, :cond_11

    .line 899
    .line 900
    iget-object v7, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v7, LX/4oI;

    .line 903
    .line 904
    const v0, 0x7f113d85

    .line 905
    .line 906
    .line 907
    invoke-static {v7, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    const v5, 0x7f113d84

    .line 912
    .line 913
    .line 914
    new-array v4, v2, [Ljava/lang/Object;

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v14, LX/FwR;

    .line 922
    .line 923
    iget-wide v0, v14, LX/FwR;->A00:J

    .line 924
    .line 925
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v7, v0, v4, v3, v5}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_3

    .line 934
    :pswitch_10
    iget-object v0, v2, LX/4oI;->A06:LX/0Rc;

    .line 935
    .line 936
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/Giq;

    .line 941
    .line 942
    invoke-virtual {v0}, LX/Giq;->A00()V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_0

    .line 946
    .line 947
    :pswitch_11
    iget-object v0, v2, LX/4oI;->A06:LX/0Rc;

    .line 948
    .line 949
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    check-cast v10, LX/Giq;

    .line 954
    .line 955
    iget-object v0, v2, LX/4oI;->A03:LX/0Rc;

    .line 956
    .line 957
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    check-cast v11, LX/G42;

    .line 962
    .line 963
    iget-object v0, v2, LX/4oI;->A04:LX/0Rc;

    .line 964
    .line 965
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    invoke-static {v2}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-static {v7, v11, v8}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    invoke-static {}, LX/F0a;->A0p()V

    .line 978
    .line 979
    .line 980
    iget-object v5, v10, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 981
    .line 982
    const/4 v4, 0x3

    .line 983
    new-instance v3, LX/Ffn;

    .line 984
    .line 985
    invoke-direct {v3}, LX/Ffn;-><init>()V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x4

    .line 989
    new-array v2, v0, [Lkotlin/Pair;

    .line 990
    .line 991
    iget-object v1, v5, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 992
    .line 993
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 994
    .line 995
    invoke-static {v0, v1, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    const-string v0, "CollectibleCreationFragment.COLLECTION_ID"

    .line 999
    .line 1000
    invoke-static {v0, v9, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "wallet_logging_data"

    .line 1004
    .line 1005
    invoke-static {v0, v8, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    const-string v0, "CollectibleCreationFragment.ENTRY_POINT"

    .line 1009
    .line 1010
    invoke-static {v0, v11, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    packed-switch v0, :pswitch_data_4

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_0

    .line 1024
    .line 1025
    :pswitch_12
    iget-object v0, v10, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1026
    .line 1027
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const/4 v0, 0x1

    .line 1032
    iput-boolean v0, v1, LX/4n3;->A0D:Z

    .line 1033
    .line 1034
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1035
    .line 1036
    iput-boolean v7, v1, LX/4n3;->A0C:Z

    .line 1037
    .line 1038
    goto :goto_5

    .line 1039
    :pswitch_13
    iget-object v0, v10, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1040
    .line 1041
    invoke-static {v0, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v0, 0x1

    .line 1046
    iput-boolean v0, v1, LX/4n3;->A0D:Z

    .line 1047
    .line 1048
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1049
    .line 1050
    :goto_5
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :cond_11
    instance-of v0, v14, LX/FwS;

    .line 1056
    .line 1057
    if-eqz v0, :cond_12

    .line 1058
    .line 1059
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v14, LX/FwS;

    .line 1066
    .line 1067
    iget-object v0, v14, LX/FwS;->A00:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v1, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_0

    .line 1073
    .line 1074
    :cond_12
    instance-of v0, v14, LX/FwV;

    .line 1075
    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    .line 1078
    iget-object v2, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1081
    .line 1082
    const/16 v1, 0x4f9

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-static {v2, v0, v1}, LX/7Ke;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_0

    .line 1089
    .line 1090
    :pswitch_14
    check-cast v14, LX/I1R;

    .line 1091
    .line 1092
    instance-of v0, v14, LX/HUW;

    .line 1093
    .line 1094
    if-eqz v0, :cond_13

    .line 1095
    .line 1096
    iget-object v2, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, LX/4Gb;

    .line 1099
    .line 1100
    iget-object v0, v2, LX/4Gb;->A01:LX/0Rc;

    .line 1101
    .line 1102
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    iget-object v0, v2, LX/4Gb;->A00:LX/0Rc;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    check-cast v14, LX/HUW;

    .line 1119
    .line 1120
    iget-object v5, v14, LX/HUW;->A00:Ljava/lang/String;

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 1127
    .line 1128
    new-instance v2, LX/46X;

    .line 1129
    .line 1130
    invoke-direct {v2}, LX/46X;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v1, v6}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v0, "arg_collectible_id"

    .line 1141
    .line 1142
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v0, "wallet_logging_data"

    .line 1146
    .line 1147
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v7, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v2, v0, v4}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :cond_13
    new-instance v0, LX/HUV;

    .line 1163
    .line 1164
    invoke-direct {v0}, LX/HUV;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v14, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    .line 1173
    iget-object v0, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :pswitch_15
    instance-of v0, v14, LX/FuX;

    .line 1183
    .line 1184
    if-eqz v0, :cond_14

    .line 1185
    .line 1186
    iget-object v2, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, LX/4O3;

    .line 1189
    .line 1190
    iget-object v1, v2, LX/4O3;->A00:LX/7rV;

    .line 1191
    .line 1192
    const-string v6, "productOnboardingViewModel"

    .line 1193
    .line 1194
    if-eqz v1, :cond_15

    .line 1195
    .line 1196
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    iget-object v0, v2, LX/4O3;->A02:LX/0Rc;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    iget-object v0, v2, LX/4O3;->A00:LX/7rV;

    .line 1207
    .line 1208
    if-eqz v0, :cond_15

    .line 1209
    .line 1210
    invoke-virtual {v0}, LX/7rV;->A01()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v0, 0x55

    .line 1222
    .line 1223
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    const/4 v6, 0x0

    .line 1228
    invoke-virtual/range {v1 .. v6}, LX/7rV;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_0

    .line 1232
    .line 1233
    :cond_14
    invoke-static {v3, v14}, LX/F0c;->A0z(Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_0

    .line 1237
    .line 1238
    :pswitch_16
    instance-of v0, v14, LX/Fx9;

    .line 1239
    .line 1240
    if-eqz v0, :cond_0

    .line 1241
    .line 1242
    iget-object v5, v3, Lcom/facebook/redex/AnonFCollectorShape235S0100000_I1;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v5, LX/Fdm;

    .line 1245
    .line 1246
    iget-object v0, v5, LX/Fdm;->A04:LX/0Rc;

    .line 1247
    .line 1248
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    check-cast v4, LX/FEK;

    .line 1253
    .line 1254
    const v3, 0x7f1130b4

    .line 1255
    .line 1256
    .line 1257
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    const/4 v1, 0x0

    .line 1262
    iget-object v0, v5, LX/Fdm;->A00:Ljava/lang/String;

    .line 1263
    .line 1264
    if-nez v0, :cond_16

    .line 1265
    .line 1266
    const-string v6, "updatingProductName"

    .line 1267
    .line 1268
    :cond_15
    :goto_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/4 v0, 0x0

    .line 1272
    throw v0

    .line 1273
    :cond_16
    invoke-static {v5, v0, v2, v1, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v4, v0}, LX/FEK;->A0C(Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v5}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    :pswitch_17
    const-string v0, "Unsupported entry point. Use edit draft collectible flow instead"

    .line 1286
    .line 1287
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    throw v0

    .line 1292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

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
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_17
        :pswitch_13
    .end packed-switch
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
.end method
