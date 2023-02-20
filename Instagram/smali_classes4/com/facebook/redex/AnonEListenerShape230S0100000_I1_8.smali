.class public Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 8
    .line 9
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1DQ;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, -0x18098f80

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast p1, LX/Awb;

    .line 38
    .line 39
    const v0, 0x7f7b8adb

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-boolean v7, p1, LX/Awb;->A03:Z

    .line 47
    .line 48
    iget-object v2, p1, LX/Awb;->A02:Ljava/util/List;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 53
    .line 54
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/8XH;

    .line 57
    .line 58
    iget-object v0, v5, LX/8XH;->A08:LX/0Rc;

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v0, v5, LX/8XH;->A01:LX/8Ow;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, LX/8Ow;->A03:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const-string v1, ""

    .line 75
    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v0, "business/branded_content/resolve_bc_policy_violation/"

    .line 85
    .line 86
    invoke-static {v6, v0, v1}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xdd

    .line 90
    .line 91
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/8Oa;

    .line 99
    .line 100
    const-class v0, LX/9wu;

    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    const/16 v0, 0x709

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/6Mi;->A02(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    const-string v1, "Branded Content Edit error"

    .line 123
    .line 124
    const-string v0, "Unable to convert branded content tags to json"

    .line 125
    .line 126
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v6}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 135
    .line 136
    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x692688b5

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const v0, 0x5a37e65c

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_1
    const v0, 0x5becb420

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const v0, -0x1c074ef2

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/8Wu;

    .line 172
    .line 173
    iget-object v0, v1, LX/8Wu;->A05:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    new-instance v2, LX/69J;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v0, v1}, LX/69J;->A01(LX/3Ci;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x7645672c

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 190
    .line 191
    .line 192
    const v0, 0x49e246cf

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_2
    const v0, 0x4f3cf706

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    check-cast p1, LX/Av5;

    .line 205
    .line 206
    const v0, -0x68415e78

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v3, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/8qb;

    .line 216
    .line 217
    iget-boolean v1, v3, LX/8qb;->A00:Z

    .line 218
    .line 219
    if-eqz v1, :cond_3

    .line 220
    .line 221
    iget-boolean v0, p1, LX/Av5;->A00:Z

    .line 222
    .line 223
    if-eq v1, v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v0, 0x7f110e4b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f110e49

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 243
    .line 244
    .line 245
    const v1, 0x7f110e4a

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f1107e5

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v2, v3, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    const v0, -0x426fe905

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 266
    .line 267
    .line 268
    const v0, -0x641f2347

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_3
    const v0, -0x67dc2903

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const v0, -0x67dc44c8

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v6, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, LX/8WR;

    .line 290
    .line 291
    invoke-static {v6}, LX/8WR;->A03(LX/8WR;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    const v0, -0x5941d7ed

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7a183e32

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_4
    iget-object v5, v6, LX/8WR;->A08:LX/0XT;

    .line 309
    .line 310
    invoke-static {v6}, LX/7c0;->A0U(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v0, v6, LX/8WR;->A04:LX/0kw;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v5, v3, v2, v1, v0}, LX/AJ6;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/8gh;

    .line 327
    .line 328
    invoke-direct {v0, v6}, LX/8gh;-><init>(LX/8WR;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 332
    .line 333
    invoke-virtual {v6, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7082219d

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :pswitch_4
    const v0, -0xb88f018

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    check-cast p1, LX/Av6;

    .line 348
    .line 349
    const v0, 0x31ce4dd0

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v5, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, LX/8XS;

    .line 363
    .line 364
    iget-object v1, v5, LX/8XS;->A0B:LX/0XT;

    .line 365
    .line 366
    const-string v0, "ig_android_growth_fx_access_fb_ig_autocomplete"

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v1, v5, LX/8XS;->A0C:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, p1, LX/Av6;->A00:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v5, LX/8XS;->A0L:Z

    .line 386
    .line 387
    iget-object v0, v5, LX/8XS;->A01:Landroid/view/View;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v5, LX/8XS;->A00:Landroid/view/View;

    .line 394
    .line 395
    iget-boolean v0, v5, LX/8XS;->A0L:Z

    .line 396
    .line 397
    if-nez v0, :cond_5

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_6
    const v0, 0x5471f299

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 407
    .line 408
    .line 409
    const v0, 0x1cd33f5

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_5
    const v0, -0x23bc91f9

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const v0, -0x4c699410

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v7, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 431
    .line 432
    iget-object v5, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A02:LX/AHt;

    .line 433
    .line 434
    iget-object v8, v7, Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;->A03:LX/0XT;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6, v7}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-virtual/range {v5 .. v10}, LX/AHt;->A00(Landroid/content/Context;LX/0je;LX/0hc;LX/0zG;LX/A5y;)V

    .line 446
    .line 447
    .line 448
    const v0, -0x512fab47

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 452
    .line 453
    .line 454
    const v0, -0xbfba423

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_6
    const v0, 0x6343955

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const v0, -0x615aaa35

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget-object v0, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/8j0;

    .line 476
    .line 477
    iget-object v7, v0, LX/8j0;->A00:LX/8XJ;

    .line 478
    .line 479
    if-eqz v7, :cond_b

    .line 480
    .line 481
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v0, v7, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    if-nez v0, :cond_8

    .line 488
    .line 489
    const-string v9, "userSession"

    .line 490
    .line 491
    :cond_7
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0

    .line 496
    :cond_8
    const-string v8, "ig_android_growth_fx_access_fb_ig_find_fb_friends"

    .line 497
    .line 498
    invoke-virtual {v1, v0, v8}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_b

    .line 503
    .line 504
    iget-object v1, v7, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    const-string v9, "userSession"

    .line 507
    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    const-string v0, "find_friends_fb"

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/9Va;->A00(LX/0hc;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v7, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-virtual {v1, v0, v8}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    iget-object v4, v7, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    if-eqz v4, :cond_7

    .line 532
    .line 533
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 534
    .line 535
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const/4 v2, 0x0

    .line 544
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v7, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    if-nez v0, :cond_a

    .line 551
    .line 552
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v2

    .line 556
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_a
    invoke-virtual {v1, v0, v8}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-static {v4, v3, v2, v1, v0}, LX/AJ6;->A02(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    new-instance v0, LX/8eQ;

    .line 571
    .line 572
    invoke-direct {v0, v7}, LX/8eQ;-><init>(LX/8XJ;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 576
    .line 577
    invoke-virtual {v7, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 578
    .line 579
    .line 580
    :cond_b
    const v0, -0x4aa91b2f

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 584
    .line 585
    .line 586
    const v0, -0x4e2f5098

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_7
    const v0, 0x5f73a0a9

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    const v0, -0x3b0d220a

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    const v0, 0x726deefa

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 611
    .line 612
    .line 613
    const v0, 0x4bef2820    # 3.1346752E7f

    .line 614
    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :pswitch_8
    const v0, -0x48a2afd1

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    check-cast p1, LX/Av8;

    .line 626
    .line 627
    const v0, -0x5f7b7d2d

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/ALG;

    .line 637
    .line 638
    monitor-enter v1

    .line 639
    :try_start_1
    iget-boolean v0, v1, LX/ALG;->A07:Z

    .line 640
    .line 641
    if-eqz v0, :cond_c

    .line 642
    .line 643
    new-instance v0, LX/B2H;

    .line 644
    .line 645
    invoke-direct {v0, v1, p1}, LX/B2H;-><init>(LX/ALG;LX/Av8;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    .line 650
    .line 651
    :cond_c
    monitor-exit v1

    .line 652
    const v0, 0x450c2f7f

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 656
    .line 657
    .line 658
    const v0, 0x6afaf0a8

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :catchall_0
    move-exception v0

    .line 664
    monitor-exit v1

    .line 665
    throw v0

    .line 666
    :pswitch_9
    const v0, -0x79323320

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const v0, 0x3a82ac05

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v8, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v8, LX/8j2;

    .line 687
    .line 688
    iget-object v6, v8, LX/8j2;->A06:LX/0XT;

    .line 689
    .line 690
    const-string v5, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 691
    .line 692
    invoke-virtual {v0, v6, v5}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v0, v8, LX/8j2;->A05:LX/1bn;

    .line 697
    .line 698
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 699
    .line 700
    if-eqz v1, :cond_d

    .line 701
    .line 702
    const-string v0, "autologin"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    iget-boolean v0, v8, LX/8j2;->A02:Z

    .line 711
    .line 712
    if-nez v0, :cond_d

    .line 713
    .line 714
    if-eqz v3, :cond_d

    .line 715
    .line 716
    iget-object v2, v8, LX/8j2;->A00:LX/8j7;

    .line 717
    .line 718
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v6, v5}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/4 v0, 0x1

    .line 727
    invoke-virtual {v2, v6, v1, v3, v0}, LX/8j7;->A0C(LX/0XT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    iput-boolean v0, v8, LX/8j2;->A02:Z

    .line 731
    .line 732
    :cond_d
    const v0, 0x2453e370

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 736
    .line 737
    .line 738
    const v0, 0x3e321193

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_a
    const v0, -0x314424b7

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const v0, 0x735914c8

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LX/8XJ;

    .line 760
    .line 761
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 762
    .line 763
    iget-object v1, v0, LX/0fA;->A00:LX/066;

    .line 764
    .line 765
    sget-object v0, LX/066;->A01:LX/066;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/066;->A00(LX/066;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_e

    .line 772
    .line 773
    invoke-static {v2}, LX/8XJ;->A01(LX/8XJ;)V

    .line 774
    .line 775
    .line 776
    :cond_e
    const v0, 0x4637e004

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 780
    .line 781
    .line 782
    const v0, 0x1537e77

    .line 783
    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :pswitch_b
    const v0, -0x443bd8d6

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    check-cast p1, LX/25f;

    .line 795
    .line 796
    const v0, -0x43456f7d

    .line 797
    .line 798
    .line 799
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    iget-object v3, p1, LX/25f;->A00:LX/2Kt;

    .line 804
    .line 805
    instance-of v0, v3, Lcom/instagram/model/shopping/FBProduct;

    .line 806
    .line 807
    if-eqz v0, :cond_f

    .line 808
    .line 809
    move-object v1, v3

    .line 810
    check-cast v1, Lcom/instagram/model/shopping/FBProduct;

    .line 811
    .line 812
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 813
    .line 814
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/FBProduct;)V

    .line 815
    .line 816
    .line 817
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 818
    .line 819
    invoke-direct {v2, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 825
    .line 826
    invoke-interface {v3}, LX/1MT;->Bm9()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-static {v2, v1, v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    .line 831
    .line 832
    .line 833
    :goto_2
    const v0, -0x3f5c7ede

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 837
    .line 838
    .line 839
    const v0, 0x75751f14

    .line 840
    .line 841
    .line 842
    goto/16 :goto_3

    .line 843
    .line 844
    :cond_f
    move-object v9, v3

    .line 845
    check-cast v9, Lcom/instagram/model/shopping/Product;

    .line 846
    .line 847
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 850
    .line 851
    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 852
    .line 853
    invoke-static {v0}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_10

    .line 864
    .line 865
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    iget-object v6, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    iget-object v5, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/DAi;

    .line 872
    .line 873
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 878
    .line 879
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-static {v6, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x4

    .line 885
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v9}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v6, v2, v1, v0}, LX/9Si;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/1IM;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 897
    .line 898
    invoke-direct {v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(LX/DAi;)V

    .line 899
    .line 900
    .line 901
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 902
    .line 903
    invoke-static {v8, v3, v1}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 904
    .line 905
    .line 906
    goto :goto_2

    .line 907
    :cond_10
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 908
    .line 909
    invoke-direct {v1, v9}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, LX/1MT;->Bm9()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v1, v2, v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_2

    .line 920
    :pswitch_c
    const v0, 0x3fade9db

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    const v0, 0x5f4f4d6c

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 937
    .line 938
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v2, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/CRZ;

    .line 945
    .line 946
    invoke-virtual {v0}, LX/CRZ;->A00()V

    .line 947
    .line 948
    .line 949
    const v0, 0xfa56b56

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 953
    .line 954
    .line 955
    const v0, -0x78b782dd

    .line 956
    .line 957
    .line 958
    goto/16 :goto_3

    .line 959
    .line 960
    :pswitch_d
    const v0, 0x7aa788d2

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    check-cast p1, LX/AwC;

    .line 968
    .line 969
    const v0, -0xc531e5c

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    iget-object v2, p0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, LX/8Yt;

    .line 979
    .line 980
    iget-object v0, v2, LX/8Yt;->A01:LX/8at;

    .line 981
    .line 982
    invoke-virtual {v0}, LX/5aC;->A04()V

    .line 983
    .line 984
    .line 985
    iget-object v7, p1, LX/AwC;->A00:LX/AHj;

    .line 986
    .line 987
    iget-object v1, v2, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 988
    .line 989
    invoke-virtual {v2}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v1}, LX/ALv;->A00(Landroid/content/Context;LX/0hc;)LX/1IM;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const/4 v6, 0x0

    .line 998
    new-instance v0, LX/8f7;

    .line 999
    .line 1000
    invoke-direct {v0, v2}, LX/8f7;-><init>(LX/8Yt;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1004
    .line 1005
    invoke-virtual {v2, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    if-eqz v8, :cond_13

    .line 1013
    .line 1014
    iget-boolean v0, v7, LX/AHj;->A0A:Z

    .line 1015
    .line 1016
    if-nez v0, :cond_13

    .line 1017
    .line 1018
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const v9, 0x7f1127f1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/4 v1, 0x0

    .line 1030
    iget-object v0, v7, LX/AHj;->A07:Ljava/lang/String;

    .line 1031
    .line 1032
    if-nez v0, :cond_11

    .line 1033
    .line 1034
    const-string v0, ""

    .line 1035
    .line 1036
    :cond_11
    aput-object v0, v3, v1

    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    iget-object v0, v7, LX/AHj;->A05:Ljava/lang/String;

    .line 1040
    .line 1041
    if-nez v0, :cond_12

    .line 1042
    .line 1043
    const-string v0, ""

    .line 1044
    .line 1045
    :cond_12
    invoke-static {v8, v0, v3, v1, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "\n\n"

    .line 1053
    .line 1054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v0, 0x7f1127f2

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const v0, 0x7f1127f4

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1078
    .line 1079
    .line 1080
    const v2, 0x7f110881

    .line 1081
    .line 1082
    .line 1083
    const/16 v1, 0x1d

    .line 1084
    .line 1085
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 1086
    .line 1087
    invoke-direct {v0, p0, v1, v7}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1091
    .line 1092
    .line 1093
    const v0, 0x7f1127f3

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_13
    const v0, -0x50846e4a

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1106
    .line 1107
    .line 1108
    const v0, -0x532d7424

    .line 1109
    .line 1110
    .line 1111
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    nop

    .line 1116
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
    .end packed-switch
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
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
