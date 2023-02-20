.class public Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

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
    const v0, -0x1288ab8b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x59b1d65e

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_2
    const v0, 0x94f6bae

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/GuW;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v3, LX/GuW;->A03:LX/DTr;

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/DTr;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/FOr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, v2}, LX/GuW;->A00(LX/I5l;LX/GuW;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x5dfa526f

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_3
    const v0, -0x56a0bf39

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/GuW;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v3, LX/GuW;->A03:LX/DTr;

    .line 64
    .line 65
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LX/DTr;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/FOr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3, v2}, LX/GuW;->A00(LX/I5l;LX/GuW;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x30d40021

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_4
    const v0, 0x467a81d9

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/B3N;

    .line 93
    .line 94
    iget-object v1, v0, LX/B3N;->A04:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1, p1}, LX/9y2;->A00(Landroid/content/Context;LX/447;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    const v0, 0x14a4384

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_5
    const v0, -0x3fe753d

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/B3N;

    .line 122
    .line 123
    iget-object v1, v0, LX/B3N;->A04:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1, p1}, LX/9y2;->A00(Landroid/content/Context;LX/447;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    const v0, -0x339400f8    # -6.1864992E7f

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_6
    const v0, 0x2044a4ab

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/GuN;

    .line 147
    .line 148
    iget-object v0, v0, LX/GuN;->A03:LX/I65;

    .line 149
    .line 150
    invoke-interface {v0, p1}, LX/I65;->CGs(LX/447;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x6de10767

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_7
    const v0, 0x49ddfac3

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/GuN;

    .line 168
    .line 169
    iget-object v0, v0, LX/GuN;->A03:LX/I65;

    .line 170
    .line 171
    invoke-interface {v0, p1}, LX/I65;->CGs(LX/447;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x583de4eb

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_8
    const v0, 0x48056f1b

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    :goto_0
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 193
    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/8Yf;

    .line 200
    .line 201
    iget-object v0, v2, LX/8Yf;->A05:LX/A9C;

    .line 202
    .line 203
    invoke-interface {v0, v3, v1}, LX/A9C;->Bqv(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/8Yf;->A04:LX/8Oy;

    .line 207
    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v2, LX/8Yf;->A01:LX/390;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, v2, v1}, LX/9NF;->A00(Landroid/view/View;LX/8Yf;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LX/8Yf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, LX/8Yf;->A01:LX/390;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LX/8Yf;->A00(LX/8Yf;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    const/4 v0, 0x1

    .line 248
    iput-boolean v0, v2, LX/8Yf;->A0B:Z

    .line 249
    .line 250
    const v0, 0x4c3be103    # 4.925134E7f

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_9
    const v0, -0xd76b794

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sget-object v1, LX/GvC;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LX/GZU;

    .line 280
    .line 281
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    const-string v0, "Failed to get LeadGenDeepLinkQueryModel "

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/Fhn;

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    iget-object v1, v0, LX/Fhn;->A05:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    const-string v0, "LeadGenDeepLinkQueryModel error message"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    iget-object v0, v2, LX/GZU;->A03:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-static {v2}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/I3P;

    .line 334
    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    check-cast v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 340
    .line 341
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_6
    const v0, 0x2bb6ea50

    .line 348
    .line 349
    .line 350
    goto/16 :goto_4

    .line 351
    .line 352
    :pswitch_a
    const v0, -0x1ade73b

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/BGw;

    .line 362
    .line 363
    iget-object v0, v0, LX/BGw;->A00:Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 366
    .line 367
    .line 368
    const v0, 0x99f94a0

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :pswitch_b
    const v0, 0xab53feb

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/BGw;

    .line 382
    .line 383
    iget-object v0, v0, LX/BGw;->A00:Landroid/content/Context;

    .line 384
    .line 385
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 386
    .line 387
    .line 388
    const v0, -0x56faec39

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :pswitch_c
    const v0, 0x32ee9a7

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, p1}, LX/9y2;->A00(Landroid/content/Context;LX/447;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    const v0, -0x3623795b

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :pswitch_d
    const v0, -0x4b8f300e

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/Gb6;

    .line 432
    .line 433
    iget-object v3, v1, LX/Gb6;->A03:LX/Gup;

    .line 434
    .line 435
    iget-object v0, v1, LX/Gb6;->A05:LX/0Rc;

    .line 436
    .line 437
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    iget-object v1, v1, LX/Gb6;->A01:Ljava/lang/String;

    .line 448
    .line 449
    :goto_3
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v3, v1, v2, v0}, LX/Gup;->A05(Ljava/lang/String;ZI)V

    .line 451
    .line 452
    .line 453
    const v0, 0x78246cde

    .line 454
    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :pswitch_e
    const v0, 0x35ff36c7

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, LX/0Sn;

    .line 470
    .line 471
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const v0, 0x90c1bc7

    .line 479
    .line 480
    .line 481
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    nop

    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
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
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x5657709a    # 5.9219655E13f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x3fe08422

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const v0, 0x39c8e527

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/8Yf;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/8Yf;->A08:Z

    .line 44
    .line 45
    iget-object v1, v1, LX/8Yf;->A03:LX/7sl;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x3a223aef

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const v0, -0x77bab8b

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/Gie;

    .line 70
    .line 71
    iget-object v2, v0, LX/Gie;->A01:LX/GPD;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/GPD;->A00:LX/5Xf;

    .line 76
    .line 77
    iget-object v1, v0, LX/5Xf;->A2e:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/HhM;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/HhM;-><init>(LX/GPD;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x6ca25325

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    const v0, -0x5a6f45a6

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/B3N;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v1, LX/B3N;->A02:Z

    .line 104
    .line 105
    iget-object v0, v1, LX/B3N;->A01:LX/9oR;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "viewBinding"

    .line 110
    .line 111
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_1
    iget-object v1, v0, LX/9oR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x79f04edc

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_5
    const v0, -0x4734401

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/B3N;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, v1, LX/B3N;->A02:Z

    .line 139
    .line 140
    const v0, -0x68a4b92d

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    const v0, 0x53878151

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/CJl;

    .line 154
    .line 155
    invoke-static {v0}, LX/CJl;->A04(LX/CJl;)V

    .line 156
    .line 157
    .line 158
    const v0, 0xf8b0d40

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    const v0, 0x15cbc099

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    const v0, 0x3e9fec06

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

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
    const v0, -0x4825bdec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:Z

    .line 22
    .line 23
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x13163b21

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_2
    const v0, -0x73bb6953

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/8Yf;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/8Yf;->A08:Z

    .line 44
    .line 45
    iget-object v0, v2, LX/8Yf;->A04:LX/8Oy;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/8Yf;->A02:LX/390;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/8Yf;->A01:LX/390;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/8Yf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0xfae31bd

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_3
    const v0, 0x11ae8da6

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/GuN;

    .line 81
    .line 82
    iget-object v0, v0, LX/GuN;->A03:LX/I65;

    .line 83
    .line 84
    invoke-interface {v0}, LX/I65;->onStart()V

    .line 85
    .line 86
    .line 87
    const v0, -0x28cfe5ae

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_4
    const v0, 0x3ed9895e

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/GuN;

    .line 102
    .line 103
    iget-object v0, v0, LX/GuN;->A03:LX/I65;

    .line 104
    .line 105
    invoke-interface {v0}, LX/I65;->onStart()V

    .line 106
    .line 107
    .line 108
    const v0, 0x7a35f1fe

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const v0, -0x3e7e53aa

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/Gie;

    .line 122
    .line 123
    iget-object v2, v0, LX/Gie;->A01:LX/GPD;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v0, v2, LX/GPD;->A00:LX/5Xf;

    .line 128
    .line 129
    iget-object v1, v0, LX/5Xf;->A2e:Landroid/os/Handler;

    .line 130
    .line 131
    new-instance v0, LX/HhN;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/HhN;-><init>(LX/GPD;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    const v0, -0x68cab13

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    const v0, -0x383a2d45

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/B3N;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/B3N;->A02:Z

    .line 156
    .line 157
    iget-object v0, v1, LX/B3N;->A01:LX/9oR;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v0, "viewBinding"

    .line 162
    .line 163
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_2
    iget-object v2, v0, LX/9oR;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 169
    .line 170
    iget-object v1, v1, LX/B3N;->A04:Landroid/content/Context;

    .line 171
    .line 172
    const v0, 0x7f0601d2

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    const v0, 0x3b676060

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_7
    const v0, -0x70b2b53e

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LX/B3N;

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, LX/B3N;->A02:Z

    .line 195
    .line 196
    const v0, 0x6dda8a89

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_8
    const v0, 0x6b22d032

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/CJl;

    .line 210
    .line 211
    invoke-static {v1}, LX/CJl;->A05(LX/CJl;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, LX/CJl;->A0B:LX/9uf;

    .line 216
    .line 217
    const v0, -0x66e86132

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x8769462

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast v4, LX/CHc;

    .line 17
    .line 18
    const v1, 0x6d1c760f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/Dfn;

    .line 28
    .line 29
    iget-object v3, v1, LX/Dfn;->A09:LX/4X9;

    .line 30
    .line 31
    invoke-interface {v3}, LX/4X9;->BOI()LX/DVS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LX/DfZ;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/DfZ;-><init>(LX/DVS;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v0, v4, LX/CHc;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DVS;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/DVS;-><init>(LX/DfZ;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x2ce0138f

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, -0x5ef9d4c0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    const v0, 0x3a4d9f21

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const v0, -0x58dd0a90

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v0, -0x27a0b1fb

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7d648c54

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    const v1, -0x48321a0e

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    check-cast v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 100
    .line 101
    const v1, 0x28005ca7

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static {v4, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-super {v0, v4}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, LX/CJl;

    .line 118
    .line 119
    iget-object v13, v9, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-nez v13, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/54O;->A18()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    iget-object v15, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 133
    .line 134
    iget-object v12, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 139
    .line 140
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 141
    .line 142
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 145
    .line 146
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 147
    .line 148
    iget-object v14, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, LX/9ir;

    .line 151
    .line 152
    invoke-direct {v0, v9, v4, v14}, LX/9ir;-><init>(LX/CJl;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v14, LX/9uf;

    .line 156
    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    move-object/from16 v21, v15

    .line 160
    .line 161
    move-object/from16 v22, v13

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    move-object/from16 v24, v8

    .line 166
    .line 167
    move-object/from16 v25, v3

    .line 168
    .line 169
    move-object/from16 v18, v7

    .line 170
    .line 171
    move-object/from16 v19, v6

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    invoke-direct/range {v14 .. v25}, LX/9uf;-><init>(LX/9ir;Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;Lcom/instagram/model/coupon/PromoteCouponType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v14, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 180
    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    packed-switch v0, :pswitch_data_1

    .line 188
    .line 189
    .line 190
    :cond_1
    :goto_1
    :pswitch_2
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 191
    .line 192
    if-ne v6, v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 199
    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    const/16 v0, 0x34c

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0, v10}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const v1, 0x7f11340b

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    :cond_2
    const v1, 0x7f11340a

    .line 226
    .line 227
    .line 228
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, v14, LX/9uf;->A0D:Ljava/lang/String;

    .line 231
    .line 232
    aput-object v3, v0, v10

    .line 233
    .line 234
    invoke-static {v9, v6, v0, v4, v1}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v1, 0x7f11340c

    .line 239
    .line 240
    .line 241
    new-array v0, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v9, v3, v0, v10, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/KHV;

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, LX/KHV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v9, LX/CJl;->A08:LX/KHV;

    .line 253
    .line 254
    :cond_4
    :goto_2
    invoke-static {v9}, LX/CJl;->A06(LX/CJl;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x1843852c

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v11}, LX/0nS;->A0A(II)V

    .line 261
    .line 262
    .line 263
    const v0, 0x76f3cc1e

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_3
    invoke-virtual {v14}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    packed-switch v0, :pswitch_data_2

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_4
    invoke-virtual {v14}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    packed-switch v0, :pswitch_data_3

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_5
    iget-object v0, v14, LX/9uf;->A06:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    .line 297
    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    packed-switch v0, :pswitch_data_4

    .line 305
    .line 306
    .line 307
    :pswitch_6
    goto :goto_1

    .line 308
    :pswitch_7
    iget-object v3, v14, LX/9uf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 311
    .line 312
    const-wide v0, 0x8105a700000b34L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    :pswitch_8
    iput-object v14, v9, LX/CJl;->A0B:LX/9uf;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_9
    const v1, -0x248e2d8e

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    check-cast v4, LX/Fak;

    .line 334
    .line 335
    const v1, -0x6e359e2d

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v6, v4, LX/Fak;->A00:LX/4vJ;

    .line 343
    .line 344
    if-eqz v6, :cond_10

    .line 345
    .line 346
    iget-object v8, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v8, LX/Gie;

    .line 349
    .line 350
    iget-object v1, v8, LX/Gie;->A03:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    iget-object v1, v8, LX/Gie;->A00:Lcom/google/common/collect/ImmutableList;

    .line 355
    .line 356
    if-eqz v1, :cond_6

    .line 357
    .line 358
    iget-object v1, v6, LX/4vJ;->A06:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_6

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/5GS;

    .line 375
    .line 376
    invoke-virtual {v4}, LX/5GS;->A0I()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v8, LX/Gie;->A03:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v1}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_5

    .line 387
    .line 388
    iget-object v1, v8, LX/Gie;->A00:Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    iput-object v1, v4, LX/5GS;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    :cond_6
    iget-object v2, v8, LX/Gie;->A04:LX/1KG;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 395
    .line 396
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 397
    .line 398
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    monitor-enter v2

    .line 402
    :try_start_0
    invoke-virtual {v2, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v4, :cond_7

    .line 407
    .line 408
    const-string v1, "DirectThreadStore"

    .line 409
    .line 410
    const-string v0, "Null thread entry, Entry should exist before function call"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_7
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 418
    :try_start_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    iget-object v0, v6, LX/4vJ;->A06:Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v0, LX/5B0;->A03:Ljava/util/Comparator;

    .line 437
    .line 438
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, LX/4vJ;->A05:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0, v7}, LX/5B0;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v0, v7}, LX/5B0;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    const/4 v8, 0x0

    .line 452
    iget-object v12, v4, LX/5Ay;->A0H:Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    iget-object v11, v4, LX/5Ay;->A0I:Ljava/util/List;

    .line 455
    .line 456
    if-eqz v10, :cond_8

    .line 457
    .line 458
    invoke-static {v10, v11}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-gez v6, :cond_9

    .line 463
    .line 464
    xor-int/lit8 v6, v6, -0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_8
    const/4 v6, 0x0

    .line 468
    :cond_9
    :goto_4
    if-eqz v9, :cond_a

    .line 469
    .line 470
    invoke-static {v9, v11}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    xor-int/lit8 v0, v1, -0x1

    .line 475
    .line 476
    if-ltz v1, :cond_b

    .line 477
    .line 478
    add-int/lit8 v0, v1, 0x1

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_a
    const/4 v0, 0x0

    .line 482
    :cond_b
    :goto_5
    invoke-interface {v11, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    if-eqz v10, :cond_c

    .line 487
    .line 488
    invoke-static {v10, v7}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-gez v6, :cond_d

    .line 493
    .line 494
    xor-int/lit8 v6, v6, -0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_c
    const/4 v6, 0x0

    .line 498
    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    .line 499
    .line 500
    invoke-static {v9, v7}, LX/5B0;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    xor-int/lit8 v0, v1, -0x1

    .line 505
    .line 506
    if-ltz v1, :cond_f

    .line 507
    .line 508
    add-int/lit8 v0, v1, 0x1

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_e
    const/4 v0, 0x0

    .line 512
    :cond_f
    :goto_7
    invoke-interface {v7, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    invoke-static/range {v12 .. v17}, LX/5B0;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, LX/GYH;

    .line 532
    .line 533
    invoke-direct {v1, v7, v6, v0, v8}, LX/GYH;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    .line 535
    .line 536
    :try_start_2
    monitor-exit v4

    .line 537
    iget-object v0, v4, LX/5Ay;->A0F:LX/5Hc;

    .line 538
    .line 539
    invoke-virtual {v0}, LX/5Hc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, LX/5Ay;->A02(LX/GYH;Lcom/instagram/model/direct/DirectThreadKey;)LX/1LP;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v2, LX/1KG;->A0E:LX/1KU;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v2, LX/1KG;->A0A:LX/183;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v4}, LX/1KG;->A0F(LX/1KG;LX/5Ay;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    .line 559
    .line 560
    :goto_8
    monitor-exit v2

    .line 561
    :cond_10
    const v0, 0x2daf7e92

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 565
    .line 566
    .line 567
    const v0, -0x2a721e6f    # -1.94999925E13f

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_a
    const v1, 0x5309d9e8

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    check-cast v4, LX/8Pi;

    .line 580
    .line 581
    const v1, -0x2f90b0

    .line 582
    .line 583
    .line 584
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v6, LX/BGw;

    .line 591
    .line 592
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 593
    .line 594
    iget-object v2, v4, LX/8Pi;->A01:LX/AHY;

    .line 595
    .line 596
    iget-object v1, v6, LX/BGw;->A01:Landroid/os/Handler;

    .line 597
    .line 598
    new-instance v0, LX/BXO;

    .line 599
    .line 600
    invoke-direct {v0, v2, v6, v3}, LX/BXO;-><init>(LX/AHY;LX/BGw;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    .line 605
    .line 606
    const v0, -0xe253f5d

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 610
    .line 611
    .line 612
    const v0, 0x7bd70751

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_b
    const v1, 0x7d5ccf06

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const v1, -0x60e66df5

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/0Sn;

    .line 634
    .line 635
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    const v0, -0x4e5cbb51

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7bec6711

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0

    .line 652
    .line 653
    :pswitch_c
    const v1, -0x30831529

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    check-cast v4, LX/1M4;

    .line 661
    .line 662
    const v1, -0x2235b28d

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iget-object v7, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v7, LX/GuW;

    .line 676
    .line 677
    iget-object v6, v7, LX/GuW;->A03:LX/DTr;

    .line 678
    .line 679
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-virtual {v6, v0, v5}, LX/DTr;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/FOr;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v0, v4, LX/1M4;->A07:Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_11

    .line 697
    .line 698
    iget-object v0, v4, LX/1M4;->A07:Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v0, v1}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_11

    .line 705
    .line 706
    iget-object v0, v7, LX/GuW;->A04:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v1}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v1}, LX/DTr;->A00(LX/1MO;)LX/FOu;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_11
    check-cast v2, LX/I5l;

    .line 720
    .line 721
    invoke-static {v2, v7, v5}, LX/GuW;->A00(LX/I5l;LX/GuW;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const v0, -0x378022ce

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 728
    .line 729
    .line 730
    const v0, -0x36fc5caa

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1f

    .line 734
    .line 735
    :pswitch_d
    const v1, 0x6e74098

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    check-cast v4, LX/21j;

    .line 743
    .line 744
    const v1, 0x5224bef2

    .line 745
    .line 746
    .line 747
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/GuW;

    .line 758
    .line 759
    iget-object v15, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v5, v1, LX/GuW;->A03:LX/DTr;

    .line 762
    .line 763
    iget-object v2, v4, LX/21j;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/I8c;

    .line 766
    .line 767
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v5, v0, v15}, LX/DTr;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/FOr;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    if-eqz v2, :cond_19

    .line 774
    .line 775
    invoke-interface {v2}, LX/I8c;->AoP()LX/IBG;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    if-eqz v11, :cond_19

    .line 780
    .line 781
    invoke-interface {v11}, LX/IBG;->Aoa()LX/I8b;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    const/4 v0, 0x0

    .line 786
    if-eqz v2, :cond_19

    .line 787
    .line 788
    invoke-interface {v2}, LX/I8b;->ACV()LX/ICu;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    if-eqz v10, :cond_19

    .line 793
    .line 794
    invoke-interface {v10}, LX/ICu;->BBs()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    if-eqz v5, :cond_16

    .line 799
    .line 800
    invoke-interface {v10}, LX/ICu;->getHeight()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    invoke-interface {v10}, LX/ICu;->getWidth()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    new-instance v9, LX/FN1;

    .line 809
    .line 810
    invoke-direct {v9, v0, v5, v4, v2}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 811
    .line 812
    .line 813
    :goto_9
    invoke-interface {v10}, LX/ICu;->Avh()LX/IC7;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v2, :cond_15

    .line 818
    .line 819
    invoke-interface {v2}, LX/IC7;->getUri()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    if-eqz v5, :cond_15

    .line 824
    .line 825
    invoke-interface {v2}, LX/IC7;->getHeight()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-interface {v2}, LX/IC7;->getWidth()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    new-instance v13, LX/FN1;

    .line 834
    .line 835
    invoke-direct {v13, v0, v5, v4, v2}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 836
    .line 837
    .line 838
    :goto_a
    new-instance v12, LX/FOt;

    .line 839
    .line 840
    invoke-interface {v10}, LX/ICu;->Aif()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v18

    .line 844
    invoke-interface {v10}, LX/ICu;->BBp()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-long v4, v2

    .line 849
    invoke-interface {v10}, LX/ICu;->getWidth()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    int-to-float v8, v2

    .line 854
    invoke-interface {v10}, LX/ICu;->getHeight()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    int-to-float v2, v2

    .line 859
    div-float/2addr v8, v2

    .line 860
    new-instance v14, LX/FNy;

    .line 861
    .line 862
    move-object/from16 v16, v14

    .line 863
    .line 864
    move-object/from16 v17, v9

    .line 865
    .line 866
    move/from16 v19, v8

    .line 867
    .line 868
    move-wide/from16 v20, v4

    .line 869
    .line 870
    invoke-direct/range {v16 .. v21}, LX/FNy;-><init>(LX/FN1;Ljava/lang/String;FJ)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v10}, LX/ICu;->BSe()LX/I9T;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    if-eqz v2, :cond_14

    .line 878
    .line 879
    invoke-interface {v2}, LX/I9T;->BRC()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v16

    .line 883
    :goto_b
    invoke-interface {v10}, LX/ICu;->B3O()LX/I9S;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-eqz v2, :cond_13

    .line 888
    .line 889
    invoke-interface {v2}, LX/I9S;->BRC()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v17

    .line 893
    :goto_c
    invoke-interface {v10}, LX/ICu;->Axr()Z

    .line 894
    .line 895
    .line 896
    move-result v19

    .line 897
    invoke-interface {v10}, LX/ICu;->Ac9()Z

    .line 898
    .line 899
    .line 900
    move-result v20

    .line 901
    invoke-interface {v10}, LX/ICu;->BXG()Lcom/google/common/collect/ImmutableList;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    :cond_12
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    if-eqz v2, :cond_17

    .line 921
    .line 922
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    move-object v2, v4

    .line 927
    check-cast v2, LX/ICN;

    .line 928
    .line 929
    invoke-interface {v2}, LX/ICN;->B0y()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    if-eqz v8, :cond_12

    .line 934
    .line 935
    invoke-interface {v2}, LX/ICN;->B12()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    if-eqz v2, :cond_12

    .line 940
    .line 941
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_d

    .line 945
    :cond_13
    move-object/from16 v17, v0

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_14
    move-object/from16 v16, v0

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :cond_15
    move-object v13, v0

    .line 952
    goto :goto_a

    .line 953
    :cond_16
    move-object v9, v0

    .line 954
    goto/16 :goto_9

    .line 955
    .line 956
    :cond_17
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_18

    .line 969
    .line 970
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, LX/ICN;

    .line 975
    .line 976
    invoke-interface {v2}, LX/ICN;->B0y()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v22

    .line 980
    invoke-static/range {v22 .. v22}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v2}, LX/ICN;->B12()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v23

    .line 987
    invoke-static/range {v23 .. v23}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v2}, LX/ICN;->B10()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v24

    .line 994
    invoke-interface {v2}, LX/ICN;->B11()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v25

    .line 998
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;

    .line 999
    .line 1000
    move-object/from16 v21, v2

    .line 1001
    .line 1002
    move-object/from16 v26, v0

    .line 1003
    .line 1004
    move/from16 v27, v6

    .line 1005
    .line 1006
    invoke-direct/range {v21 .. v27}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S5000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    goto :goto_e

    .line 1013
    :cond_18
    invoke-interface {v11}, LX/IBG;->Axt()Z

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v10}, LX/ICu;->Agi()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v18, v4

    .line 1020
    .line 1021
    invoke-direct/range {v12 .. v20}, LX/FOt;-><init>(LX/FN1;LX/FNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1022
    .line 1023
    .line 1024
    :cond_19
    check-cast v12, LX/I5l;

    .line 1025
    .line 1026
    invoke-static {v12, v1, v15}, LX/GuW;->A00(LX/I5l;LX/GuW;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const v0, 0x4e77ab01

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1033
    .line 1034
    .line 1035
    const v0, -0x268ad54b

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_1f

    .line 1039
    .line 1040
    :pswitch_e
    const v1, -0x2a0d215b

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    const v1, -0x2d0be9f1

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LX/B3N;

    .line 1057
    .line 1058
    iget-object v4, v2, LX/B3N;->A03:Landroid/app/Activity;

    .line 1059
    .line 1060
    if-eqz v4, :cond_1a

    .line 1061
    .line 1062
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-nez v1, :cond_1a

    .line 1067
    .line 1068
    iget-object v2, v2, LX/B3N;->A07:Lcom/instagram/service/session/UserSession;

    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1071
    .line 1072
    sget-object v0, LX/1Qb;->A1y:LX/1Qb;

    .line 1073
    .line 1074
    invoke-static {v4, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/16 v0, 0x289

    .line 1079
    .line 1080
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 1088
    .line 1089
    .line 1090
    :cond_1a
    const v0, 0x4c1afde3    # 4.0630156E7f

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1094
    .line 1095
    .line 1096
    const v0, 0x4700cc02

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_1f

    .line 1100
    .line 1101
    :pswitch_f
    const v1, -0x4819f0cd

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    const v1, 0x6a71ed3f

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, LX/B3N;

    .line 1118
    .line 1119
    iget-object v2, v5, LX/B3N;->A05:LX/6Or;

    .line 1120
    .line 1121
    iget-object v15, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v0, v5, LX/B3N;->A01:LX/9oR;

    .line 1124
    .line 1125
    const/16 v16, 0x0

    .line 1126
    .line 1127
    if-nez v0, :cond_1b

    .line 1128
    .line 1129
    const-string v0, "viewBinding"

    .line 1130
    .line 1131
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v16

    .line 1135
    :cond_1b
    iget-object v0, v0, LX/9oR;->A05:Lcom/instagram/common/ui/base/IgEditText;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_1c

    .line 1146
    .line 1147
    move-object/from16 v16, v1

    .line 1148
    .line 1149
    :cond_1c
    check-cast v2, LX/6Oh;

    .line 1150
    .line 1151
    iget-object v14, v2, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1152
    .line 1153
    invoke-static {v14}, LX/6Xf;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xg;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    iget-object v7, v0, LX/6Xg;->A00:Lcom/instagram/service/session/UserSession;

    .line 1158
    .line 1159
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 1160
    .line 1161
    const-wide v0, 0x81046b0009085eL

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_1d

    .line 1171
    .line 1172
    new-instance v6, LX/6JK;

    .line 1173
    .line 1174
    invoke-direct {v6}, LX/6JK;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    iput-boolean v0, v6, LX/6JK;->A0B:Z

    .line 1179
    .line 1180
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1181
    .line 1182
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1183
    .line 1184
    invoke-static {v6, v1, v0}, LX/6JK;->A01(LX/6JK;FF)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    iput-boolean v0, v6, LX/6JK;->A0L:Z

    .line 1189
    .line 1190
    sget-object v1, LX/6zT;->A0d:LX/6zT;

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-virtual {v2, v0, v1, v6}, LX/6Oh;->A0h(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6JK;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_1d
    iget-object v7, v2, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1197
    .line 1198
    const-class v0, LX/71R;

    .line 1199
    .line 1200
    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    :cond_1e
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_1f

    .line 1213
    .line 1214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/71R;

    .line 1219
    .line 1220
    const-class v0, LX/5TZ;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, LX/71R;->A0B(Ljava/lang/Class;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1e

    .line 1227
    .line 1228
    invoke-virtual {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :cond_1f
    iget-object v12, v2, LX/6Oh;->A0S:Landroid/content/Context;

    .line 1233
    .line 1234
    invoke-static {v2}, LX/6Oh;->A04(LX/6Oh;)LX/6qq;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 1239
    .line 1240
    .line 1241
    move-result v17

    .line 1242
    invoke-static/range {v12 .. v17}, LX/7Di;->A00(Landroid/content/Context;LX/6qq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/71R;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    const/16 v0, 0x168

    .line 1247
    .line 1248
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    const/4 v7, 0x1

    .line 1253
    invoke-static {v12, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const/high16 v0, 0x7f070000

    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    const v0, 0x7f070016

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    invoke-static {v12}, LX/BeP;->A02(Landroid/content/Context;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    int-to-float v6, v0

    .line 1282
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    int-to-float v1, v0

    .line 1287
    new-instance v0, LX/6JK;

    .line 1288
    .line 1289
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    iput-boolean v7, v0, LX/6JK;->A0B:Z

    .line 1293
    .line 1294
    iput-boolean v7, v0, LX/6JK;->A0K:Z

    .line 1295
    .line 1296
    div-float/2addr v10, v1

    .line 1297
    iput v10, v0, LX/6JK;->A01:F

    .line 1298
    .line 1299
    div-float/2addr v9, v1

    .line 1300
    iput v9, v0, LX/6JK;->A02:F

    .line 1301
    .line 1302
    div-float/2addr v6, v1

    .line 1303
    iput v6, v0, LX/6JK;->A04:F

    .line 1304
    .line 1305
    iput-object v11, v0, LX/6JK;->A09:Ljava/lang/Object;

    .line 1306
    .line 1307
    new-instance v6, LX/6JL;

    .line 1308
    .line 1309
    invoke-direct {v6, v0}, LX/6JL;-><init>(LX/6JK;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, LX/54Q;->A15()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_20

    .line 1317
    .line 1318
    sget-object v0, LX/6zT;->A0i:LX/6zT;

    .line 1319
    .line 1320
    :goto_10
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {v2, v8, v6, v0, v1}, LX/6Oh;->A0T(Landroid/graphics/drawable/Drawable;LX/6JL;Ljava/lang/String;Ljava/util/List;)I

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5, v7}, LX/B3N;->A02(LX/B3N;Z)V

    .line 1329
    .line 1330
    .line 1331
    const v0, 0x2a906a5c

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1335
    .line 1336
    .line 1337
    const v0, 0x133e1e99

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_1f

    .line 1341
    .line 1342
    :cond_20
    sget-object v0, LX/6zT;->A0h:LX/6zT;

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :pswitch_10
    const v1, 0x78310735    # 1.436223E34f

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    check-cast v4, LX/FbU;

    .line 1353
    .line 1354
    const v1, -0x23c76308

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    iget-object v7, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v7, LX/GuN;

    .line 1364
    .line 1365
    iget-object v6, v7, LX/GuN;->A00:LX/GrB;

    .line 1366
    .line 1367
    sget-object v1, LX/GrB;->A02:LX/GrB;

    .line 1368
    .line 1369
    if-eq v6, v1, :cond_21

    .line 1370
    .line 1371
    iget-object v1, v6, LX/GrB;->A00:Ljava/lang/String;

    .line 1372
    .line 1373
    if-eqz v1, :cond_21

    .line 1374
    .line 1375
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_21

    .line 1382
    .line 1383
    iget-object v4, v4, LX/FbU;->A01:Ljava/util/List;

    .line 1384
    .line 1385
    iget-boolean v0, v6, LX/GrB;->A01:Z

    .line 1386
    .line 1387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-static {v1, v4, v0}, LX/7JE;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v7, v4, v2}, LX/GuN;->A01(LX/GuN;Ljava/util/List;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v7, LX/GuN;->A03:LX/I65;

    .line 1403
    .line 1404
    const/4 v0, 0x0

    .line 1405
    invoke-interface {v1, v2, v0}, LX/I65;->Cjw(Ljava/util/List;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const v0, 0x2f484e34

    .line 1409
    .line 1410
    .line 1411
    :goto_11
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x1d35dfa3

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_1f

    .line 1418
    .line 1419
    :cond_21
    const v0, 0x3eee814d

    .line 1420
    .line 1421
    .line 1422
    goto :goto_11

    .line 1423
    :pswitch_11
    const v1, 0x517732c3

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    check-cast v4, LX/Fbe;

    .line 1431
    .line 1432
    const v1, 0x6ad35670

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    iget-object v7, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v7, LX/GuN;

    .line 1442
    .line 1443
    iget-object v2, v7, LX/GuN;->A00:LX/GrB;

    .line 1444
    .line 1445
    sget-object v1, LX/GrB;->A02:LX/GrB;

    .line 1446
    .line 1447
    if-eq v2, v1, :cond_23

    .line 1448
    .line 1449
    iget-object v1, v2, LX/GrB;->A00:Ljava/lang/String;

    .line 1450
    .line 1451
    if-eqz v1, :cond_23

    .line 1452
    .line 1453
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_23

    .line 1460
    .line 1461
    iget-object v0, v4, LX/Fbe;->A01:LX/GhL;

    .line 1462
    .line 1463
    iget-object v0, v0, LX/GhL;->A03:Ljava/util/List;

    .line 1464
    .line 1465
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    iget-object v0, v7, LX/GuN;->A00:LX/GrB;

    .line 1470
    .line 1471
    iget-boolean v0, v0, LX/GrB;->A01:Z

    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v1, v5, v0}, LX/7JE;->A00(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-static {v7, v5, v2}, LX/GuN;->A01(LX/GuN;Ljava/util/List;Ljava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v7, LX/GuN;->A03:LX/I65;

    .line 1489
    .line 1490
    iget-object v0, v4, LX/Fbe;->A00:LX/GRC;

    .line 1491
    .line 1492
    if-eqz v0, :cond_22

    .line 1493
    .line 1494
    iget-object v0, v0, LX/GRC;->A00:LX/GRA;

    .line 1495
    .line 1496
    if-eqz v0, :cond_22

    .line 1497
    .line 1498
    iget-object v0, v0, LX/GRA;->A00:Ljava/lang/String;

    .line 1499
    .line 1500
    :goto_12
    invoke-interface {v1, v2, v0}, LX/I65;->Cjw(Ljava/util/List;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    const v0, 0x5f1344be

    .line 1504
    .line 1505
    .line 1506
    :goto_13
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1507
    .line 1508
    .line 1509
    const v0, 0xb13f7cb

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_1f

    .line 1513
    .line 1514
    :cond_22
    const/4 v0, 0x0

    .line 1515
    goto :goto_12

    .line 1516
    :cond_23
    const v0, -0x4e06a573

    .line 1517
    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :pswitch_12
    const v1, -0x5f1c71c

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    check-cast v4, LX/8Oy;

    .line 1528
    .line 1529
    const v1, -0x6a4c3e50

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v6, LX/8Yf;

    .line 1539
    .line 1540
    iget-object v0, v4, LX/8Oy;->A02:Ljava/util/List;

    .line 1541
    .line 1542
    if-nez v0, :cond_26

    .line 1543
    .line 1544
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    :goto_14
    iget-object v1, v6, LX/8Yf;->A04:LX/8Oy;

    .line 1549
    .line 1550
    iget-object v0, v6, LX/8Yf;->A05:LX/A9C;

    .line 1551
    .line 1552
    if-nez v1, :cond_25

    .line 1553
    .line 1554
    invoke-interface {v0, v7}, LX/A9C;->Br6(Ljava/util/List;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_24

    .line 1562
    .line 1563
    invoke-static {v6}, LX/8Yf;->A01(LX/8Yf;)V

    .line 1564
    .line 1565
    .line 1566
    :goto_15
    iget-object v0, v6, LX/8Yf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_16
    const/4 v0, 0x0

    .line 1572
    iput-boolean v0, v6, LX/8Yf;->A0B:Z

    .line 1573
    .line 1574
    iput-object v4, v6, LX/8Yf;->A04:LX/8Oy;

    .line 1575
    .line 1576
    const v0, 0x1aed6e5

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1580
    .line 1581
    .line 1582
    const v0, 0x46155d61

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_1f

    .line 1586
    .line 1587
    :cond_24
    iget-object v0, v6, LX/8Yf;->A02:LX/390;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    const v0, 0x7f0914d1

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    iput-object v1, v6, LX/8Yf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1601
    .line 1602
    iget-object v0, v6, LX/8Yf;->A03:LX/7sl;

    .line 1603
    .line 1604
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v6, LX/8Yf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1608
    .line 1609
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 1610
    .line 1611
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 1612
    .line 1613
    invoke-static {v0, v2, v6, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v6, LX/8Yf;->A03:LX/7sl;

    .line 1617
    .line 1618
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    iget-object v0, v2, LX/7sl;->A02:Ljava/util/List;

    .line 1623
    .line 1624
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v1, v6, LX/8Yf;->A02:LX/390;

    .line 1635
    .line 1636
    const/4 v0, 0x0

    .line 1637
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_15

    .line 1641
    :cond_25
    invoke-interface {v0, v7}, LX/A9C;->Br7(Ljava/util/List;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v2, v6, LX/8Yf;->A03:LX/7sl;

    .line 1645
    .line 1646
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    iget-object v0, v2, LX/7sl;->A02:Ljava/util/List;

    .line 1651
    .line 1652
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1653
    .line 1654
    .line 1655
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_16

    .line 1663
    :cond_26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v7

    .line 1667
    goto :goto_14

    .line 1668
    :pswitch_13
    const v1, -0x4ba85525

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    check-cast v4, LX/Fhn;

    .line 1676
    .line 1677
    const v1, -0x3a4f79ce

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v4, v1}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    new-instance v1, LX/Gbw;

    .line 1685
    .line 1686
    invoke-direct {v1, v4}, LX/Gbw;-><init>(LX/Fhn;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v4, LX/GdR;

    .line 1690
    .line 1691
    invoke-direct {v4, v1}, LX/GdR;-><init>(LX/Gbw;)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v2, LX/GvC;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1695
    .line 1696
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    sget-object v1, LX/Gq4;->A01:LX/Gq4;

    .line 1702
    .line 1703
    iget-object v2, v1, LX/Gq4;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 1704
    .line 1705
    iget-object v1, v4, LX/GdR;->A00:LX/Gbw;

    .line 1706
    .line 1707
    iget-object v1, v1, LX/Gbw;->A0A:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LX/GZU;

    .line 1715
    .line 1716
    iget-object v0, v0, LX/GZU;->A03:Ljava/util/ArrayList;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    :cond_27
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-eqz v0, :cond_28

    .line 1727
    .line 1728
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    check-cast v0, LX/I3P;

    .line 1733
    .line 1734
    if-eqz v0, :cond_27

    .line 1735
    .line 1736
    invoke-interface {v0, v4}, LX/I3P;->Cje(LX/GdR;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_17

    .line 1740
    :cond_28
    const v0, 0x1f3bceae

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1744
    .line 1745
    .line 1746
    const v0, -0x75440693

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_1f

    .line 1750
    .line 1751
    :pswitch_14
    const v1, -0x10971f09

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    check-cast v4, LX/8O7;

    .line 1759
    .line 1760
    const v1, 0x18944e12

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v7

    .line 1767
    iget-object v2, v4, LX/8O7;->A01:Ljava/lang/Integer;

    .line 1768
    .line 1769
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1770
    .line 1771
    if-ne v2, v1, :cond_2a

    .line 1772
    .line 1773
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LX/BGw;

    .line 1776
    .line 1777
    iget-object v2, v0, LX/BGw;->A00:Landroid/content/Context;

    .line 1778
    .line 1779
    const v0, 0x7f113165

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const/4 v0, 0x1

    .line 1787
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1788
    .line 1789
    .line 1790
    :cond_29
    :goto_18
    const v0, -0x414e01f0

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1794
    .line 1795
    .line 1796
    const v0, -0x7523be36

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_1f

    .line 1800
    .line 1801
    :cond_2a
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1802
    .line 1803
    if-ne v2, v1, :cond_29

    .line 1804
    .line 1805
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v6, LX/BGw;

    .line 1808
    .line 1809
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1810
    .line 1811
    iget-object v2, v4, LX/8O7;->A00:LX/AHY;

    .line 1812
    .line 1813
    iget-object v1, v6, LX/BGw;->A01:Landroid/os/Handler;

    .line 1814
    .line 1815
    new-instance v0, LX/BXO;

    .line 1816
    .line 1817
    invoke-direct {v0, v2, v6, v5}, LX/BXO;-><init>(LX/AHY;LX/BGw;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1821
    .line 1822
    .line 1823
    goto :goto_18

    .line 1824
    :pswitch_15
    const v1, 0x4baf8465    # 2.3005386E7f

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v3

    .line 1831
    const v1, -0x3907bdd9

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v10

    .line 1838
    iget-object v12, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v12, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 1841
    .line 1842
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    if-nez v1, :cond_2b

    .line 1847
    .line 1848
    const v0, -0x6a71b091

    .line 1849
    .line 1850
    .line 1851
    :goto_19
    invoke-static {v0, v10}, LX/0nS;->A0A(II)V

    .line 1852
    .line 1853
    .line 1854
    const v0, -0x6f014364

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_1f

    .line 1858
    .line 1859
    :cond_2b
    iget-object v13, v12, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1860
    .line 1861
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 1862
    .line 1863
    move-object/from16 v17, v1

    .line 1864
    .line 1865
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 1866
    .line 1867
    move-object/from16 v16, v1

    .line 1868
    .line 1869
    iget-object v14, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 1870
    .line 1871
    iget-object v11, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1872
    .line 1873
    iget-object v9, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 1874
    .line 1875
    iget-object v8, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1876
    .line 1877
    iget-object v7, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 1878
    .line 1879
    iget-object v6, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1880
    .line 1881
    iget-object v5, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 1882
    .line 1883
    iget-object v4, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1884
    .line 1885
    iget-object v2, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 1886
    .line 1887
    iget-object v1, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1888
    .line 1889
    iget-boolean v13, v13, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 1890
    .line 1891
    iget-object v15, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 1892
    .line 1893
    new-instance v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1894
    .line 1895
    move-object/from16 v25, v14

    .line 1896
    .line 1897
    move-object/from16 v26, v2

    .line 1898
    .line 1899
    move/from16 v27, v13

    .line 1900
    .line 1901
    move-object/from16 v22, v17

    .line 1902
    .line 1903
    move-object/from16 v23, v15

    .line 1904
    .line 1905
    move-object/from16 v24, v16

    .line 1906
    .line 1907
    move-object/from16 v20, v5

    .line 1908
    .line 1909
    move-object/from16 v21, v6

    .line 1910
    .line 1911
    move-object/from16 v18, v7

    .line 1912
    .line 1913
    move-object/from16 v19, v11

    .line 1914
    .line 1915
    move-object/from16 v16, v9

    .line 1916
    .line 1917
    move-object/from16 v17, v8

    .line 1918
    .line 1919
    move-object v14, v4

    .line 1920
    move-object v15, v1

    .line 1921
    move-object v13, v0

    .line 1922
    invoke-direct/range {v13 .. v27}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1923
    .line 1924
    .line 1925
    iput-object v0, v12, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 1926
    .line 1927
    invoke-static {v12}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A03(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    const v0, 0x7f110762

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 1938
    .line 1939
    .line 1940
    const v0, 0x5d3167ce

    .line 1941
    .line 1942
    .line 1943
    goto :goto_19

    .line 1944
    :pswitch_16
    const v1, -0x20437d0b

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    check-cast v4, LX/53C;

    .line 1952
    .line 1953
    const v1, 0x48cecfde

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v8

    .line 1960
    const/4 v7, 0x0

    .line 1961
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, LX/Gb6;

    .line 1967
    .line 1968
    invoke-virtual {v4}, LX/53C;->A00()LX/2KV;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v1

    .line 1972
    iget-object v1, v1, LX/2KV;->A00:Ljava/lang/String;

    .line 1973
    .line 1974
    iput-object v1, v2, LX/Gb6;->A02:Ljava/lang/String;

    .line 1975
    .line 1976
    invoke-virtual {v4}, LX/53C;->A01()Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v6

    .line 1984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    :cond_2c
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    if-eqz v1, :cond_2d

    .line 1993
    .line 1994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    check-cast v1, LX/2Jo;

    .line 1999
    .line 2000
    iget-object v1, v1, LX/2Jo;->A01:LX/1MO;

    .line 2001
    .line 2002
    if-eqz v1, :cond_2c

    .line 2003
    .line 2004
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    goto :goto_1a

    .line 2008
    :cond_2d
    iget-object v1, v2, LX/Gb6;->A00:LX/GQv;

    .line 2009
    .line 2010
    if-eqz v1, :cond_37

    .line 2011
    .line 2012
    iget-object v1, v1, LX/GQv;->A00:LX/FyL;

    .line 2013
    .line 2014
    iget-object v9, v1, LX/FyL;->A0P:LX/GsN;

    .line 2015
    .line 2016
    const/4 v5, 0x1

    .line 2017
    new-instance v4, LX/HZ2;

    .line 2018
    .line 2019
    invoke-direct {v4, v5}, LX/HZ2;-><init>(Z)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v9, v4}, LX/GsN;->A08(LX/Bdn;)V

    .line 2023
    .line 2024
    .line 2025
    iget-object v9, v1, LX/FyL;->A00:LX/FPr;

    .line 2026
    .line 2027
    if-eqz v9, :cond_37

    .line 2028
    .line 2029
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v5

    .line 2033
    iget-object v4, v1, LX/FyL;->A02:Ljava/util/List;

    .line 2034
    .line 2035
    if-eqz v4, :cond_34

    .line 2036
    .line 2037
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2038
    .line 2039
    .line 2040
    :cond_2e
    :goto_1b
    iget-boolean v4, v1, LX/FyL;->A05:Z

    .line 2041
    .line 2042
    if-nez v4, :cond_2f

    .line 2043
    .line 2044
    invoke-static {v6}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    if-eqz v4, :cond_2f

    .line 2049
    .line 2050
    iget-object v4, v1, LX/4ug;->A01:LX/Bdm;

    .line 2051
    .line 2052
    check-cast v4, LX/FQd;

    .line 2053
    .line 2054
    if-eqz v4, :cond_2f

    .line 2055
    .line 2056
    iget-boolean v4, v4, LX/FQd;->A0S:Z

    .line 2057
    .line 2058
    const/16 v27, 0x1

    .line 2059
    .line 2060
    if-eqz v4, :cond_30

    .line 2061
    .line 2062
    :cond_2f
    const/16 v27, 0x0

    .line 2063
    .line 2064
    :cond_30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    iget-object v10, v1, LX/FyL;->A03:Ljava/util/List;

    .line 2069
    .line 2070
    if-eqz v10, :cond_33

    .line 2071
    .line 2072
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2073
    .line 2074
    .line 2075
    :cond_31
    :goto_1c
    iget-object v10, v9, LX/FPr;->A00:LX/FNN;

    .line 2076
    .line 2077
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v13

    .line 2081
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2082
    .line 2083
    .line 2084
    move-result v9

    .line 2085
    const/4 v11, 0x0

    .line 2086
    if-eqz v9, :cond_35

    .line 2087
    .line 2088
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v12

    .line 2092
    check-cast v12, LX/1MO;

    .line 2093
    .line 2094
    iget-object v9, v1, LX/FyL;->A0L:LX/DTr;

    .line 2095
    .line 2096
    invoke-virtual {v9, v12}, LX/DTr;->A00(LX/1MO;)LX/FOu;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    iget-object v9, v1, LX/FyL;->A0U:LX/GqM;

    .line 2104
    .line 2105
    if-eqz v10, :cond_32

    .line 2106
    .line 2107
    iget-object v11, v10, LX/FNN;->A02:Ljava/lang/Integer;

    .line 2108
    .line 2109
    :cond_32
    invoke-virtual {v9, v12, v11}, LX/GqM;->A01(LX/I5l;Ljava/lang/Integer;)LX/FQd;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v16

    .line 2113
    const/4 v14, 0x0

    .line 2114
    const/16 v21, 0x0

    .line 2115
    .line 2116
    const/16 v23, -0x21

    .line 2117
    .line 2118
    const/16 v24, 0x7ff

    .line 2119
    .line 2120
    move-object v15, v14

    .line 2121
    move-object/from16 v17, v14

    .line 2122
    .line 2123
    move-object/from16 v18, v14

    .line 2124
    .line 2125
    move-object/from16 v19, v14

    .line 2126
    .line 2127
    move-object/from16 v20, v14

    .line 2128
    .line 2129
    move/from16 v22, v7

    .line 2130
    .line 2131
    move/from16 v25, v7

    .line 2132
    .line 2133
    move/from16 v26, v7

    .line 2134
    .line 2135
    move/from16 v27, v7

    .line 2136
    .line 2137
    move/from16 v28, v7

    .line 2138
    .line 2139
    move/from16 v29, v7

    .line 2140
    .line 2141
    move/from16 v30, v7

    .line 2142
    .line 2143
    move/from16 v31, v7

    .line 2144
    .line 2145
    move/from16 v32, v7

    .line 2146
    .line 2147
    invoke-static/range {v14 .. v32}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v9

    .line 2151
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    goto :goto_1d

    .line 2155
    :cond_33
    iget-object v12, v1, LX/4ug;->A01:LX/Bdm;

    .line 2156
    .line 2157
    check-cast v12, LX/FQd;

    .line 2158
    .line 2159
    if-eqz v12, :cond_31

    .line 2160
    .line 2161
    const/4 v10, 0x0

    .line 2162
    const v17, 0x3f733333    # 0.95f

    .line 2163
    .line 2164
    .line 2165
    const/16 v19, -0x1

    .line 2166
    .line 2167
    const/16 v20, 0x67f

    .line 2168
    .line 2169
    move-object v11, v10

    .line 2170
    move-object v13, v10

    .line 2171
    move-object v14, v10

    .line 2172
    move-object v15, v10

    .line 2173
    move-object/from16 v16, v10

    .line 2174
    .line 2175
    move/from16 v18, v7

    .line 2176
    .line 2177
    move/from16 v21, v7

    .line 2178
    .line 2179
    move/from16 v22, v7

    .line 2180
    .line 2181
    move/from16 v23, v7

    .line 2182
    .line 2183
    move/from16 v24, v7

    .line 2184
    .line 2185
    move/from16 v25, v7

    .line 2186
    .line 2187
    move/from16 v26, v7

    .line 2188
    .line 2189
    move/from16 v28, v7

    .line 2190
    .line 2191
    invoke-static/range {v10 .. v28}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v10

    .line 2195
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    goto :goto_1c

    .line 2199
    :cond_34
    iget-object v4, v9, LX/FPr;->A00:LX/FNN;

    .line 2200
    .line 2201
    if-eqz v4, :cond_2e

    .line 2202
    .line 2203
    iget-object v4, v4, LX/FNN;->A00:LX/I5l;

    .line 2204
    .line 2205
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    goto/16 :goto_1b

    .line 2209
    .line 2210
    :cond_35
    iget-object v9, v1, LX/4ug;->A01:LX/Bdm;

    .line 2211
    .line 2212
    check-cast v9, LX/FQd;

    .line 2213
    .line 2214
    if-eqz v9, :cond_36

    .line 2215
    .line 2216
    const/16 v17, 0x0

    .line 2217
    .line 2218
    const/16 v19, -0x1

    .line 2219
    .line 2220
    const/16 v20, 0x5ff

    .line 2221
    .line 2222
    move-object v10, v11

    .line 2223
    move-object v12, v9

    .line 2224
    move-object v13, v11

    .line 2225
    move-object v14, v11

    .line 2226
    move-object v15, v11

    .line 2227
    move-object/from16 v16, v4

    .line 2228
    .line 2229
    move/from16 v18, v7

    .line 2230
    .line 2231
    move/from16 v21, v7

    .line 2232
    .line 2233
    move/from16 v22, v7

    .line 2234
    .line 2235
    move/from16 v23, v7

    .line 2236
    .line 2237
    move/from16 v24, v7

    .line 2238
    .line 2239
    move/from16 v25, v7

    .line 2240
    .line 2241
    move/from16 v26, v7

    .line 2242
    .line 2243
    move/from16 v27, v7

    .line 2244
    .line 2245
    move/from16 v28, v7

    .line 2246
    .line 2247
    invoke-static/range {v10 .. v28}, LX/FQd;->A00(LX/I5l;Lcom/instagram/common/typedurl/ImageUrl;LX/FQd;LX/2Tp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;FIIIZZZZZZZZ)LX/FQd;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v11

    .line 2251
    :cond_36
    invoke-virtual {v1, v11}, LX/4ug;->A0C(LX/Bdm;)V

    .line 2252
    .line 2253
    .line 2254
    iput-object v5, v1, LX/FyL;->A02:Ljava/util/List;

    .line 2255
    .line 2256
    iput-object v4, v1, LX/FyL;->A03:Ljava/util/List;

    .line 2257
    .line 2258
    :cond_37
    iget-object v5, v2, LX/Gb6;->A03:LX/Gup;

    .line 2259
    .line 2260
    iget-object v1, v2, LX/Gb6;->A05:LX/0Rc;

    .line 2261
    .line 2262
    invoke-static {v1}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v4

    .line 2266
    invoke-static {v1}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    if-eqz v1, :cond_38

    .line 2271
    .line 2272
    iget-object v1, v2, LX/Gb6;->A01:Ljava/lang/String;

    .line 2273
    .line 2274
    :goto_1e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2275
    .line 2276
    .line 2277
    move-result v0

    .line 2278
    invoke-virtual {v5, v1, v4, v0}, LX/Gup;->A05(Ljava/lang/String;ZI)V

    .line 2279
    .line 2280
    .line 2281
    const v0, 0x77c983dc

    .line 2282
    .line 2283
    .line 2284
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 2285
    .line 2286
    .line 2287
    const v0, -0x5db31e1a

    .line 2288
    .line 2289
    .line 2290
    :goto_1f
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 2291
    .line 2292
    .line 2293
    return-void

    .line 2294
    :cond_38
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;->A01:Ljava/lang/String;

    .line 2295
    .line 2296
    goto :goto_1e

    .line 2297
    :catchall_0
    :try_start_3
    move-exception v0

    .line 2298
    monitor-exit v4

    .line 2299
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2300
    :catchall_1
    move-exception v0

    .line 2301
    monitor-exit v2

    .line 2302
    throw v0

    .line 2303
    nop

    .line 2304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_a
        :pswitch_15
        :pswitch_16
        :pswitch_b
    .end packed-switch

    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
