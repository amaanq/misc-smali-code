.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x72468f6f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f110d00

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x44affd71

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    const v0, -0x2b36ad8e

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f11226b

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    const v0, 0x1a63a2a

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_3
    const v0, -0x6f6995b5

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/7iV;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v1, LX/7iV;->A03:Z

    .line 72
    .line 73
    iget-object v1, v1, LX/7iV;->A05:LX/183;

    .line 74
    .line 75
    new-instance v0, LX/7im;

    .line 76
    .line 77
    invoke-direct {v0}, LX/7im;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x5175bbcf

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_4
    const v0, -0x763fd9a6

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/BGs;

    .line 102
    .line 103
    iget-object v2, v0, LX/BGs;->A00:Landroid/content/Context;

    .line 104
    .line 105
    const v0, 0x7f113aff

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/1M8;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :cond_0
    invoke-static {v2, v1, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    const v0, 0x585cd215

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :pswitch_5
    const v0, -0x214473bd

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/4nV;

    .line 143
    .line 144
    invoke-static {v0}, LX/4nV;->A00(LX/4nV;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, p1}, LX/33U;->A00(Landroid/content/Context;LX/447;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x5fa54794

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_6
    const v0, -0x12d29122

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/9o6;

    .line 173
    .line 174
    iget-object v0, v1, LX/9o6;->A01:Landroidx/fragment/app/Fragment;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    const v0, 0x7477f57a

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_1
    iget-object v1, v1, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    const v0, 0x7f11452c

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x17e0a43b

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_7
    const v0, -0x38b505ca

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x776bfcab

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_8
    const v0, 0x37c208c4

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/9na;

    .line 229
    .line 230
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v0, v2, LX/9na;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/1M8;

    .line 237
    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    iget-object v0, v2, LX/9na;->A05:LX/9e5;

    .line 241
    .line 242
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v4, v0, LX/9e5;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 247
    .line 248
    iget-object v2, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    iget-object v1, v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/AHZ;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v2, v0, v5}, LX/AHZ;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-static {v4, v5}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    const v0, 0x430cd94

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_9
    const v0, -0x2ecd826b

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/9nb;

    .line 276
    .line 277
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    iput-object v0, v1, LX/9nb;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    iget-object v2, v1, LX/9nb;->A05:LX/9hb;

    .line 282
    .line 283
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v2, LX/9hb;->A01:LX/BJz;

    .line 288
    .line 289
    iget-object v5, v0, LX/BJz;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 290
    .line 291
    iget-object v4, v5, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/DjM;

    .line 292
    .line 293
    iget-object v2, v2, LX/9hb;->A00:Lcom/instagram/model/shopping/Product;

    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_0
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v4, v2, v1, v0}, LX/DjM;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f114047

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x4e13b7e2    # 6.1957542E8f

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_4
    const/4 v1, 0x0

    .line 321
    goto :goto_0

    .line 322
    :pswitch_a
    const v0, -0x5624c21e

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LX/9rL;

    .line 338
    .line 339
    iget-object v2, v4, LX/9rL;->A00:Landroid/content/Context;

    .line 340
    .line 341
    const v0, 0x7f112615

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "auto_enroll_limited_interactions_retry"

    .line 363
    .line 364
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 365
    .line 366
    const v0, 0x7f113b86

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v1, LX/4RR;->A0H:Z

    .line 377
    .line 378
    const/16 v0, 0xb

    .line 379
    .line 380
    invoke-static {v1, v4, v0}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/9rL;->A02:LX/9eg;

    .line 387
    .line 388
    iget-object v5, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 389
    .line 390
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, LX/9eg;->A00:LX/0hS;

    .line 394
    .line 395
    const-string v0, "limits_feature_api_call"

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v0, 0x9fb

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    instance-of v0, v5, LX/45G;

    .line 414
    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    move-object v0, v5

    .line 418
    check-cast v0, LX/45G;

    .line 419
    .line 420
    if-eqz v0, :cond_6

    .line 421
    .line 422
    iget v2, v0, LX/45G;->A00:I

    .line 423
    .line 424
    :goto_1
    const-string v1, "mass_harassment_auto_enroll_qp"

    .line 425
    .line 426
    const-string v0, "surface_type"

    .line 427
    .line 428
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "error_code"

    .line 436
    .line 437
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "error_info"

    .line 445
    .line 446
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 450
    .line 451
    .line 452
    :cond_5
    const v0, 0x76828386

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_6
    const/4 v2, -0x1

    .line 457
    goto :goto_1

    .line 458
    :pswitch_b
    const v0, -0x6ef28817

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const v0, 0x70b6d426

    .line 466
    .line 467
    .line 468
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x5b3bed04

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9nb;

    .line 19
    .line 20
    iget-object v1, v0, LX/9nb;->A05:LX/9hb;

    .line 21
    .line 22
    iget-object v0, v1, LX/9hb;->A01:LX/BJz;

    .line 23
    .line 24
    iget-object v0, v0, LX/BJz;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/DjM;

    .line 27
    .line 28
    iget-object v3, v1, LX/9hb;->A00:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/DjM;->A06:LX/0hS;

    .line 35
    .line 36
    const-string v0, "instagram_shopping_shop_manager_set_representative_product_request_started"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x990

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "product_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, LX/DjM;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "prior_module"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "network_start_time"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    const v0, 0x62cc550d

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    const v0, 0x29067cab

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/9na;

    .line 90
    .line 91
    iget-object v0, v0, LX/9na;->A05:LX/9e5;

    .line 92
    .line 93
    iget-object v0, v0, LX/9e5;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/AHZ;

    .line 100
    .line 101
    const-string v0, "instagram_shopping_shop_manager_remove_from_shop_request_started"

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/AHZ;->A00(LX/AHZ;Ljava/lang/String;)LX/2B9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/2B9;->A5a:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/2B9;->A0h:J

    .line 123
    .line 124
    iget-object v2, v5, LX/AHZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v1, v5, LX/AHZ;->A00:LX/1la;

    .line 127
    .line 128
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v3, v1, v2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    const v0, 0x659f21f3

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    const v0, -0x410335c1

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/4nV;

    .line 147
    .line 148
    invoke-static {v0}, LX/4nV;->A00(LX/4nV;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x505f8acd

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x4dc6b7e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x5920c645

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f11024a

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    const v0, 0x4e217a17    # 6.7728326E8f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const v0, -0x5e5ef663

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_1
    const v0, -0x42c46a8d

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v0, -0x446216d6

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/4cL;

    .line 71
    .line 72
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f11226c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/7bx;->A1H(LX/4RR;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/4cL;->A09:LX/B1s;

    .line 92
    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    const-string v0, "fanClubLogger"

    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_0
    iget-object v0, v2, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "userSession"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 118
    .line 119
    const-string v0, "ig_fan_club_live_audience_onboarding_reminder_click"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x55c

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "live_audience_selector"

    .line 132
    .line 133
    invoke-static {v1, v0, v2, v3}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    const v0, -0x2ab73e5c

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 143
    .line 144
    .line 145
    const v0, 0x5d0abea6

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_2
    const v0, 0x11ae9a2f

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    check-cast p1, LX/7ii;

    .line 158
    .line 159
    const v0, -0x2574eae2

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v9, p1, LX/7ij;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, LX/7iV;

    .line 174
    .line 175
    iget-object v8, v6, LX/7iV;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v7, v6, LX/7iV;->A06:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    iget-object v3, v6, LX/7iV;->A07:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    iget-object v0, p1, LX/7ii;->A01:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    new-instance v1, LX/0iR;

    .line 198
    .line 199
    invoke-direct {v1, v7}, LX/0iR;-><init>(LX/0hc;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "quick_reply_service"

    .line 203
    .line 204
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "quick_reply_restore"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0xad8

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "server_quick_reply_count"

    .line 227
    .line 228
    iget-object v2, v7, LX/0B2;->A00:LX/0B1;

    .line 229
    .line 230
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "client_quick_reply_count"

    .line 238
    .line 239
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    const-string v0, "server_token"

    .line 243
    .line 244
    invoke-virtual {v7, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "client_token"

    .line 248
    .line 249
    invoke-virtual {v7, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 253
    .line 254
    .line 255
    iput-object v9, v6, LX/7iV;->A01:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, p1, LX/7ii;->A01:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/7iy;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/7iy;->A00()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    iget-object v2, v6, LX/7iV;->A07:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v0, p1, LX/7ii;->A00:I

    .line 293
    .line 294
    if-eq v1, v0, :cond_4

    .line 295
    .line 296
    iget-object v0, v6, LX/7iV;->A06:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    iget-object v7, v6, LX/7iV;->A01:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget v2, p1, LX/7ii;->A00:I

    .line 305
    .line 306
    new-instance v1, LX/0iR;

    .line 307
    .line 308
    invoke-direct {v1, v0}, LX/0iR;-><init>(LX/0hc;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "quick_reply_service"

    .line 312
    .line 313
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "quick_reply_client_count_anomaly"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0xad7

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "server_quick_reply_count"

    .line 336
    .line 337
    iget-object v2, v3, LX/0B2;->A00:LX/0B1;

    .line 338
    .line 339
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "client_quick_reply_count"

    .line 347
    .line 348
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "client_token"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_3
    invoke-static {v6}, LX/7iV;->A01(LX/7iV;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 364
    iput-boolean v2, v6, LX/7iV;->A02:Z

    .line 365
    .line 366
    iget-object v1, v6, LX/7iV;->A05:LX/183;

    .line 367
    .line 368
    new-instance v0, LX/7im;

    .line 369
    .line 370
    invoke-direct {v0, v2}, LX/7im;-><init>(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 374
    .line 375
    .line 376
    const v0, 0x64fb30ce

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 380
    .line 381
    .line 382
    const v0, 0x2847be04

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_3
    const v0, 0x16af1010

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const v0, -0x4eded2f0

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/7i4;

    .line 404
    .line 405
    iget-object v0, v1, LX/7i4;->A00:Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    iget-object v0, v1, LX/7i4;->A03:LX/AA5;

    .line 414
    .line 415
    invoke-interface {v0}, LX/AA5;->Cxk()V

    .line 416
    .line 417
    .line 418
    :cond_5
    const v0, -0x46cdbbd6    # -1.7000796E-4f

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 422
    .line 423
    .line 424
    const v0, 0x7d4be916

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_4
    const v0, 0x75e7d2aa

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const v0, 0x41715933

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/E0N;

    .line 453
    .line 454
    iget-object v1, v0, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    const v0, 0x7f11024a

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 460
    .line 461
    .line 462
    const v0, -0x62629405

    .line 463
    .line 464
    .line 465
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 466
    .line 467
    .line 468
    const v0, 0x4cc90776    # 1.05397168E8f

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :pswitch_5
    const v0, 0x35079732

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const v0, -0x4f2c02fb

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/BGs;

    .line 490
    .line 491
    const/4 v0, 0x6

    .line 492
    new-instance v5, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;

    .line 493
    .line 494
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxCBackShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iget-object v2, v1, LX/BGs;->A00:Landroid/content/Context;

    .line 502
    .line 503
    const v0, 0x7f111560

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v0, 0x0

    .line 511
    invoke-static {v1, v0}, LX/97t;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 516
    .line 517
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 521
    .line 522
    invoke-virtual {v3, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v3, LX/4RR;->A0H:Z

    .line 527
    .line 528
    const v0, 0x7f11155f

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v3, LX/4RR;->A0D:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v5, v3, LX/4RR;->A07:LX/2MS;

    .line 538
    .line 539
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 540
    .line 541
    .line 542
    const v0, -0x52887f03

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 546
    .line 547
    .line 548
    const v0, -0x1b73d1fb

    .line 549
    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_6
    const v0, 0x6da453c2

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const v0, 0x45ecf7f7

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/4nV;

    .line 570
    .line 571
    invoke-static {v0}, LX/4nV;->A00(LX/4nV;)V

    .line 572
    .line 573
    .line 574
    const v0, -0x6c073087

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 578
    .line 579
    .line 580
    const v0, 0x36cd28d7

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :pswitch_7
    const v0, 0x315186ff

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    const v0, 0x6e0c329e

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/9o6;

    .line 602
    .line 603
    iget-object v0, v1, LX/9o6;->A01:Landroidx/fragment/app/Fragment;

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_6

    .line 610
    .line 611
    const v0, 0x784b6367

    .line 612
    .line 613
    .line 614
    :goto_3
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 615
    .line 616
    .line 617
    const v0, 0x3926f2f0

    .line 618
    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_6
    iget-object v1, v1, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 623
    .line 624
    const v0, 0x7f112d50

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v0}, LX/7bw;->A0p(Landroid/content/Context;I)V

    .line 628
    .line 629
    .line 630
    const v0, -0x59275333

    .line 631
    .line 632
    .line 633
    goto :goto_3

    .line 634
    :pswitch_8
    const v0, 0x38fc5f12

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    check-cast p1, LX/8NT;

    .line 642
    .line 643
    const v0, -0x3c5baa61

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    const/4 v5, 0x0

    .line 651
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const v1, 0x7f0f0001

    .line 663
    .line 664
    .line 665
    iget-object v0, p1, LX/8NT;->A00:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v3, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 676
    .line 677
    .line 678
    const v0, -0x6c8d840b

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 682
    .line 683
    .line 684
    const v0, 0x29763300

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_9
    const v0, 0x5ae3030d

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    const v0, -0x78d131fa

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/9na;

    .line 706
    .line 707
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 708
    .line 709
    iput-object v0, v1, LX/9na;->A00:Ljava/lang/Integer;

    .line 710
    .line 711
    iget-object v0, v1, LX/9na;->A05:LX/9e5;

    .line 712
    .line 713
    iget-object v5, v0, LX/9e5;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 714
    .line 715
    iget-object v3, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0H:Ljava/lang/String;

    .line 716
    .line 717
    const/4 v2, 0x1

    .line 718
    if-eqz v3, :cond_7

    .line 719
    .line 720
    iget-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0A:LX/AHZ;

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-virtual {v1, v3, v2, v0}, LX/AHZ;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_7
    iget-object v1, v5, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0C:LX/EWB;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v1, v2, v0}, LX/EWB;->A01(ZZ)V

    .line 730
    .line 731
    .line 732
    const v0, 0x50617198

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 736
    .line 737
    .line 738
    const v0, -0x685cf62d

    .line 739
    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :pswitch_a
    const v0, 0x16b11dde

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const v0, -0x5030ccb1

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/9nb;

    .line 760
    .line 761
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 762
    .line 763
    iput-object v0, v1, LX/9nb;->A00:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v2, v1, LX/9nb;->A05:LX/9hb;

    .line 766
    .line 767
    iget-object v0, v2, LX/9hb;->A01:LX/BJz;

    .line 768
    .line 769
    iget-object v6, v0, LX/BJz;->A00:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 770
    .line 771
    iget-object v1, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0A:LX/DjM;

    .line 772
    .line 773
    iget-object v5, v2, LX/9hb;->A00:Lcom/instagram/model/shopping/Product;

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v1, v5, v0, v3}, LX/DjM;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iget-object v1, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    .line 787
    .line 788
    new-instance v0, LX/AwG;

    .line 789
    .line 790
    invoke-direct {v0, v1, v5}, LX/AwG;-><init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 794
    .line 795
    .line 796
    iput-object v5, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A04:Lcom/instagram/model/shopping/Product;

    .line 797
    .line 798
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 801
    .line 802
    iput-object v0, v6, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0x:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v6, v3}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->D4B(Z)V

    .line 805
    .line 806
    .line 807
    const v0, -0x4f32f3cf

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 811
    .line 812
    .line 813
    const v0, -0x1498448d

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_b
    const v0, -0x1be362fc

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const v0, -0x172e8b63

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v8, LX/9rL;

    .line 835
    .line 836
    iget-object v10, v8, LX/9rL;->A00:Landroid/content/Context;

    .line 837
    .line 838
    const v9, 0x7f112616

    .line 839
    .line 840
    .line 841
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    iget-object v5, v8, LX/9rL;->A01:Lcom/instagram/service/session/UserSession;

    .line 846
    .line 847
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 848
    .line 849
    const-wide v0, 0x820b8800000e7fL

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v2, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v5

    .line 858
    const-wide/16 v0, 0x18

    .line 859
    .line 860
    mul-long/2addr v5, v0

    .line 861
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const/4 v0, 0x0

    .line 866
    invoke-static {v10, v1, v7, v0, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    iput-object v1, v0, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 878
    .line 879
    invoke-virtual {v0}, LX/4RR;->A01()V

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, LX/7bx;->A1H(LX/4RR;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v8, LX/9rL;->A02:LX/9eg;

    .line 886
    .line 887
    iget-object v1, v0, LX/9eg;->A00:LX/0hS;

    .line 888
    .line 889
    const-string v0, "limits_feature_api_call"

    .line 890
    .line 891
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const/16 v0, 0x9fb

    .line 896
    .line 897
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_8

    .line 906
    .line 907
    const-string v1, "mass_harassment_auto_enroll_qp"

    .line 908
    .line 909
    const-string v0, "surface_type"

    .line 910
    .line 911
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 915
    .line 916
    .line 917
    :cond_8
    const v0, 0x173e2364

    .line 918
    .line 919
    .line 920
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 921
    .line 922
    .line 923
    const v0, 0x22624829

    .line 924
    .line 925
    .line 926
    goto :goto_4

    .line 927
    :pswitch_c
    const v0, 0x13694def

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const v0, -0x6b9a3840

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Landroid/content/Context;

    .line 944
    .line 945
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 950
    .line 951
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 952
    .line 953
    .line 954
    const v0, 0x7f1143d3

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 961
    .line 962
    .line 963
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 964
    .line 965
    .line 966
    const v0, -0x22521cec

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 970
    .line 971
    .line 972
    const v0, -0x40d57e1

    .line 973
    .line 974
    .line 975
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    nop

    .line 980
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
