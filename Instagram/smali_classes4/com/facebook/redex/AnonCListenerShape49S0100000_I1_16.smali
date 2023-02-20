.class public Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

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
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/8ZA;

    .line 8
    .line 9
    iget-object v2, v3, LX/8ZA;->A07:LX/DVY;

    .line 10
    .line 11
    iget-object v1, v3, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    const-string v0, "REPORT_THIS_COMMENT"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, LX/DVY;->A03(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v3, LX/8ZA;->A02:LX/9kn;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v5, v6, LX/9kn;->A00:LX/6nx;

    .line 23
    .line 24
    iget-object v4, v5, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v4}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x12723b9e

    .line 31
    .line 32
    .line 33
    const-string v0, "report_comment_click"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LX/9kn;->A03:LX/DiK;

    .line 39
    .line 40
    iget-object v0, v6, LX/9kn;->A02:LX/6AR;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 50
    .line 51
    sget-object v2, LX/006;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, v6, LX/9kn;->A01:LX/3EE;

    .line 54
    .line 55
    iget-object v0, v5, LX/6nx;->A09:LX/0je;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v1, v4, v2, v0}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    const v0, 0x1450915

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/E0f;

    .line 75
    .line 76
    iget-object v2, v3, LX/E0f;->A00:LX/2wW;

    .line 77
    .line 78
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/E0f;->A01:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "archive_map_privacy_banner_dismissed"

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const v0, 0x32bdc641

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Gpb;

    .line 107
    .line 108
    iget-object v2, v0, LX/Gpb;->A0B:LX/2wW;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    const v0, 0x3026c3ec

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/8UY;

    .line 126
    .line 127
    iget-object v0, v2, LX/8UY;->A04:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/7rb;

    .line 134
    .line 135
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/7rb;->A00(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/8UY;->A05:LX/0Rc;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/7dD;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, LX/7dD;->A01(Z)V

    .line 150
    .line 151
    .line 152
    const v0, -0x7fb825ed

    .line 153
    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :pswitch_3
    const v0, -0x42de856f

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/8UY;

    .line 167
    .line 168
    iget-object v0, v2, LX/8UY;->A04:LX/0Rc;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/7rb;

    .line 175
    .line 176
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/7rb;->A00(Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    const v0, -0xa08dc94

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :pswitch_4
    const v0, -0x1a837cc9

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/8ZU;

    .line 199
    .line 200
    invoke-static {v2}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, LX/8ZU;->A00(LX/8ZU;)Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v2, v1, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x3084def3

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :pswitch_5
    const v0, -0x470f3364

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/FEE;

    .line 227
    .line 228
    sget-object v0, LX/8aA;->A00:LX/8aA;

    .line 229
    .line 230
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 231
    .line 232
    .line 233
    const v0, -0x6e9e7f63

    .line 234
    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :pswitch_6
    const v0, 0x78acf1ba

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/FEE;

    .line 248
    .line 249
    sget-object v0, LX/8aE;->A00:LX/8aE;

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x425703c3

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :pswitch_7
    const v0, -0x5ec3a3cb

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/FEE;

    .line 269
    .line 270
    sget-object v0, LX/8a1;->A00:LX/8a1;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 273
    .line 274
    .line 275
    const v0, -0x4692923a

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :pswitch_8
    const v0, -0x7b1b97d6

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/FEE;

    .line 290
    .line 291
    sget-object v0, LX/8aF;->A00:LX/8aF;

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 294
    .line 295
    .line 296
    const v0, -0x17069b65

    .line 297
    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :pswitch_9
    const v0, -0x594e5d1

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/FEE;

    .line 311
    .line 312
    sget-object v0, LX/8aA;->A00:LX/8aA;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x531a4765

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_a
    const v0, 0x644283dc

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LX/FEE;

    .line 332
    .line 333
    iget-object v1, v4, LX/FEE;->A09:LX/1AE;

    .line 334
    .line 335
    sget-object v0, LX/37g;->A0E:LX/37g;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "has_user_seen_desktop_tool"

    .line 342
    .line 343
    invoke-static {v1, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1

    .line 348
    .line 349
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v1, v2, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    :cond_1
    iget-object v2, v4, LX/FEE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    iget-object v1, v4, LX/FEE;->A06:LX/0je;

    .line 360
    .line 361
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/8a6;->A00:LX/8a6;

    .line 367
    .line 368
    invoke-static {v0, v4}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 369
    .line 370
    .line 371
    const v0, -0x485f7e8e

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_b
    const v0, -0x73332977

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/FEE;

    .line 386
    .line 387
    sget-object v0, LX/8a0;->A00:LX/8a0;

    .line 388
    .line 389
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 390
    .line 391
    .line 392
    const v0, 0x6dce6ca2

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :pswitch_c
    const v0, -0x6948f4a9

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LX/FEE;

    .line 407
    .line 408
    iget-object v2, v3, LX/FEE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    iget-object v1, v3, LX/FEE;->A06:LX/0je;

    .line 411
    .line 412
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-static {v1, v2, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/8Zz;->A00:LX/8Zz;

    .line 418
    .line 419
    invoke-static {v0, v3}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x66cac26e

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :pswitch_d
    const v0, -0x494379ae

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, LX/FEE;

    .line 437
    .line 438
    iget-object v1, v4, LX/FEE;->A09:LX/1AE;

    .line 439
    .line 440
    sget-object v0, LX/37g;->A0E:LX/37g;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "has_user_seen_project_board"

    .line 447
    .line 448
    invoke-static {v1, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_2

    .line 453
    .line 454
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-static {v1, v2, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    :cond_2
    sget-object v0, LX/8a7;->A00:LX/8a7;

    .line 463
    .line 464
    invoke-static {v0, v4}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 465
    .line 466
    .line 467
    const v0, -0x5d7247f4

    .line 468
    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_e
    const v0, 0xd1e6b08

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/FEE;

    .line 482
    .line 483
    sget-object v0, LX/8a8;->A00:LX/8a8;

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 486
    .line 487
    .line 488
    const v0, -0x25d36f97

    .line 489
    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :pswitch_f
    const v0, 0x25359405

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/FEE;

    .line 503
    .line 504
    sget-object v0, LX/8aD;->A00:LX/8aD;

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x7cd6332

    .line 510
    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :pswitch_10
    const v0, 0x589a9c03

    .line 515
    .line 516
    .line 517
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/FEE;

    .line 524
    .line 525
    sget-object v0, LX/8a3;->A00:LX/8a3;

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 528
    .line 529
    .line 530
    const v0, 0x216f04b7

    .line 531
    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :pswitch_11
    const v0, -0xeb25716

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/FEE;

    .line 545
    .line 546
    sget-object v0, LX/8a5;->A00:LX/8a5;

    .line 547
    .line 548
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 549
    .line 550
    .line 551
    const v0, 0x3013493b

    .line 552
    .line 553
    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :pswitch_12
    const v0, -0x19415b2c

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/FEE;

    .line 566
    .line 567
    sget-object v0, LX/8a4;->A00:LX/8a4;

    .line 568
    .line 569
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 570
    .line 571
    .line 572
    const v0, -0x4e699264

    .line 573
    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_13
    const v0, 0x291f7688

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, LX/FEE;

    .line 587
    .line 588
    sget-object v0, LX/8a2;->A00:LX/8a2;

    .line 589
    .line 590
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 591
    .line 592
    .line 593
    const v0, -0x510ab601

    .line 594
    .line 595
    .line 596
    goto/16 :goto_5

    .line 597
    .line 598
    :pswitch_14
    const v0, -0x5c653ca3

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LX/FEE;

    .line 608
    .line 609
    sget-object v0, LX/8aG;->A00:LX/8aG;

    .line 610
    .line 611
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 612
    .line 613
    .line 614
    const v0, 0x681a9fc7

    .line 615
    .line 616
    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_15
    const v0, 0x5709a255

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/FEE;

    .line 629
    .line 630
    iget-object v2, v3, LX/FEE;->A0A:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    iget-object v1, v3, LX/FEE;->A06:LX/0je;

    .line 633
    .line 634
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-static {v1, v2, v0}, LX/ANs;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/8Zy;->A00:LX/8Zy;

    .line 640
    .line 641
    invoke-static {v0, v3}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 642
    .line 643
    .line 644
    const v0, -0x7da9a69

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :pswitch_16
    const v0, 0x7bcdd27a

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/FEE;

    .line 659
    .line 660
    sget-object v0, LX/8a9;->A00:LX/8a9;

    .line 661
    .line 662
    invoke-static {v0, v1}, LX/FEE;->A02(LX/9FQ;LX/FEE;)V

    .line 663
    .line 664
    .line 665
    const v0, -0x382356e

    .line 666
    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :pswitch_17
    const v0, -0x3d60e55c

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LX/1A6;

    .line 680
    .line 681
    invoke-virtual {v0}, LX/1A6;->A0C()V

    .line 682
    .line 683
    .line 684
    const v0, 0x4be734d6    # 3.0304684E7f

    .line 685
    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :pswitch_18
    const v0, 0x5ae00b11

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, LX/8U5;

    .line 699
    .line 700
    iget-object v6, v7, LX/8U5;->A00:LX/9mF;

    .line 701
    .line 702
    iget-object v5, v6, LX/9mF;->A01:LX/6nw;

    .line 703
    .line 704
    iget-object v2, v5, LX/6nw;->A07:LX/2zx;

    .line 705
    .line 706
    iget-object v1, v6, LX/9mF;->A04:Ljava/lang/String;

    .line 707
    .line 708
    const-string v0, "advanced_comment_settings"

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    invoke-virtual {v2, v3, v0, v1, v3}, LX/2zx;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    new-instance v0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;

    .line 716
    .line 717
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v0}, LX/6nw;->A03(LX/6nw;LX/4Sc;)V

    .line 721
    .line 722
    .line 723
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iget-object v2, v0, LX/1Ix;->A00:LX/38C;

    .line 728
    .line 729
    sget-object v1, LX/006;->A0G:Ljava/lang/Integer;

    .line 730
    .line 731
    iget-object v0, v7, LX/8U5;->A01:Lcom/instagram/service/session/UserSession;

    .line 732
    .line 733
    invoke-virtual {v2, v0, v1, v3, v3}, LX/38C;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const v0, -0x229f6a82

    .line 737
    .line 738
    .line 739
    goto/16 :goto_5

    .line 740
    .line 741
    :pswitch_19
    const v0, -0x3c6a15c8

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/8U5;

    .line 751
    .line 752
    iget-object v5, v0, LX/8U5;->A00:LX/9mF;

    .line 753
    .line 754
    iget-object v3, v5, LX/9mF;->A01:LX/6nw;

    .line 755
    .line 756
    iget-object v0, v3, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 757
    .line 758
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const/4 v2, 0x1

    .line 763
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "limited_comments_clicked"

    .line 768
    .line 769
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 770
    .line 771
    .line 772
    const/4 v1, 0x2

    .line 773
    new-instance v0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;

    .line 774
    .line 775
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-static {v3, v0}, LX/6nw;->A03(LX/6nw;LX/4Sc;)V

    .line 779
    .line 780
    .line 781
    const v0, -0x4b41cb50

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :pswitch_1a
    const v0, 0x4295cb6c

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 796
    .line 797
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 798
    .line 799
    if-eqz v0, :cond_3

    .line 800
    .line 801
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A07(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0I:LX/6To;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/6To;->A04()V

    .line 807
    .line 808
    .line 809
    :goto_0
    const v0, -0x51253ce6

    .line 810
    .line 811
    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :cond_3
    iget-boolean v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0W:Z

    .line 815
    .line 816
    if-eqz v0, :cond_4

    .line 817
    .line 818
    iget-object v0, v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A0E:LX/1A6;

    .line 819
    .line 820
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 821
    .line 822
    const-string v0, "has_seen_boost_edit_caption_confirmation_dialog"

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_4

    .line 829
    .line 830
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A03(Landroid/app/Activity;Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 835
    .line 836
    .line 837
    goto :goto_0

    .line 838
    :cond_4
    invoke-static {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A09(Lcom/instagram/creation/fragment/EditMediaInfoFragment;)V

    .line 839
    .line 840
    .line 841
    goto :goto_0

    .line 842
    :pswitch_1b
    const v0, 0x707fb62b

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, LX/8TP;

    .line 852
    .line 853
    iget-object v0, v4, LX/8TP;->A02:LX/0Rc;

    .line 854
    .line 855
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const/4 v2, 0x1

    .line 864
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "join_chat_sticker_has_accepted_high_risk_nux"

    .line 869
    .line 870
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4}, LX/7by;->A0U(Landroidx/fragment/app/Fragment;)V

    .line 874
    .line 875
    .line 876
    const v0, -0x76262724

    .line 877
    .line 878
    .line 879
    goto :goto_2

    .line 880
    :pswitch_1c
    const v0, -0x2fd25e8f

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LX/F6v;

    .line 890
    .line 891
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, LX/F6v;->A07(Ljava/lang/Integer;)V

    .line 894
    .line 895
    .line 896
    const v0, -0x2ae22402

    .line 897
    .line 898
    .line 899
    goto/16 :goto_5

    .line 900
    .line 901
    :pswitch_1d
    const v0, 0x1f497620

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, LX/8Uw;

    .line 911
    .line 912
    iget-object v0, v3, LX/8Uw;->A02:LX/0Rc;

    .line 913
    .line 914
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 919
    .line 920
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-static {v1, v0, v3, v2}, LX/7jd;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 926
    .line 927
    .line 928
    const v0, -0x312eca5f

    .line 929
    .line 930
    .line 931
    goto/16 :goto_5

    .line 932
    .line 933
    :pswitch_1e
    const v0, 0x77ff45b4

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, LX/8YN;

    .line 943
    .line 944
    iget-object v0, v4, LX/8YN;->A02:LX/0Rc;

    .line 945
    .line 946
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-boolean v0, v4, LX/8YN;->A01:Z

    .line 955
    .line 956
    iget-object v1, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 957
    .line 958
    if-eqz v0, :cond_6

    .line 959
    .line 960
    const-string v0, "invite_collaborators_nux_seen_count"

    .line 961
    .line 962
    :goto_1
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 967
    .line 968
    .line 969
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 970
    .line 971
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_5

    .line 980
    .line 981
    const/4 v0, 0x6

    .line 982
    new-instance v1, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;

    .line 983
    .line 984
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    move-object v0, v2

    .line 988
    check-cast v0, LX/285;

    .line 989
    .line 990
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 991
    .line 992
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 993
    .line 994
    .line 995
    :cond_5
    const v0, 0xd70ac7

    .line 996
    .line 997
    .line 998
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_6
    const-string v0, "invite_collaborators_for_posts_nux_seen_count"

    .line 1003
    .line 1004
    goto :goto_1

    .line 1005
    :pswitch_1f
    const v0, -0x39c7d7d

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LX/7s7;

    .line 1015
    .line 1016
    iget-object v0, v0, LX/7s7;->A00:LX/8Yd;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/8Yd;->A02()V

    .line 1019
    .line 1020
    .line 1021
    const v0, -0x611472a0

    .line 1022
    .line 1023
    .line 1024
    goto :goto_5

    .line 1025
    :pswitch_20
    const v0, -0x3978319e

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, LX/8Yd;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LX/8Yd;->A02()V

    .line 1037
    .line 1038
    .line 1039
    const v0, 0x71e35c0a

    .line 1040
    .line 1041
    .line 1042
    goto :goto_5

    .line 1043
    :pswitch_21
    const v0, -0x11ce60ab

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v5, LX/8Yd;

    .line 1053
    .line 1054
    iget-object v3, v5, LX/8Yd;->A03:Ljava/lang/Integer;

    .line 1055
    .line 1056
    if-nez v3, :cond_7

    .line 1057
    .line 1058
    const-string v0, "selectedAudience"

    .line 1059
    .line 1060
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v0, 0x0

    .line 1064
    throw v0

    .line 1065
    :cond_7
    iget-object v0, v5, LX/8Yd;->A00:Lcom/instagram/service/session/UserSession;

    .line 1066
    .line 1067
    if-nez v0, :cond_8

    .line 1068
    .line 1069
    const-string v0, "userSession"

    .line 1070
    .line 1071
    goto :goto_3

    .line 1072
    :cond_8
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    sget-object v0, LX/37g;->A1Y:LX/37g;

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/7bv;->A07(LX/1AE;LX/37g;)Landroid/content/SharedPreferences$Editor;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    const-string v1, "StatusAudiencePickerSheetFragment.DefaultStatusAudience"

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    rsub-int/lit8 v0, v0, 0x1

    .line 1089
    .line 1090
    if-eqz v0, :cond_a

    .line 1091
    .line 1092
    const-string v0, "MUTUAL_FOLLOWERS"

    .line 1093
    .line 1094
    :goto_4
    invoke-static {v2, v1, v0}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v5, LX/8Yd;->A01:LX/4kt;

    .line 1098
    .line 1099
    if-eqz v0, :cond_9

    .line 1100
    .line 1101
    invoke-static {v0}, LX/4kt;->A00(LX/4kt;)LX/FEI;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0, v3}, LX/FEI;->A04(Ljava/lang/Integer;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_9
    invoke-static {v5}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 1109
    .line 1110
    .line 1111
    const v0, -0x271887b8

    .line 1112
    .line 1113
    .line 1114
    goto :goto_5

    .line 1115
    :cond_a
    const-string v0, "CLOSE_FRIENDS"

    .line 1116
    .line 1117
    goto :goto_4

    .line 1118
    :pswitch_22
    const v0, -0x2cb7fe7d

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape49S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/1A6;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LX/1A6;->A0C()V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x156c8286

    .line 1133
    .line 1134
    .line 1135
    :goto_5
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    nop

    .line 1140
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
