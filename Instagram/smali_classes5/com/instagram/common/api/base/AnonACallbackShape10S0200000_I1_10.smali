.class public Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

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
    const v0, -0x22855cdd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/CJl;

    .line 23
    .line 24
    iget-object v0, v5, LX/CJl;->A0I:LX/23k;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    instance-of v0, v0, LX/L2z;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v5, LX/CJl;->A09:LX/CNZ;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v0, v5, LX/CJl;->A0a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string v4, "Unknown error"

    .line 53
    .line 54
    :cond_2
    iget-object v3, v5, LX/CJl;->A06:LX/DiL;

    .line 55
    .line 56
    if-eqz v3, :cond_c

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/HGY;

    .line 61
    .line 62
    iget-object v2, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "promotion_list"

    .line 65
    .line 66
    const-string v0, "paused"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v2, v4}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x60290ab9

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_2
    const v0, -0x380c596f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LX/CJl;

    .line 93
    .line 94
    iget-object v0, v6, LX/CJl;->A0I:LX/23k;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    instance-of v0, v0, LX/L2z;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v6, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, LX/CJl;->A09:LX/CNZ;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v0, v6, LX/CJl;->A0a:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    :cond_4
    const-string v4, "Unknown error"

    .line 130
    .line 131
    :cond_5
    iget-object v3, v6, LX/CJl;->A06:LX/DiL;

    .line 132
    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/HGY;

    .line 138
    .line 139
    iget-object v2, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "promotion_list"

    .line 142
    .line 143
    const-string v0, "active"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0, v2, v4}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x71410332

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string v0, "promoteAdsManagerAdapter"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_3
    const v0, 0x31059bf3

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LX/CJk;

    .line 175
    .line 176
    iget-object v0, v5, LX/CJk;->A07:LX/23k;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    instance-of v0, v0, LX/L2z;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v5, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v5, LX/CJk;->A03:LX/CNZ;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    const-string v0, "pastPromotionsAdapter"

    .line 197
    .line 198
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_7
    const-string v0, "loadingSpinner"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    iget-object v0, v5, LX/CJk;->A0G:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    :cond_a
    const-string v4, "Unknown error"

    .line 221
    .line 222
    :cond_b
    iget-object v3, v5, LX/CJk;->A02:LX/DiL;

    .line 223
    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/HGY;

    .line 229
    .line 230
    iget-object v2, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 231
    .line 232
    const-string v1, "past_promotion_list"

    .line 233
    .line 234
    const-string v0, "active"

    .line 235
    .line 236
    invoke-virtual {v3, v1, v0, v2, v4}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    const v0, -0x6d8bc15b

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_c
    const-string v0, "adsManagerLogger"

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_d
    const-string v0, "pullToRefresh"

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_4
    const v0, -0x70f5b4de

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/Fg7;

    .line 263
    .line 264
    iget-object v1, v0, LX/Fg7;->A02:LX/Eq4;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v1, v0}, LX/Eq4;->CWQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x6d75bd9f

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_5
    const v0, -0x67d10dbf

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/Eq4;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-interface {v1, v0}, LX/Eq4;->CWQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;)V

    .line 288
    .line 289
    .line 290
    const v0, -0x51fb525b

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_6
    const v0, -0x14351903

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    const v0, 0x36899a55

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_7
    const v0, -0x41b10913

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LX/IJm;

    .line 317
    .line 318
    invoke-virtual {v0}, LX/IJm;->A00()V

    .line 319
    .line 320
    .line 321
    const v0, 0x192b898d

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :pswitch_8
    const v0, 0x7ce57994

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/instagram/user/model/User;

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 338
    .line 339
    .line 340
    const v0, 0x178fb425

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :pswitch_9
    const v0, -0xe92b016

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/instagram/user/model/User;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 361
    .line 362
    .line 363
    const v0, 0x5b862924

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_a
    const v0, 0x2197f4e1

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/9uj;

    .line 377
    .line 378
    iget-object v1, v0, LX/9uj;->A00:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/9uj;->A00()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v1, p1, v0}, LX/9GI;->A00(Landroid/content/Context;LX/447;I)V

    .line 385
    .line 386
    .line 387
    const v0, -0x75c36c9

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :pswitch_b
    const v0, -0x146ab3b6

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/Gqm;

    .line 401
    .line 402
    iget-object v1, v0, LX/Gqm;->A03:LX/EsT;

    .line 403
    .line 404
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/GrC;

    .line 407
    .line 408
    invoke-interface {v1, v0}, LX/EsT;->CGv(LX/GrC;)V

    .line 409
    .line 410
    .line 411
    const v0, 0x4c45e029    # 5.1871908E7f

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :pswitch_c
    const v0, 0x2e8174ee

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/Gqm;

    .line 425
    .line 426
    iget-object v1, v0, LX/Gqm;->A03:LX/EsT;

    .line 427
    .line 428
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/GrC;

    .line 431
    .line 432
    invoke-interface {v1, v0}, LX/EsT;->CGv(LX/GrC;)V

    .line 433
    .line 434
    .line 435
    const v0, -0x7bab2e5a

    .line 436
    .line 437
    .line 438
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x4e3235a7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/9sq;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/9sq;->A00()V

    .line 21
    .line 22
    .line 23
    const v0, -0x42ea5feb

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, -0x52729913

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/CJk;

    .line 37
    .line 38
    iget-object v0, v2, LX/CJk;->A05:LX/24E;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/CJk;->A07:LX/23k;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 51
    .line 52
    .line 53
    const v0, 0x28bab116

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const v0, -0x5c2ea435

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/CJl;

    .line 67
    .line 68
    iget-object v0, v2, LX/CJl;->A0F:LX/24E;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/CJl;->A0I:LX/23k;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 81
    .line 82
    .line 83
    const v0, -0x1c9e0637

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "recyclerViewProxy"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const v0, 0x3ac05aa7

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/CJl;

    .line 103
    .line 104
    iget-object v0, v2, LX/CJl;->A0F:LX/24E;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/CJl;->A0I:LX/23k;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    const-string v0, "loadingSpinner"

    .line 124
    .line 125
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_1
    const-string v0, "pullToRefresh"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x3d945416

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x485038b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Gqm;

    .line 19
    .line 20
    iget-object v1, v0, LX/Gqm;->A03:LX/EsT;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/GrC;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/EsT;->CiB(LX/GrC;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3231a9ce

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const v0, 0x7181422e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Gqm;

    .line 43
    .line 44
    iget-object v1, v0, LX/Gqm;->A03:LX/EsT;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/GrC;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/EsT;->CiB(LX/GrC;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x4b4a99d0    # 1.3277648E7f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const v0, -0x60bf7370

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/9sq;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/9sq;->A01()V

    .line 69
    .line 70
    .line 71
    const v0, 0x4419b02a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const v0, -0x75c9b007

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/CJk;

    .line 85
    .line 86
    iget-object v0, v3, LX/CJk;->A05:LX/24E;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/CJk;->A07:LX/23k;

    .line 95
    .line 96
    const-string v4, "pullToRefresh"

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/CJk;->A07:LX/23k;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    instance-of v0, v0, LX/L2z;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v1, v3, LX/CJk;->A03:LX/CNZ;

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    const-string v4, "pastPromotionsAdapter"

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    const v0, -0x1811f2fe

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_4
    const v0, -0x77a0c8ab

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/CJl;

    .line 150
    .line 151
    iget-object v0, v2, LX/CJl;->A0F:LX/24E;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/CJl;->A0I:LX/23k;

    .line 160
    .line 161
    const-string v4, "pullToRefresh"

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/CJl;->A0I:LX/23k;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    instance-of v0, v0, LX/L2z;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    iget-object v1, v2, LX/CJl;->A09:LX/CNZ;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    const v0, -0x5d018b0b

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_5
    const v0, 0x6c0844f7

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/CJl;

    .line 208
    .line 209
    iget-object v0, v2, LX/CJl;->A0F:LX/24E;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/CJl;->A0I:LX/23k;

    .line 218
    .line 219
    const-string v4, "pullToRefresh"

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/CJl;->A0I:LX/23k;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    instance-of v0, v0, LX/L2z;

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    iget-object v1, v2, LX/CJl;->A09:LX/CNZ;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    const v0, 0x70ff55f7

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    const-string v4, "loadingSpinner"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const-string v4, "recyclerViewProxy"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    const-string v4, "promoteAdsManagerAdapter"

    .line 266
    .line 267
    :cond_7
    :goto_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x47ba3077

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p1, LX/Fbe;

    .line 13
    .line 14
    const v0, -0x5ccaf341

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/Gqm;

    .line 24
    .line 25
    iget-object v2, v3, LX/Gqm;->A01:LX/GrC;

    .line 26
    .line 27
    sget-object v0, LX/GrC;->A02:LX/GrC;

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/GrC;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v3, LX/Gqm;->A03:LX/EsT;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, LX/EsT;->CkA(LX/GrC;LX/Fbe;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x72276063

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, 0x512bf550

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const v0, 0x631dcc67

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    const v0, 0x6f29e52b

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    check-cast p1, LX/8O0;

    .line 71
    .line 72
    const v0, 0xa9c2d5

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p1, LX/8O0;->A01:Z

    .line 84
    .line 85
    const-string v8, "adsManagerLogger"

    .line 86
    .line 87
    const-string v7, "promotion_list"

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LX/CJl;

    .line 93
    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    iget-object v0, v6, LX/CJl;->A0I:LX/23k;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    instance-of v0, v0, LX/L2z;

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v6, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/CJl;->A09:LX/CNZ;

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    const-string v0, "promoteAdsManagerAdapter"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_1
    const v0, 0x35105488

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    check-cast p1, LX/8O0;

    .line 126
    .line 127
    const v0, -0x39471fbe

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p1, LX/8O0;->A01:Z

    .line 139
    .line 140
    const-string v8, "adsManagerLogger"

    .line 141
    .line 142
    const-string v7, "past_promotion_list"

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, LX/CJk;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v4, LX/CJk;->A07:LX/23k;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    instance-of v0, v0, LX/L2z;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v4, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LX/CJk;->A03:LX/CNZ;

    .line 167
    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const-string v0, "pastPromotionsAdapter"

    .line 171
    .line 172
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v9

    .line 176
    :cond_1
    const-string v0, "loadingSpinner"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-string v0, "pullToRefresh"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v2, v4, LX/CJk;->A02:LX/DiL;

    .line 183
    .line 184
    if-eqz v2, :cond_14

    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/HGY;

    .line 189
    .line 190
    iget-object v1, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "ACTIVE"

    .line 193
    .line 194
    invoke-virtual {v2, v7, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    if-eqz v0, :cond_13

    .line 200
    .line 201
    invoke-static {v0}, LX/APg;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    iget-object v0, v4, LX/CJk;->A0G:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v0, p1, LX/8O0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    :cond_6
    const-string v3, "Unknown error"

    .line 219
    .line 220
    :cond_7
    iget-object v2, v4, LX/CJk;->A02:LX/DiL;

    .line 221
    .line 222
    if-eqz v2, :cond_14

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/HGY;

    .line 227
    .line 228
    iget-object v1, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "active"

    .line 231
    .line 232
    invoke-virtual {v2, v7, v0, v1, v3}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    const v0, -0x42d3197e

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 242
    .line 243
    .line 244
    const v0, -0x227bac58

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_2
    const v0, 0x292aee11

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    check-cast p1, LX/FbU;

    .line 257
    .line 258
    const v0, 0x3fc50146

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LX/Gqm;

    .line 268
    .line 269
    iget-object v2, v3, LX/Gqm;->A01:LX/GrC;

    .line 270
    .line 271
    sget-object v0, LX/GrC;->A02:LX/GrC;

    .line 272
    .line 273
    if-eq v2, v0, :cond_8

    .line 274
    .line 275
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/GrC;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v3, LX/Gqm;->A03:LX/EsT;

    .line 286
    .line 287
    invoke-interface {v0, v1, p1}, LX/EsT;->CJz(LX/GrC;LX/FbU;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x766aa1df

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7a854768

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_8
    const v0, -0x3e408441

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    iget-object v0, v6, LX/CJl;->A0a:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    iget-object v0, p1, LX/8O0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    :cond_b
    const-string v3, "Unknown error"

    .line 319
    .line 320
    :cond_c
    iget-object v2, v6, LX/CJl;->A06:LX/DiL;

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/HGY;

    .line 327
    .line 328
    iget-object v1, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 329
    .line 330
    const-string v0, "active"

    .line 331
    .line 332
    invoke-virtual {v2, v7, v0, v1, v3}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v6}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    iget-object v2, v6, LX/CJl;->A06:LX/DiL;

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/HGY;

    .line 346
    .line 347
    iget-object v1, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "ACTIVE"

    .line 350
    .line 351
    invoke-virtual {v2, v7, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v6, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-static {v0}, LX/APg;->A05(Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    const v0, -0x1045b176

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 365
    .line 366
    .line 367
    const v0, -0x568843c

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_3
    const v0, 0x7d76fa01

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    check-cast p1, LX/8O0;

    .line 382
    .line 383
    const v0, 0x5f198a73

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, p1, LX/8O0;->A01:Z

    .line 395
    .line 396
    const-string v8, "adsManagerLogger"

    .line 397
    .line 398
    const-string v7, "promotion_list"

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    iget-object v0, p1, LX/8O0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v5, :cond_f

    .line 410
    .line 411
    :cond_e
    const-string v5, "Unknown error"

    .line 412
    .line 413
    :cond_f
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, LX/CJl;

    .line 416
    .line 417
    iget-object v3, v4, LX/CJl;->A06:LX/DiL;

    .line 418
    .line 419
    if-eqz v3, :cond_14

    .line 420
    .line 421
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/HGY;

    .line 424
    .line 425
    iget-object v2, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "paused"

    .line 428
    .line 429
    invoke-virtual {v3, v7, v0, v2, v5}, LX/DiL;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, LX/BeR;->A17(Landroidx/fragment/app/Fragment;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    const v0, -0x4e5da92

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 439
    .line 440
    .line 441
    const v0, -0x58f94284

    .line 442
    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :cond_10
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, LX/CJl;

    .line 449
    .line 450
    iget-object v3, v4, LX/CJl;->A06:LX/DiL;

    .line 451
    .line 452
    if-eqz v3, :cond_14

    .line 453
    .line 454
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/HGY;

    .line 457
    .line 458
    iget-object v2, v0, LX/HGY;->A0J:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "PAUSED"

    .line 461
    .line 462
    invoke-virtual {v3, v7, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, LX/CJl;->A07(LX/CJl;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, LX/CJl;->A03(LX/CJl;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :pswitch_4
    const v0, 0x1484ca8f

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    check-cast p1, LX/CHE;

    .line 480
    .line 481
    const v0, 0x1abde92a

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LX/Fg7;

    .line 491
    .line 492
    iget-object v0, v3, LX/Fg7;->A03:LX/GsP;

    .line 493
    .line 494
    iget-object v2, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 495
    .line 496
    iget-boolean v0, p1, LX/CHE;->A01:Z

    .line 497
    .line 498
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 499
    .line 500
    iget-boolean v0, p1, LX/CHE;->A02:Z

    .line 501
    .line 502
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 503
    .line 504
    iget-boolean v0, p1, LX/CHE;->A03:Z

    .line 505
    .line 506
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 507
    .line 508
    iget-object v0, p1, LX/CHE;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 509
    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 513
    .line 514
    iget-object v2, v3, LX/Fg7;->A02:LX/Eq4;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/FbM;

    .line 519
    .line 520
    invoke-interface {v2, v0}, LX/Eq4;->CWR(LX/FbM;)V

    .line 521
    .line 522
    .line 523
    const v0, -0x499c7a53

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 527
    .line 528
    .line 529
    const v0, -0x3ea619a8

    .line 530
    .line 531
    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :pswitch_5
    const v0, -0x77fc7c49

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    check-cast p1, LX/CHE;

    .line 542
    .line 543
    const v0, -0x695a58f5

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/GsP;

    .line 553
    .line 554
    iget-object v2, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 555
    .line 556
    iget-boolean v0, p1, LX/CHE;->A01:Z

    .line 557
    .line 558
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 559
    .line 560
    iget-boolean v0, p1, LX/CHE;->A02:Z

    .line 561
    .line 562
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 563
    .line 564
    iget-boolean v0, p1, LX/CHE;->A03:Z

    .line 565
    .line 566
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 567
    .line 568
    iget-object v0, p1, LX/CHE;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 573
    .line 574
    const v0, -0xcecc643

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 578
    .line 579
    .line 580
    const v0, -0xe5a74ef

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :pswitch_6
    const v0, 0x31c5b1d9

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    check-cast p1, LX/CHE;

    .line 593
    .line 594
    const v0, -0x5a1ee976

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/GsP;

    .line 604
    .line 605
    iget-object v2, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 606
    .line 607
    iget-boolean v0, p1, LX/CHE;->A01:Z

    .line 608
    .line 609
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1y:Z

    .line 610
    .line 611
    iget-boolean v0, p1, LX/CHE;->A02:Z

    .line 612
    .line 613
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2I:Z

    .line 614
    .line 615
    iget-boolean v0, p1, LX/CHE;->A03:Z

    .line 616
    .line 617
    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    .line 618
    .line 619
    iget-object v0, p1, LX/CHE;->A00:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0k:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    .line 624
    .line 625
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/EnG;

    .line 628
    .line 629
    invoke-interface {v0, p1}, LX/EnG;->CHw(LX/CHE;)V

    .line 630
    .line 631
    .line 632
    const v0, -0x189379a

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 636
    .line 637
    .line 638
    const v0, 0x38601ca7

    .line 639
    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_11
    const-string v0, "accountType"

    .line 644
    .line 645
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    throw v9

    .line 650
    :pswitch_7
    const v0, 0x2586d1b5

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    check-cast p1, LX/8Ph;

    .line 658
    .line 659
    const v0, -0x78737976

    .line 660
    .line 661
    .line 662
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    iget-object v0, p1, LX/8Ph;->A06:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v0, p1, LX/8Ph;->A01:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v0, p1, LX/8Ph;->A02:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v0, p1, LX/8Ph;->A0A:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    iget-object v0, p1, LX/8Ph;->A09:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    iget-object v0, p1, LX/8Ph;->A08:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-object v0, p1, LX/8Ph;->A04:Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iget-object v0, p1, LX/8Ph;->A03:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    iget-object v0, p1, LX/8Ph;->A05:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    iget-object v0, p1, LX/8Ph;->A07:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v0}, LX/9SF;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    new-instance v3, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 727
    .line 728
    invoke-direct/range {v3 .. v13}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/IJm;

    .line 734
    .line 735
    invoke-virtual {v0, v3}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, LX/IJm;->A00()V

    .line 739
    .line 740
    .line 741
    const v0, -0x1113f331

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 745
    .line 746
    .line 747
    const v0, 0x5009da6b

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :pswitch_8
    const v0, 0x1a47b14d

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    check-cast p1, LX/CG8;

    .line 760
    .line 761
    const v0, 0x5ab6ec4e

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz p1, :cond_12

    .line 769
    .line 770
    iget-object v2, p1, LX/CG8;->A00:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v2, :cond_12

    .line 773
    .line 774
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/DT7;

    .line 777
    .line 778
    iput-object v2, v0, LX/DT7;->A01:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/D7g;

    .line 783
    .line 784
    iget-object v0, v0, LX/D7g;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 785
    .line 786
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 787
    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    invoke-virtual {v0}, LX/CNq;->A07()V

    .line 791
    .line 792
    .line 793
    :cond_12
    const v0, -0x2ca12a86

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 797
    .line 798
    .line 799
    const v0, -0x478fb47c

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :pswitch_9
    const v0, -0x70955d17

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const v0, -0x28b59baa

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const v0, 0x44151569

    .line 818
    .line 819
    .line 820
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 821
    .line 822
    .line 823
    const v0, 0x431d9cb0

    .line 824
    .line 825
    .line 826
    goto :goto_7

    .line 827
    :pswitch_a
    const v0, 0x26c2191f

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    check-cast p1, LX/CHb;

    .line 835
    .line 836
    const v0, 0x790df278

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 849
    .line 850
    iget-object v0, p1, LX/CHb;->A00:Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const v0, -0x453d537a

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 859
    .line 860
    .line 861
    const v0, -0x4ef0d2ed

    .line 862
    .line 863
    .line 864
    goto :goto_7

    .line 865
    :pswitch_b
    const v0, -0x58ecb87d

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    const v0, -0x7d340d32

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const v0, 0x4360b509

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 883
    .line 884
    .line 885
    const v0, 0x50c1acad

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :pswitch_c
    const v0, 0x46532da3

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const v0, 0x64865eee

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/9uj;

    .line 906
    .line 907
    invoke-virtual {v0}, LX/9uj;->A01()V

    .line 908
    .line 909
    .line 910
    const v0, 0x676a930b

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 914
    .line 915
    .line 916
    const v0, 0x1c5a544a

    .line 917
    .line 918
    .line 919
    :goto_7
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_13
    const-string v8, "userSession"

    .line 924
    .line 925
    :cond_14
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v9

    .line 929
    nop

    .line 930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
    .end packed-switch
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method
