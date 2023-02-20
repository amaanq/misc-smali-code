.class public Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/ELu;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/AHT;

    .line 10
    .line 11
    new-instance v0, LX/Bbq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Bbq;-><init>(LX/AHT;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/AHT;->A00(LX/AHT;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const v0, -0x202c90e8

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/3f0;

    .line 32
    .line 33
    new-instance v5, LX/8ej;

    .line 34
    .line 35
    invoke-direct {v5, v2}, LX/8ej;-><init>(LX/3f0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/3f0;->A05:LX/08I;

    .line 39
    .line 40
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, LX/3f0;->A07:LX/Djn;

    .line 44
    .line 45
    new-instance v3, LX/BTK;

    .line 46
    .line 47
    invoke-direct {v3, v5, v2}, LX/BTK;-><init>(LX/8ej;LX/3f0;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/DeQ;->A00()LX/DeQ;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, LX/Asr;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3}, LX/Asr;-><init>(LX/Djn;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v5}, LX/DeQ;->A01(LX/Eq3;LX/3Ci;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x25c13d52

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/ELu;

    .line 70
    .line 71
    iget-object v0, v0, LX/ELu;->A00:LX/CZh;

    .line 72
    .line 73
    iget-object v7, v0, LX/DVn;->A01:LX/1bn;

    .line 74
    .line 75
    iget-object v11, v0, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/DVn;->A07()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v6, v0, LX/DVn;->A03:LX/DSn;

    .line 82
    .line 83
    iget-object v0, v6, LX/DSn;->A00:LX/DiG;

    .line 84
    .line 85
    iget-object v4, v0, LX/DiG;->A08:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v3, 0x7f11371a

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "@"

    .line 99
    .line 100
    iget-object v0, v6, LX/DSn;->A00:LX/DiG;

    .line 101
    .line 102
    iget-object v0, v0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v5, v0, v2, v1, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    const-string v14, "guide"

    .line 118
    .line 119
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape0S3300000_3_I1;

    .line 122
    .line 123
    move-object v15, v9

    .line 124
    move-object/from16 v16, v7

    .line 125
    .line 126
    move-object/from16 v17, v7

    .line 127
    .line 128
    move-object/from16 v18, v11

    .line 129
    .line 130
    move-object/from16 v19, v13

    .line 131
    .line 132
    move-object/from16 v20, v4

    .line 133
    .line 134
    move/from16 v22, v1

    .line 135
    .line 136
    invoke-direct/range {v15 .. v22}, Lcom/facebook/redex/IDxFunctionShape0S3300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v15, "qr_code"

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 143
    .line 144
    new-instance v6, LX/8uU;

    .line 145
    .line 146
    move-object v10, v7

    .line 147
    invoke-direct/range {v6 .. v15}, LX/8uU;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/0yp;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v0, v13}, LX/Dgc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 155
    .line 156
    invoke-interface {v7, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    const v0, 0x5d74e977

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/ELu;

    .line 170
    .line 171
    iget-object v0, v0, LX/ELu;->A00:LX/CZh;

    .line 172
    .line 173
    iget-object v0, v0, LX/CZh;->A07:LX/9cL;

    .line 174
    .line 175
    iget-object v3, v0, LX/9cL;->A00:LX/4lh;

    .line 176
    .line 177
    sget-object v5, LX/4hK;->A05:LX/4hK;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/4lh;->A07:LX/DVn;

    .line 184
    .line 185
    iget-object v0, v0, LX/DVn;->A03:LX/DSn;

    .line 186
    .line 187
    iget-object v0, v0, LX/DSn;->A00:LX/DiG;

    .line 188
    .line 189
    iget-object v7, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/4lh;->A07:LX/DVn;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/DVn;->A06()LX/Ckc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v6, :cond_0

    .line 208
    .line 209
    sget-object v6, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 210
    .line 211
    :cond_0
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    new-instance v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 219
    .line 220
    move v9, v8

    .line 221
    move v12, v8

    .line 222
    move v13, v8

    .line 223
    move v14, v8

    .line 224
    move v15, v8

    .line 225
    invoke-direct/range {v4 .. v15}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v3, LX/4lh;->A09:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 229
    .line 230
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {v3, v2, v0}, LX/4lh;->A04(LX/4lh;Ljava/lang/Integer;Z)V

    .line 234
    .line 235
    .line 236
    const v0, 0x6ce7bce7

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_3
    const/4 v9, 0x0

    .line 242
    const v0, 0x805c36b

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/CT4;

    .line 252
    .line 253
    iget-object v0, v0, LX/CT4;->A00:LX/9cQ;

    .line 254
    .line 255
    sget-object v5, LX/380;->A01:LX/380;

    .line 256
    .line 257
    iget-object v4, v0, LX/9cQ;->A00:LX/CZh;

    .line 258
    .line 259
    iget-object v0, v4, LX/DVn;->A01:LX/1bn;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v2, v4, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    sget-object v7, LX/4hK;->A07:LX/4hK;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v8, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 274
    .line 275
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v12

    .line 282
    new-instance v6, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 283
    .line 284
    move v11, v10

    .line 285
    move v14, v10

    .line 286
    move v15, v10

    .line 287
    move/from16 v16, v10

    .line 288
    .line 289
    move/from16 v17, v10

    .line 290
    .line 291
    invoke-direct/range {v6 .. v17}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, LX/DVn;->A02:LX/1la;

    .line 295
    .line 296
    invoke-virtual {v5, v3, v0, v6, v2}, LX/380;->A02(Landroid/app/Activity;LX/1la;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x151231fc

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_4
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/9oJ;

    .line 307
    .line 308
    iget-object v3, v2, LX/9oJ;->A07:LX/DVY;

    .line 309
    .line 310
    iget-object v4, v2, LX/9oJ;->A03:LX/0je;

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const-string v0, "REPORT_THIS_HASHTAG"

    .line 314
    .line 315
    invoke-virtual {v3, v4, v5, v0}, LX/DVY;->A03(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v2, LX/9oJ;->A00:Landroid/app/Activity;

    .line 319
    .line 320
    const-string v1, "HASHTAG_REPORTING"

    .line 321
    .line 322
    if-nez v11, :cond_1

    .line 323
    .line 324
    const-string v0, "Null activity when reporting hashtag"

    .line 325
    .line 326
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_1
    iget-object v0, v2, LX/9oJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 331
    .line 332
    iget-object v6, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v6, :cond_2

    .line 335
    .line 336
    const-string v0, "Null hashtag ID when reporting hashtag"

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_2
    const/4 v9, 0x0

    .line 340
    move-object v7, v5

    .line 341
    move-object v8, v5

    .line 342
    invoke-virtual/range {v3 .. v9}, LX/DVY;->A01(LX/0je;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    iget-object v13, v2, LX/9oJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 346
    .line 347
    sget-object v14, LX/BgO;->A0M:LX/BgO;

    .line 348
    .line 349
    sget-object v15, LX/ClP;->A0K:LX/ClP;

    .line 350
    .line 351
    new-instance v10, LX/DiK;

    .line 352
    .line 353
    move-object v12, v4

    .line 354
    move-object/from16 v16, v6

    .line 355
    .line 356
    invoke-direct/range {v10 .. v16}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v2, LX/9oJ;->A01:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f111f0f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v10, LX/DiK;->A07:Ljava/lang/String;

    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape148S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v10, LX/DiK;->A03:LX/Esi;

    .line 384
    .line 385
    invoke-virtual {v10}, LX/DiK;->A08()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/9oJ;

    .line 392
    .line 393
    iget-object v2, v1, LX/9oJ;->A00:Landroid/app/Activity;

    .line 394
    .line 395
    iget-object v0, v1, LX/9oJ;->A02:Landroidx/fragment/app/Fragment;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v7, v1, LX/9oJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 402
    .line 403
    iget-object v6, v1, LX/9oJ;->A03:LX/0je;

    .line 404
    .line 405
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v8, v1, LX/9oJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;

    .line 415
    .line 416
    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    const-string v10, "copy_link"

    .line 420
    .line 421
    invoke-static/range {v2 .. v10}, LX/Dku;->A08(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/0je;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_6
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/9oJ;

    .line 428
    .line 429
    iget-object v2, v1, LX/9oJ;->A00:Landroid/app/Activity;

    .line 430
    .line 431
    iget-object v0, v1, LX/9oJ;->A02:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v7, v1, LX/9oJ;->A05:Lcom/instagram/model/hashtag/Hashtag;

    .line 438
    .line 439
    iget-object v6, v1, LX/9oJ;->A03:LX/0je;

    .line 440
    .line 441
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v8, v1, LX/9oJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    sget-object v9, LX/006;->A07:Ljava/lang/Integer;

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    new-instance v5, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;

    .line 451
    .line 452
    move-object v10, v5

    .line 453
    move-object v12, v2

    .line 454
    move-object v13, v6

    .line 455
    move-object v14, v7

    .line 456
    move-object v15, v8

    .line 457
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxFunctionShape22S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const-string v10, "qr_code"

    .line 461
    .line 462
    invoke-static/range {v2 .. v10}, LX/Dku;->A08(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/0je;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    const v0, 0x46c9b5aa

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/8bD;

    .line 476
    .line 477
    iget-object v2, v3, LX/8bD;->A00:LX/9gf;

    .line 478
    .line 479
    iget-boolean v0, v2, LX/9gf;->A01:Z

    .line 480
    .line 481
    xor-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    iput-boolean v0, v2, LX/9gf;->A01:Z

    .line 484
    .line 485
    invoke-virtual {v3}, LX/8bD;->A0A()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v3, LX/8bD;->A06:LX/9ca;

    .line 489
    .line 490
    iget-boolean v3, v2, LX/9gf;->A01:Z

    .line 491
    .line 492
    iget-object v2, v0, LX/9ca;->A00:LX/4jy;

    .line 493
    .line 494
    const-string v0, "hours"

    .line 495
    .line 496
    invoke-static {v2, v0}, LX/4jy;->A08(LX/4jy;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    if-eqz v3, :cond_3

    .line 500
    .line 501
    invoke-static {v2, v0}, LX/AKl;->A01(LX/4jy;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_3
    const v0, 0x58fd2a9a

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_8
    const v0, -0xe2918bf

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/4jy;

    .line 518
    .line 519
    invoke-static {v0}, LX/4jy;->A05(LX/4jy;)V

    .line 520
    .line 521
    .line 522
    const v0, 0x68a8a089

    .line 523
    .line 524
    .line 525
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_9
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, LX/AHT;

    .line 532
    .line 533
    new-instance v0, LX/Bbr;

    .line 534
    .line 535
    invoke-direct {v0, v1}, LX/Bbr;-><init>(LX/AHT;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, LX/AHT;->A00(LX/AHT;Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_a
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape97S0100000_I1_64;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/AHT;

    .line 545
    .line 546
    new-instance v0, LX/Bbp;

    .line 547
    .line 548
    invoke-direct {v0, v1}, LX/Bbp;-><init>(LX/AHT;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/AHT;->A00(LX/AHT;Ljava/util/Map;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    nop

    .line 556
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 557
    .line 558
    .line 559
.end method
