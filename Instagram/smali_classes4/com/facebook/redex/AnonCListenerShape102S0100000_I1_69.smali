.class public Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x27110724

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/8VI;

    .line 15
    .line 16
    iget-object v1, v5, LX/8VI;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v8, "userSession"

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-static {v5, v1}, LX/67V;->A01(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/8VI;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "urlField"

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v1, v1, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v1, 0x1

    .line 47
    sub-int/2addr v6, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-gt v4, v6, :cond_5

    .line 51
    .line 52
    move v1, v6

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v1, v4

    .line 56
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, LX/7bx;->A1Y(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v7, v6, v4}, LX/7by;->A0N(Ljava/lang/String;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v5, LX/8VI;->A02:LX/9ox;

    .line 83
    .line 84
    const-string v1, "me"

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iput-object v2, v4, LX/9ox;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v1, v4, LX/9ox;->A0W:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object v1, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A04:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 95
    .line 96
    :goto_2
    iput-object v1, v4, LX/9ox;->A02:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 97
    .line 98
    :cond_6
    iget-object v3, v5, LX/8VI;->A03:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;

    .line 104
    .line 105
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/IDxRImplShape166S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v4, v3, v1}, LX/A10;->A00(LX/1bn;LX/9ox;Lcom/instagram/service/session/UserSession;LX/0Sd;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x6ba517e5

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Lcom/instagram/api/schemas/PrimaryProfileLinkType;->A03:Lcom/instagram/api/schemas/PrimaryProfileLinkType;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_0
    const v0, 0x33c3cd97

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/8Vr;

    .line 139
    .line 140
    iget-object v1, v5, LX/8Vr;->A0A:LX/0Rc;

    .line 141
    .line 142
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v1}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const v6, 0x7f11408b

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v5, LX/8Vr;->A02:LX/8PZ;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    const-string v0, "adInfo"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_1
    const v0, -0x40d9fd1d

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/4zX;

    .line 180
    .line 181
    iget-object v4, v2, LX/4zX;->A01:LX/Gxs;

    .line 182
    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    const-string v0, "logger"

    .line 186
    .line 187
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1}, LX/8PZ;->A00()Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-static {v7, v1, v2, v3, v6}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v1, 0x7

    .line 206
    invoke-static {v5, v1}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4, v2, v1}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 222
    .line 223
    invoke-direct {v1, v5, v3}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/9uc;

    .line 230
    .line 231
    invoke-direct {v2, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v2, v1}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x2141384d

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_a
    sget-object v3, LX/Jd8;->A0D:LX/Jd8;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const-string v6, "draft_collections"

    .line 250
    .line 251
    const-string v7, "create_collection"

    .line 252
    .line 253
    const/16 v11, 0xf

    .line 254
    .line 255
    move-object v8, v5

    .line 256
    move-object v9, v5

    .line 257
    move-object v10, v5

    .line 258
    invoke-static/range {v3 .. v11}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v2, LX/4zX;->A04:LX/0Rc;

    .line 262
    .line 263
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/FED;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v3, v1, LX/FED;->A05:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v2, v1, LX/FED;->A02:LX/0je;

    .line 280
    .line 281
    const-string v1, "draft_collection"

    .line 282
    .line 283
    invoke-virtual {v4, v5, v2, v3, v1}, LX/381;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const v1, -0x673cde08

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :pswitch_2
    const v0, 0xf5a2cec

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/8Vr;

    .line 301
    .line 302
    const-string v1, "stop_ad_cancel"

    .line 303
    .line 304
    invoke-static {v2, v1}, LX/8Vr;->A01(LX/8Vr;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x4f3d537a

    .line 308
    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :pswitch_3
    const v0, -0x4007db3b

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/4pD;

    .line 322
    .line 323
    check-cast v2, LX/4WO;

    .line 324
    .line 325
    iget-object v1, v2, LX/4WO;->A04:LX/9rr;

    .line 326
    .line 327
    invoke-virtual {v1, v2, v2}, LX/9rr;->A00(Landroidx/fragment/app/Fragment;LX/4WO;)V

    .line 328
    .line 329
    .line 330
    const v1, -0x4d2921cc

    .line 331
    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :pswitch_4
    const v0, -0x110c179e

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    .line 345
    .line 346
    iget-object v1, v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/Dji;

    .line 349
    .line 350
    iget-object v1, v1, LX/Dji;->A0F:LX/4WO;

    .line 351
    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {v1}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 359
    .line 360
    .line 361
    :cond_b
    const v1, 0x10ada6fc

    .line 362
    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_5
    const v0, 0x33ac8521

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    .line 376
    .line 377
    iget-object v1, v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/Dji;

    .line 380
    .line 381
    iget-object v6, v1, LX/Dji;->A0F:LX/4WO;

    .line 382
    .line 383
    if-eqz v6, :cond_c

    .line 384
    .line 385
    iget-object v8, v6, LX/4WO;->A04:LX/9rr;

    .line 386
    .line 387
    iget-object v1, v8, LX/9rr;->A00:LX/CHQ;

    .line 388
    .line 389
    if-eqz v1, :cond_c

    .line 390
    .line 391
    iget-object v9, v1, LX/CHQ;->A03:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v9, :cond_c

    .line 394
    .line 395
    iget-object v1, v8, LX/9rr;->A04:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-static {v1}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const v3, 0x7f11480d

    .line 402
    .line 403
    .line 404
    const/16 v2, 0xe

    .line 405
    .line 406
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 407
    .line 408
    invoke-direct {v1, v6, v8, v9, v2}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v1, v3}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    const v1, 0x7f113e8f

    .line 415
    .line 416
    .line 417
    const/16 v10, 0x8

    .line 418
    .line 419
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 420
    .line 421
    move-object v7, v6

    .line 422
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 426
    .line 427
    .line 428
    new-instance v2, LX/9uc;

    .line 429
    .line 430
    invoke-direct {v2, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v2, v1}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    const v1, 0x77b4934c

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :pswitch_6
    const v0, -0x3c69cb5e

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    .line 455
    .line 456
    iget-object v1, v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/Dji;

    .line 459
    .line 460
    iget-object v1, v1, LX/Dji;->A0F:LX/4WO;

    .line 461
    .line 462
    if-eqz v1, :cond_d

    .line 463
    .line 464
    invoke-virtual {v1}, LX/4WO;->A05()V

    .line 465
    .line 466
    .line 467
    :cond_d
    const v1, -0x3b43bab2

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_7
    const v0, -0x6e385727

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/facebook/redex/IDxBDelegateShape339S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LX/Dji;

    .line 486
    .line 487
    iget-object v1, v1, LX/Dji;->A0F:LX/4WO;

    .line 488
    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    invoke-virtual {v1}, LX/4WO;->A09()V

    .line 492
    .line 493
    .line 494
    :cond_e
    const v1, 0x2306ba0a

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :pswitch_8
    const v0, -0x7fc9fd

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/4WO;

    .line 509
    .line 510
    invoke-virtual {v1}, LX/4WO;->A0C()V

    .line 511
    .line 512
    .line 513
    const v1, -0x568364a8

    .line 514
    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :pswitch_9
    const v0, -0x54b30b7b

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, LX/Ffr;

    .line 528
    .line 529
    iget-object v1, v5, LX/Ffr;->A03:LX/0Rc;

    .line 530
    .line 531
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, LX/4dL;

    .line 536
    .line 537
    iget-object v7, v2, LX/4dL;->A06:LX/Gxs;

    .line 538
    .line 539
    invoke-static {v2}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v11, v1, LX/GoB;->A00:Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v2}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v12, v1, LX/GoB;->A01:Ljava/util/List;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    const/16 v1, 0x50

    .line 553
    .line 554
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    const-string v10, "overflow_menu"

    .line 559
    .line 560
    const/16 v14, 0x4c

    .line 561
    .line 562
    move-object v8, v6

    .line 563
    move-object v13, v6

    .line 564
    invoke-static/range {v6 .. v14}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v5, LX/Ffr;->A02:LX/0Rc;

    .line 568
    .line 569
    invoke-static {v1}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v1, v5, LX/Ffr;->A01:Ljava/util/List;

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_f

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, LX/9gq;

    .line 594
    .line 595
    iget-object v1, v4, LX/9gq;->A00:LX/4S3;

    .line 596
    .line 597
    invoke-static {v5, v1}, LX/9xv;->A01(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/16 v2, 0x29

    .line 606
    .line 607
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;

    .line 608
    .line 609
    invoke-direct {v1, v4, v2, v5}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v3, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_f
    invoke-static {v5, v7}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 617
    .line 618
    .line 619
    const v1, -0x14ba32d1

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :pswitch_a
    const v0, -0x396a4ca6

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, LX/4zX;

    .line 633
    .line 634
    iget-object v1, v1, LX/4zX;->A04:LX/0Rc;

    .line 635
    .line 636
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, LX/FED;

    .line 641
    .line 642
    iget-object v5, v3, LX/FED;->A03:LX/Gxs;

    .line 643
    .line 644
    sget-object v4, LX/Jd8;->A0D:LX/Jd8;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const-string v7, "draft_collections"

    .line 648
    .line 649
    const-string v8, "discard_collection"

    .line 650
    .line 651
    const/16 v12, 0xf

    .line 652
    .line 653
    move-object v9, v6

    .line 654
    move-object v10, v6

    .line 655
    move-object v11, v6

    .line 656
    invoke-static/range {v4 .. v12}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 657
    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    sget-object v1, LX/16g;->A00:LX/16g;

    .line 661
    .line 662
    invoke-static {v3, v1, v2}, LX/FED;->A03(LX/FED;Ljava/util/Set;Z)V

    .line 663
    .line 664
    .line 665
    const v1, -0x4333dbe8

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :pswitch_b
    const v0, 0x47bcbbba

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v5, LX/8st;

    .line 679
    .line 680
    iget-object v1, v5, LX/8st;->A00:Landroid/widget/EditText;

    .line 681
    .line 682
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_10

    .line 691
    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    const/4 v1, 0x4

    .line 697
    if-le v3, v1, :cond_10

    .line 698
    .line 699
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const/4 v1, 0x1

    .line 704
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    sub-int/2addr v4, v3

    .line 709
    invoke-static {v2}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    add-int/lit8 v3, v1, 0x1

    .line 714
    .line 715
    invoke-static {v2}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    new-instance v1, LX/8gq;

    .line 720
    .line 721
    invoke-direct {v1, v5, v4, v3, v2}, LX/8gq;-><init>(LX/8st;III)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v1, v4, v3, v2}, LX/8U6;->A02(LX/3Ci;III)V

    .line 725
    .line 726
    .line 727
    :goto_5
    const v1, -0x222dc0f2

    .line 728
    .line 729
    .line 730
    :goto_6
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :cond_10
    iget-object v2, v5, LX/8st;->A01:Landroid/widget/TextView;

    .line 735
    .line 736
    const v1, 0x7f1102ae

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 740
    .line 741
    .line 742
    iget-object v3, v5, LX/8st;->A01:Landroid/widget/TextView;

    .line 743
    .line 744
    invoke-virtual {v5}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const v1, 0x7f0601ab

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v3, v1}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_5

    .line 755
    nop

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method
