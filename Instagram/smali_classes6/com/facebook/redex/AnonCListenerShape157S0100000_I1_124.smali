.class public Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x35721001

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Fzb;

    .line 17
    .line 18
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/FfL;->A02:LX/I5U;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LX/I5U;->C50()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v7, v3, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v7, :cond_f

    .line 37
    .line 38
    iget-object v6, v3, LX/FfL;->A00:LX/Cmt;

    .line 39
    .line 40
    if-eqz v6, :cond_e

    .line 41
    .line 42
    iget-boolean v2, v3, LX/Fzb;->A02:Z

    .line 43
    .line 44
    iget-boolean v1, v3, LX/Fzb;->A01:Z

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/GtA;->A01(ZZ)LX/Cmz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v4, LX/CmZ;->A03:LX/CmZ;

    .line 51
    .line 52
    new-instance v3, LX/4BQ;

    .line 53
    .line 54
    invoke-direct {v3}, LX/4BQ;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "newly_linked_accounts"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4, v5, v3, v7}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    const v1, -0x63e15fe6

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    const v0, 0xa418039

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/Fzb;

    .line 93
    .line 94
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, LX/FfL;->A02:LX/I5U;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, LX/I5U;->C9m()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v7, v3, LX/FfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v7, :cond_f

    .line 113
    .line 114
    iget-object v6, v3, LX/FfL;->A00:LX/Cmt;

    .line 115
    .line 116
    if-eqz v6, :cond_e

    .line 117
    .line 118
    iget-boolean v2, v3, LX/Fzb;->A02:Z

    .line 119
    .line 120
    iget-boolean v1, v3, LX/Fzb;->A01:Z

    .line 121
    .line 122
    invoke-static {v2, v1}, LX/GtA;->A01(ZZ)LX/Cmz;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v4, LX/CmZ;->A02:LX/CmZ;

    .line 127
    .line 128
    new-instance v3, LX/4BQ;

    .line 129
    .line 130
    invoke-direct {v3}, LX/4BQ;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "newly_linked_accounts"

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v4, v5, v3, v7}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 150
    .line 151
    .line 152
    const v1, 0x166ad6a9

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    const v0, -0xc86381d

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/Fdm;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v4}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/9QQ;->A00()V

    .line 180
    .line 181
    .line 182
    new-instance v2, LX/GgL;

    .line 183
    .line 184
    invoke-direct {v2}, LX/GgL;-><init>()V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v2, v1, v1}, LX/GgL;->A01(ZZ)Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v4, LX/Fdm;->A03:LX/0Rc;

    .line 198
    .line 199
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LX/NKk;

    .line 204
    .line 205
    iget-object v2, v4, LX/Fdm;->A04:LX/0Rc;

    .line 206
    .line 207
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/FEK;

    .line 212
    .line 213
    iget-object v5, v1, LX/FEK;->A02:LX/G5E;

    .line 214
    .line 215
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/FEK;

    .line 220
    .line 221
    iget-object v4, v1, LX/FEK;->A01:LX/927;

    .line 222
    .line 223
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/FEK;

    .line 232
    .line 233
    iget-object v10, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v14, 0x3e0

    .line 237
    .line 238
    move-object v9, v8

    .line 239
    move-object v11, v8

    .line 240
    move-object v12, v8

    .line 241
    move-object v13, v8

    .line 242
    invoke-static/range {v3 .. v14}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 243
    .line 244
    .line 245
    const v1, -0x6e94bacd

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_2
    const v0, -0x50c5f6c8

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, LX/Fx2;

    .line 260
    .line 261
    invoke-virtual {v8}, LX/FdW;->A05()LX/FEK;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v8}, LX/Fx2;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v8, v1}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v8}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v8, v1}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v8}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v8, v1}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v8}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v8, v1}, LX/FdW;->A07(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v9, v7, LX/FEK;->A0D:LX/2wQ;

    .line 298
    .line 299
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_10

    .line 304
    .line 305
    check-cast v6, LX/FOL;

    .line 306
    .line 307
    if-nez v5, :cond_2

    .line 308
    .line 309
    iget-object v5, v6, LX/FOL;->A0S:Ljava/lang/String;

    .line 310
    .line 311
    :cond_2
    if-nez v4, :cond_3

    .line 312
    .line 313
    iget-object v4, v6, LX/FOL;->A0U:Ljava/lang/String;

    .line 314
    .line 315
    :cond_3
    if-nez v3, :cond_4

    .line 316
    .line 317
    iget-object v3, v6, LX/FOL;->A0Z:Ljava/lang/String;

    .line 318
    .line 319
    :cond_4
    if-nez v2, :cond_5

    .line 320
    .line 321
    iget-object v2, v6, LX/FOL;->A0a:Ljava/lang/String;

    .line 322
    .line 323
    :cond_5
    if-eqz v5, :cond_6

    .line 324
    .line 325
    invoke-static {v5}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_6

    .line 330
    .line 331
    if-eqz v4, :cond_6

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_6

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    invoke-static {v3}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_6

    .line 346
    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_6

    .line 354
    .line 355
    iget-object v12, v7, LX/FEK;->A0F:LX/NKk;

    .line 356
    .line 357
    iget-object v14, v7, LX/FEK;->A02:LX/G5E;

    .line 358
    .line 359
    iget-object v13, v7, LX/FEK;->A01:LX/927;

    .line 360
    .line 361
    sget-object v15, LX/006;->A0Y:Ljava/lang/Integer;

    .line 362
    .line 363
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v11, v7, LX/FEK;->A04:Ljava/lang/String;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    iget-object v10, v6, LX/FOL;->A0N:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v23, 0x1e0

    .line 371
    .line 372
    move-object/from16 v18, v1

    .line 373
    .line 374
    move-object/from16 v20, v1

    .line 375
    .line 376
    move-object/from16 v22, v1

    .line 377
    .line 378
    move-object/from16 v21, v10

    .line 379
    .line 380
    move-object/from16 v19, v11

    .line 381
    .line 382
    move-object/from16 v17, v1

    .line 383
    .line 384
    invoke-static/range {v12 .. v23}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 385
    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    iput-boolean v10, v6, LX/FOL;->A0l:Z

    .line 389
    .line 390
    iput-object v1, v6, LX/FOL;->A0T:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v9, v6}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v10, v7, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 396
    .line 397
    iget-object v9, v6, LX/FOL;->A0L:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v1, v7, LX/FEK;->A02:LX/G5E;

    .line 400
    .line 401
    move-object v13, v4

    .line 402
    move-object v14, v3

    .line 403
    move-object v15, v2

    .line 404
    move-object/from16 v16, v9

    .line 405
    .line 406
    move-object v11, v1

    .line 407
    move-object v12, v5

    .line 408
    invoke-virtual/range {v10 .. v16}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01(LX/G5E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    iget-object v10, v7, LX/FEK;->A0E:LX/2sx;

    .line 413
    .line 414
    sget-object v1, LX/38J;->A01:LX/1L3;

    .line 415
    .line 416
    invoke-virtual {v9, v1}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v1, LX/HJI;

    .line 421
    .line 422
    move-object v11, v1

    .line 423
    move-object v12, v7

    .line 424
    move-object v13, v6

    .line 425
    move-object v14, v5

    .line 426
    move-object v15, v4

    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    move-object/from16 v17, v2

    .line 430
    .line 431
    invoke-direct/range {v11 .. v17}, LX/HJI;-><init>(LX/FEK;LX/FOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v1, v9}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 435
    .line 436
    .line 437
    :cond_6
    invoke-virtual {v8}, LX/FdW;->A05()LX/FEK;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v3, v1, LX/FEK;->A08:LX/2wR;

    .line 442
    .line 443
    const/16 v2, 0x9

    .line 444
    .line 445
    new-instance v1, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;

    .line 446
    .line 447
    invoke-direct {v1, v8, v2}, Lcom/facebook/redex/AnonObserverShape200S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v8, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 451
    .line 452
    .line 453
    const v1, 0x5ac54258

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_3
    const v0, -0x4691ae01

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v6, LX/FeQ;

    .line 468
    .line 469
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v1, v1, LX/FE3;->A00:LX/2wR;

    .line 474
    .line 475
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 480
    .line 481
    if-eqz v1, :cond_7

    .line 482
    .line 483
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v1, :cond_7

    .line 486
    .line 487
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    instance-of v1, v2, LX/FtS;

    .line 492
    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    check-cast v2, LX/FtS;

    .line 496
    .line 497
    iget-object v5, v2, LX/FtS;->A02:LX/EN2;

    .line 498
    .line 499
    iget-object v4, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 500
    .line 501
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v2, "lead_gen_create_form"

    .line 506
    .line 507
    const-string v1, "edit_cover_photo_image_click"

    .line 508
    .line 509
    :goto_1
    invoke-static {v5, v4, v2, v1, v3}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_2
    invoke-static {v6}, LX/FeQ;->A00(LX/FeQ;)V

    .line 513
    .line 514
    .line 515
    const v1, -0x17890fa3

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_7
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    instance-of v1, v2, LX/FtS;

    .line 525
    .line 526
    if-eqz v1, :cond_8

    .line 527
    .line 528
    check-cast v2, LX/FtS;

    .line 529
    .line 530
    iget-object v5, v2, LX/FtS;->A02:LX/EN2;

    .line 531
    .line 532
    iget-object v4, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 533
    .line 534
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v2, "lead_gen_create_form"

    .line 539
    .line 540
    const-string v1, "add_cover_photo_image_click"

    .line 541
    .line 542
    goto :goto_1

    .line 543
    :cond_8
    check-cast v2, LX/FtT;

    .line 544
    .line 545
    iget-object v4, v2, LX/FtT;->A00:LX/EMz;

    .line 546
    .line 547
    iget-object v3, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 548
    .line 549
    const-string v2, "lead_gen_create_form"

    .line 550
    .line 551
    const-string v1, "add_cover_photo_image_click"

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_9
    check-cast v2, LX/FtT;

    .line 555
    .line 556
    iget-object v4, v2, LX/FtT;->A00:LX/EMz;

    .line 557
    .line 558
    iget-object v3, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 559
    .line 560
    const-string v2, "lead_gen_create_form"

    .line 561
    .line 562
    const-string v1, "edit_cover_photo_image_click"

    .line 563
    .line 564
    :goto_3
    invoke-static {v4, v3, v2, v1}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :pswitch_4
    const v0, -0x60aec5ed

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, LX/FeQ;

    .line 578
    .line 579
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v1, v1, LX/FE3;->A00:LX/2wR;

    .line 584
    .line 585
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 590
    .line 591
    if-eqz v1, :cond_a

    .line 592
    .line 593
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v1, :cond_a

    .line 596
    .line 597
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    instance-of v1, v2, LX/FtS;

    .line 602
    .line 603
    if-eqz v1, :cond_c

    .line 604
    .line 605
    check-cast v2, LX/FtS;

    .line 606
    .line 607
    iget-object v5, v2, LX/FtS;->A02:LX/EN2;

    .line 608
    .line 609
    iget-object v4, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 610
    .line 611
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const-string v2, "lead_gen_create_form"

    .line 616
    .line 617
    const-string v1, "edit_cover_photo_text_click"

    .line 618
    .line 619
    :goto_4
    invoke-static {v5, v4, v2, v1, v3}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_5
    invoke-static {v6}, LX/FeQ;->A00(LX/FeQ;)V

    .line 623
    .line 624
    .line 625
    const v1, -0x83abd1b

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_a
    invoke-virtual {v6}, LX/FeQ;->A02()LX/FE3;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    instance-of v1, v2, LX/FtS;

    .line 635
    .line 636
    if-eqz v1, :cond_b

    .line 637
    .line 638
    check-cast v2, LX/FtS;

    .line 639
    .line 640
    iget-object v5, v2, LX/FtS;->A02:LX/EN2;

    .line 641
    .line 642
    iget-object v4, v2, LX/FtS;->A06:Ljava/lang/Long;

    .line 643
    .line 644
    invoke-static {v2}, LX/FE3;->A00(LX/FtS;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v2, "lead_gen_create_form"

    .line 649
    .line 650
    const-string v1, "add_cover_photo_text_click"

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :cond_b
    check-cast v2, LX/FtT;

    .line 654
    .line 655
    iget-object v4, v2, LX/FtT;->A00:LX/EMz;

    .line 656
    .line 657
    iget-object v3, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 658
    .line 659
    const-string v2, "lead_gen_create_form"

    .line 660
    .line 661
    const-string v1, "add_cover_photo_text_click"

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_c
    check-cast v2, LX/FtT;

    .line 665
    .line 666
    iget-object v4, v2, LX/FtT;->A00:LX/EMz;

    .line 667
    .line 668
    iget-object v3, v2, LX/FtT;->A03:Ljava/lang/Long;

    .line 669
    .line 670
    const-string v2, "lead_gen_create_form"

    .line 671
    .line 672
    const-string v1, "edit_cover_photo_text_click"

    .line 673
    .line 674
    :goto_6
    invoke-static {v4, v3, v2, v1}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :pswitch_5
    const v0, -0x49e9762e

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, LX/Fdr;

    .line 688
    .line 689
    iget-object v0, v3, LX/Fdr;->A0B:LX/0Rc;

    .line 690
    .line 691
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, LX/NKk;

    .line 696
    .line 697
    iget-object v0, v3, LX/Fdr;->A04:LX/FEK;

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    const-string v1, "viewModel"

    .line 701
    .line 702
    if-eqz v0, :cond_d

    .line 703
    .line 704
    iget-object v6, v0, LX/FEK;->A02:LX/G5E;

    .line 705
    .line 706
    iget-object v5, v0, LX/FEK;->A01:LX/927;

    .line 707
    .line 708
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 709
    .line 710
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    iget-object v11, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v13, v3, LX/Fdr;->A06:Ljava/lang/String;

    .line 715
    .line 716
    const/16 v15, 0x1e0

    .line 717
    .line 718
    move-object v10, v9

    .line 719
    move-object v12, v9

    .line 720
    move-object v14, v9

    .line 721
    invoke-static/range {v4 .. v15}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v3, LX/Fdr;->A04:LX/FEK;

    .line 725
    .line 726
    if-eqz v0, :cond_d

    .line 727
    .line 728
    iget-object v1, v0, LX/FEK;->A0A:LX/2wQ;

    .line 729
    .line 730
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v3}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {}, LX/9QQ;->A00()V

    .line 750
    .line 751
    .line 752
    new-instance v0, LX/Fwx;

    .line 753
    .line 754
    invoke-direct {v0}, LX/Fwx;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 758
    .line 759
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 760
    .line 761
    .line 762
    const v0, -0x438d3a3f

    .line 763
    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :pswitch_6
    const v0, -0x375470de

    .line 768
    .line 769
    .line 770
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LX/Fdr;

    .line 777
    .line 778
    iget-object v0, v3, LX/Fdr;->A0B:LX/0Rc;

    .line 779
    .line 780
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, LX/NKk;

    .line 785
    .line 786
    iget-object v0, v3, LX/Fdr;->A04:LX/FEK;

    .line 787
    .line 788
    const/4 v9, 0x0

    .line 789
    const-string v1, "viewModel"

    .line 790
    .line 791
    if-eqz v0, :cond_d

    .line 792
    .line 793
    iget-object v6, v0, LX/FEK;->A02:LX/G5E;

    .line 794
    .line 795
    iget-object v5, v0, LX/FEK;->A01:LX/927;

    .line 796
    .line 797
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 798
    .line 799
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 800
    .line 801
    iget-object v11, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v13, v3, LX/Fdr;->A06:Ljava/lang/String;

    .line 804
    .line 805
    const/16 v15, 0x1e0

    .line 806
    .line 807
    move-object v10, v9

    .line 808
    move-object v12, v9

    .line 809
    move-object v14, v9

    .line 810
    invoke-static/range {v4 .. v15}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v3, LX/Fdr;->A04:LX/FEK;

    .line 814
    .line 815
    if-eqz v0, :cond_d

    .line 816
    .line 817
    iget-object v1, v0, LX/FEK;->A0A:LX/2wQ;

    .line 818
    .line 819
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-static {v3}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {}, LX/9QQ;->A00()V

    .line 839
    .line 840
    .line 841
    new-instance v0, LX/Fwy;

    .line 842
    .line 843
    invoke-direct {v0}, LX/Fwy;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 847
    .line 848
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 849
    .line 850
    .line 851
    const v0, 0x3ccdae0a

    .line 852
    .line 853
    .line 854
    goto :goto_7

    .line 855
    :pswitch_7
    const v0, -0x601b3b4

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape157S0100000_I1_124;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LX/Fdr;

    .line 865
    .line 866
    iget-object v0, v3, LX/Fdr;->A0B:LX/0Rc;

    .line 867
    .line 868
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, LX/NKk;

    .line 873
    .line 874
    iget-object v0, v3, LX/Fdr;->A04:LX/FEK;

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    const-string v1, "viewModel"

    .line 878
    .line 879
    if-eqz v0, :cond_d

    .line 880
    .line 881
    iget-object v6, v0, LX/FEK;->A02:LX/G5E;

    .line 882
    .line 883
    iget-object v5, v0, LX/FEK;->A01:LX/927;

    .line 884
    .line 885
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 886
    .line 887
    iget-object v11, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v13, v3, LX/Fdr;->A06:Ljava/lang/String;

    .line 890
    .line 891
    const/16 v15, 0x1e0

    .line 892
    .line 893
    move-object v8, v7

    .line 894
    move-object v10, v9

    .line 895
    move-object v12, v9

    .line 896
    move-object v14, v9

    .line 897
    invoke-static/range {v4 .. v15}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v3, LX/Fdr;->A04:LX/FEK;

    .line 901
    .line 902
    if-eqz v0, :cond_d

    .line 903
    .line 904
    iget-object v1, v0, LX/FEK;->A0A:LX/2wQ;

    .line 905
    .line 906
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v3}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {}, LX/9QQ;->A00()V

    .line 926
    .line 927
    .line 928
    new-instance v0, LX/Fwz;

    .line 929
    .line 930
    invoke-direct {v0}, LX/Fwz;-><init>()V

    .line 931
    .line 932
    .line 933
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 934
    .line 935
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 936
    .line 937
    .line 938
    const v0, 0x34c9fe6e

    .line 939
    .line 940
    .line 941
    :goto_7
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :cond_d
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v9

    .line 949
    :cond_e
    const-string v0, "entrypoint"

    .line 950
    .line 951
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    throw v9

    .line 956
    :cond_f
    invoke-static {}, LX/54O;->A18()V

    .line 957
    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    throw v0

    .line 961
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    throw v9

    .line 966
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
.end method
