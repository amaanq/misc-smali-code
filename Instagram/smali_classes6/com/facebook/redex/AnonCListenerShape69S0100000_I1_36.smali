.class public Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x56c685b7

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/CL5;

    .line 15
    .line 16
    iget-object v6, v2, LX/CL5;->A06:LX/1MO;

    .line 17
    .line 18
    if-eqz v6, :cond_20

    .line 19
    .line 20
    iget-object v1, v2, LX/CL5;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v6, "actionButtonMode"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_20

    .line 34
    .line 35
    iget-object v4, v2, LX/CL5;->A09:LX/Dfh;

    .line 36
    .line 37
    if-eqz v4, :cond_e

    .line 38
    .line 39
    iget-object v7, v2, LX/CL5;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    const-string v6, "newCollectionName"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v9, v2, LX/CL5;->A00:I

    .line 47
    .line 48
    iget v10, v2, LX/CL5;->A01:I

    .line 49
    .line 50
    iget-object v0, v2, LX/CL5;->A0K:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2vn;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v8, v2, LX/CL5;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v8, :cond_1f

    .line 65
    .line 66
    const-string v6, "navigationType"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    const v0, -0x6594807c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/8V0;

    .line 79
    .line 80
    iget-object v4, v1, LX/8V0;->A02:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 91
    .line 92
    iget-object v5, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v3, "https://creators.instagram.com/earn-money/instagram-bonuses"

    .line 101
    .line 102
    :goto_1
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v5, LX/1Qb;->A0G:LX/1Qb;

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_11

    .line 122
    .line 123
    iget-object v0, v1, LX/8V0;->A03:LX/0Rc;

    .line 124
    .line 125
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/KQC;

    .line 130
    .line 131
    invoke-direct {v0, v4, v1, v5, v3}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 135
    .line 136
    .line 137
    const v0, -0x635b5e1f

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v5, LX/1Qb;->A11:LX/1Qb;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    sget-object v5, LX/1Qb;->A0E:LX/1Qb;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    sget-object v5, LX/1Qb;->A0k:LX/1Qb;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0A:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const-string v3, "https://help.instagram.com/478012211024479"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A04:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    const-string v3, "https://creators.instagram.com/earn-money/badges"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_8
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    const-string v3, "https://creators.instagram.com/earn-money/branded-content"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_1
    const v0, -0x28d28bfb

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 236
    .line 237
    .line 238
    const v0, 0x5edac35

    .line 239
    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :pswitch_2
    const v0, -0x51dcfe7f

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/CL5;

    .line 253
    .line 254
    invoke-static {v0}, LX/CL5;->A02(LX/CL5;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x3fae8913

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :pswitch_3
    const v0, -0x7a1f9a27

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/CL5;

    .line 272
    .line 273
    invoke-static {v0}, LX/CL5;->A01(LX/CL5;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x76d43782

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :pswitch_4
    const v0, -0x5642db4a

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v7, LX/Fdk;

    .line 291
    .line 292
    iget-object v0, v7, LX/Fdk;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 293
    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    const-string v6, "bugReport"

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    invoke-static {v0}, LX/GBH;->A00(Lcom/instagram/bugreporter/BugReport;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v7, LX/Fdk;->A02:LX/38S;

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    const-string v6, "bugReportLogger"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_a
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v7, LX/Fdk;->A03:LX/GqP;

    .line 317
    .line 318
    if-nez v6, :cond_17

    .line 319
    .line 320
    const-string v6, "rageshakeQplAnalyticsLogger"

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_5
    const v0, 0x79645c5c

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, LX/8VB;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v2, v5, LX/8VB;->A00:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    const-string v6, "userSession"

    .line 342
    .line 343
    if-eqz v2, :cond_0

    .line 344
    .line 345
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 346
    .line 347
    const-string v0, "https://business.facebook.com/business/help/204798856225114?id=649869995454285"

    .line 348
    .line 349
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x2ea

    .line 354
    .line 355
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v5, LX/8VB;->A00:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v2, v5, LX/8VB;->A01:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v2, :cond_19

    .line 376
    .line 377
    const-string v6, "mediaId"

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_6
    const v0, -0x256d4559

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/FfW;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    if-eqz v2, :cond_b

    .line 399
    .line 400
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 401
    .line 402
    const-string v0, "https://www.facebook.com/business/help/1838453822893854"

    .line 403
    .line 404
    invoke-static {v4, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 414
    .line 415
    .line 416
    const v0, 0x33339b19

    .line 417
    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :pswitch_7
    const v0, -0x3cc44127

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, LX/Fdx;

    .line 431
    .line 432
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_1b

    .line 437
    .line 438
    iget-object v0, v5, LX/Fdx;->A0F:LX/0Rc;

    .line 439
    .line 440
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v1, LX/G5m;->A0R:LX/G5m;

    .line 445
    .line 446
    const-string v0, "error_page_learn_more"

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, LX/Fdx;->A0I:LX/0Rc;

    .line 452
    .line 453
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    iget-object v0, v5, LX/Fdx;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 460
    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    const-string v6, "errorIdentifier"

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_8
    const v0, -0x4ea51a89

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/8Vt;

    .line 477
    .line 478
    iget-object v3, v4, LX/8Vt;->A00:LX/DiL;

    .line 479
    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    iget-object v0, v4, LX/8Vt;->A01:LX/G5m;

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v1, v4, LX/8Vt;->A06:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "back"

    .line 493
    .line 494
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 498
    .line 499
    .line 500
    const v0, 0x45472b57

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_9
    const v0, -0x47d584f3

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, LX/8Vt;

    .line 514
    .line 515
    iget-object v3, v4, LX/8Vt;->A00:LX/DiL;

    .line 516
    .line 517
    if-eqz v3, :cond_d

    .line 518
    .line 519
    iget-object v0, v4, LX/8Vt;->A01:LX/G5m;

    .line 520
    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v1, v4, LX/8Vt;->A06:Ljava/lang/String;

    .line 528
    .line 529
    const-string v0, "learn_more_cta"

    .line 530
    .line 531
    invoke-virtual {v3, v2, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v2, v4, LX/8Vt;->A05:Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    if-eqz v2, :cond_b

    .line 541
    .line 542
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 543
    .line 544
    const-string v0, "https://business.facebook.com/business/help/204798856225114?id=649869995454285"

    .line 545
    .line 546
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x2e5

    .line 551
    .line 552
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 560
    .line 561
    .line 562
    const v0, 0x2380c4d7

    .line 563
    .line 564
    .line 565
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_b
    const-string v6, "userSession"

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_c
    const-string v6, "promoteScreen"

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_d
    const-string v6, "adsManagerLogger"

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :pswitch_a
    const v0, 0x48d96390    # 445212.5f

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/DVZ;

    .line 591
    .line 592
    iget-object v0, v0, LX/DVZ;->A01:LX/4N0;

    .line 593
    .line 594
    if-eqz v0, :cond_e

    .line 595
    .line 596
    invoke-interface {v0}, LX/4N0;->DRT()V

    .line 597
    .line 598
    .line 599
    const v0, -0x4835e74c

    .line 600
    .line 601
    .line 602
    :goto_4
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_e
    const-string v6, "delegate"

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_f
    const-string v0, "Unsupported flow type for learn more link"

    .line 611
    .line 612
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, 0x13cb788d

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_11
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const v0, 0x7e5a9a0b

    .line 630
    .line 631
    .line 632
    :goto_5
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :pswitch_b
    const v0, 0x643e1f0d

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/8Vl;

    .line 646
    .line 647
    iget-object v3, v5, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    const-string v6, "userSession"

    .line 650
    .line 651
    if-eqz v3, :cond_1e

    .line 652
    .line 653
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 654
    .line 655
    const-wide v0, 0x810c3300001b9fL

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v3, v5, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    if-eqz v3, :cond_1e

    .line 669
    .line 670
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    const-string v0, "instagram_business_request_review_button"

    .line 675
    .line 676
    invoke-static {v1, v3, v0}, LX/9Fy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 680
    .line 681
    .line 682
    :goto_6
    const v0, -0x10d668cb

    .line 683
    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :cond_12
    if-eqz v3, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    if-eqz v2, :cond_13

    .line 694
    .line 695
    const v0, 0x7f113586

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "https://help.instagram.com/contact/580480516016036"

    .line 703
    .line 704
    invoke-static {v2, v3, v1, v0}, LX/9G3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, -0x43c0667e

    .line 713
    .line 714
    .line 715
    goto/16 :goto_a

    .line 716
    .line 717
    :pswitch_c
    const v0, -0x3e79d1fe

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LX/8Vl;

    .line 727
    .line 728
    iget-object v3, v1, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    if-eqz v3, :cond_1d

    .line 731
    .line 732
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_14

    .line 737
    .line 738
    const v0, 0x7f11359c

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "https://business.facebook.com"

    .line 746
    .line 747
    invoke-static {v2, v3, v1, v0}, LX/9G3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x2db826b

    .line 751
    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :cond_14
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const v0, 0x4fff268d

    .line 760
    .line 761
    .line 762
    goto/16 :goto_a

    .line 763
    .line 764
    :pswitch_d
    const v0, -0x3180ba1c

    .line 765
    .line 766
    .line 767
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, LX/8Vl;

    .line 774
    .line 775
    iget-object v3, v5, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    const-string v6, "userSession"

    .line 778
    .line 779
    if-eqz v3, :cond_1e

    .line 780
    .line 781
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 782
    .line 783
    const-wide v0, 0x810d3400001da4L

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iget-object v3, v5, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    if-eqz v0, :cond_15

    .line 795
    .line 796
    if-eqz v3, :cond_1e

    .line 797
    .line 798
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const-string v0, "instagram_ad_account_request_review_button"

    .line 803
    .line 804
    invoke-static {v1, v3, v0}, LX/9Fy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v5}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 808
    .line 809
    .line 810
    :goto_7
    const v0, 0x4dde4c36    # 4.66192064E8f

    .line 811
    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :cond_15
    if-eqz v3, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    if-eqz v2, :cond_16

    .line 822
    .line 823
    const v0, 0x7f113586

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "https://help.instagram.com/contact/534180673793883"

    .line 831
    .line 832
    invoke-static {v2, v3, v1, v0}, LX/9G3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_16
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const v0, -0x20519bd

    .line 841
    .line 842
    .line 843
    goto/16 :goto_a

    .line 844
    .line 845
    :cond_17
    iget-wide v2, v6, LX/GqP;->A00:J

    .line 846
    .line 847
    const-wide/16 v4, 0x0

    .line 848
    .line 849
    cmp-long v0, v2, v4

    .line 850
    .line 851
    if-eqz v0, :cond_18

    .line 852
    .line 853
    iget-object v1, v6, LX/GqP;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 854
    .line 855
    const-string v0, "CANCEL_GDPR_PRIVACY_CHECK"

    .line 856
    .line 857
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iput-wide v4, v6, LX/GqP;->A00:J

    .line 861
    .line 862
    :cond_18
    invoke-static {v7}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 863
    .line 864
    .line 865
    const v0, 0x7fb76488

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v8}, LX/0nS;->A0C(II)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :cond_19
    const/16 v0, 0x2e7

    .line 873
    .line 874
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const-string v0, "learn_more_cta"

    .line 879
    .line 880
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const v0, -0x3f818460

    .line 884
    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    packed-switch v0, :pswitch_data_1

    .line 892
    .line 893
    .line 894
    :pswitch_e
    const-string v1, "https://www.facebook.com/help/instagram/186452768798716"

    .line 895
    .line 896
    :goto_8
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 897
    .line 898
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v0, "promote_error"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 908
    .line 909
    .line 910
    :cond_1b
    const v0, -0x1f0d7636

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :pswitch_f
    const-string v1, "https://www.facebook.com/help/187316341316631"

    .line 915
    .line 916
    goto :goto_8

    .line 917
    :pswitch_10
    const-string v1, "https://www.facebook.com/business/help/155909647811305"

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :pswitch_11
    const-string v1, "https://www.facebook.com/help/148233965247823"

    .line 921
    .line 922
    goto :goto_8

    .line 923
    :pswitch_12
    const-string v1, "https://www.facebook.com/business/help/150420221693110"

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :pswitch_13
    const v0, -0x554a2d0e

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, LX/8Vl;

    .line 936
    .line 937
    iget-object v3, v1, LX/8Vl;->A05:Lcom/instagram/service/session/UserSession;

    .line 938
    .line 939
    if-eqz v3, :cond_1d

    .line 940
    .line 941
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-eqz v2, :cond_1c

    .line 946
    .line 947
    const v0, 0x7f113586

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "https://help.instagram.com/contact/502692143473097"

    .line 955
    .line 956
    invoke-static {v2, v3, v1, v0}, LX/9G3;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const v0, 0x46976ac9

    .line 960
    .line 961
    .line 962
    :goto_9
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_1c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const v0, -0x31a4ec49

    .line 971
    .line 972
    .line 973
    :goto_a
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_1d
    const-string v6, "userSession"

    .line 978
    .line 979
    :cond_1e
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    throw v1

    .line 984
    :pswitch_14
    const v0, -0x3ca512ef

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v5, LX/G0F;

    .line 994
    .line 995
    iget-object v1, v5, LX/G0F;->A02:LX/38S;

    .line 996
    .line 997
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    iget-object v2, v5, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    sget-object v1, LX/1Qb;->A0T:LX/1Qb;

    .line 1009
    .line 1010
    const/16 v0, 0x249

    .line 1011
    .line 1012
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v4, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "rageshake_bottom_sheet"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v5}, LX/G0F;->A00(LX/G0F;)V

    .line 1029
    .line 1030
    .line 1031
    const v0, -0x5f28db21

    .line 1032
    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :pswitch_15
    const v0, 0x5db2f2b9

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v5, LX/Fdp;

    .line 1045
    .line 1046
    iget-object v0, v5, LX/Fdp;->A06:LX/0Rc;

    .line 1047
    .line 1048
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v1, LX/G5m;->A0O:LX/G5m;

    .line 1053
    .line 1054
    const-string v0, "education_audience_special_requirements"

    .line 1055
    .line 1056
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-static {v5}, LX/Fdp;->A01(LX/Fdp;)Lcom/instagram/service/session/UserSession;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 1068
    .line 1069
    const-string v0, "https://www.facebook.com/business/help/2408667629202904?helpref=search&sr=3&query=special%20ad%20category"

    .line 1070
    .line 1071
    invoke-static {v4, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "promote_native_nux"

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 1081
    .line 1082
    .line 1083
    const v0, -0x1044f9a2

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :pswitch_16
    const v0, -0x42bdf55a

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v5, LX/Fdp;

    .line 1097
    .line 1098
    iget-object v0, v5, LX/Fdp;->A06:LX/0Rc;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    sget-object v1, LX/G5m;->A0O:LX/G5m;

    .line 1105
    .line 1106
    const-string v0, "education_audience_special_requirements"

    .line 1107
    .line 1108
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    invoke-static {v5}, LX/Fdp;->A01(LX/Fdp;)Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 1120
    .line 1121
    const-string v0, "https://www.facebook.com/business/help/1838453822893854"

    .line 1122
    .line 1123
    invoke-static {v4, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const-string v0, "promote_native_nux"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 1133
    .line 1134
    .line 1135
    const v0, -0x1ca5ce81

    .line 1136
    .line 1137
    .line 1138
    goto :goto_b

    .line 1139
    :cond_1f
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1140
    .line 1141
    invoke-virtual/range {v4 .. v11}, LX/Dfh;->A03(Landroidx/fragment/app/Fragment;LX/1MO;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1142
    .line 1143
    .line 1144
    :cond_20
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1145
    .line 1146
    .line 1147
    const v0, -0x339d52d4    # -5.9421872E7f

    .line 1148
    .line 1149
    .line 1150
    :goto_b
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_14
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_13
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_12
    .end packed-switch
.end method
