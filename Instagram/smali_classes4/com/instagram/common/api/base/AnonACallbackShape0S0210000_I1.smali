.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/442;LX/8ZH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 536870912
    iput p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 536870919
    .line 536870920
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x213ad0b6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/DO4;

    .line 26
    .line 27
    iget-object v2, v3, LX/DO4;->A02:LX/1MO;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f114047

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/Bnc;->A02(Landroid/content/Context;LX/1MO;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LX/Bnc;->A03(LX/DO4;Z)V

    .line 40
    .line 41
    .line 42
    const v0, -0x19090994

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_1
    const v0, 0x4654648b

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/7iV;

    .line 60
    .line 61
    iget-object v0, v0, LX/7iV;->A00:LX/4DU;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, LX/4DU;->BzP()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, -0x52139247

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_2
    const v0, -0x64dab6e8

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 81
    .line 82
    const v1, 0xb5a374a

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/content/Context;

    .line 92
    .line 93
    const v1, 0x7f113aff

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    const v0, 0x152be420

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_3
    const v0, 0x687817f6

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 114
    .line 115
    const v0, 0x3dea8373

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_4
    const v0, 0x567f2a0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/1M6;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance v0, LX/68g;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/68g;-><init>(LX/1M7;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, LX/ECf;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LX/21i;

    .line 145
    .line 146
    iget-object v8, v3, LX/21i;->A00:LX/39y;

    .line 147
    .line 148
    const/16 v2, 0x4c

    .line 149
    .line 150
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v9, v1}, LX/ECf;->A01(LX/39y;LX/ECf;LX/0Sn;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v3, LX/21i;->A0A:LX/0Sd;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v8, v9}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LX/DDr;->A00:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v4, v3, LX/21i;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    sub-long/2addr v0, v2

    .line 189
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v7, v6, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/DDr;->A00:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const v0, 0x434d4e44

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_1
    const-wide/16 v0, -0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    new-instance v0, LX/45J;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const-string v0, "onFail"

    .line 224
    .line 225
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x2e978b5a

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :pswitch_5
    const v0, 0x4d15c452    # 1.57041952E8f

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v0, 0x7f110e33

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "daisy_snackbar_error"

    .line 265
    .line 266
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 273
    .line 274
    const v0, 0x7f110e32

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 285
    .line 286
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 290
    .line 291
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 292
    .line 293
    .line 294
    const v0, -0x294f5aaa

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_6
    const v0, -0x7d547817

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/AbstractCollection;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-boolean v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 319
    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    const-string v0, "batch_follow_request_confirmation_failed"

    .line 323
    .line 324
    :goto_2
    iput-object v0, v4, LX/4RR;->A0E:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/8Yr;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f0f000e

    .line 335
    .line 336
    .line 337
    if-eqz v3, :cond_4

    .line 338
    .line 339
    const v0, 0x7f0f000d

    .line 340
    .line 341
    .line 342
    :cond_4
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v4}, LX/4RR;->A01()V

    .line 349
    .line 350
    .line 351
    invoke-static {v4}, LX/54Q;->A0x(LX/4RR;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 355
    .line 356
    iput-object v0, v2, LX/8Yr;->A04:LX/67Z;

    .line 357
    .line 358
    iget-object v1, v2, LX/8Yr;->A01:LX/8bL;

    .line 359
    .line 360
    const v0, 0x65b7488c

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 364
    .line 365
    .line 366
    const v0, 0x7c283d99

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_5
    const-string v0, "batch_follow_request_deletion_failed"

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_7
    const v0, -0x6bec4976

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/DHo;

    .line 386
    .line 387
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 388
    .line 389
    xor-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    iput-boolean v0, v1, LX/DHo;->A02:Z

    .line 392
    .line 393
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LX/9lb;

    .line 396
    .line 397
    iget-object v1, v2, LX/9lb;->A00:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 410
    .line 411
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 412
    .line 413
    const v0, -0x6c6deeaf

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 417
    .line 418
    .line 419
    :cond_6
    iget-object v0, v2, LX/9lb;->A01:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 422
    .line 423
    .line 424
    const v0, -0x4e46d58e

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_8
    const v0, 0x1dfccc07

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 440
    .line 441
    xor-int/lit8 v2, v0, 0x1

    .line 442
    .line 443
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/instagram/model/effect/AttributedAREffect;

    .line 450
    .line 451
    invoke-static {v1, v0, v2}, LX/5un;->A02(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/model/effect/AttributedAREffect;Z)V

    .line 452
    .line 453
    .line 454
    const v0, -0x7d951295

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_9
    const v0, -0x2b69ff71

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/9k9;

    .line 473
    .line 474
    iget-object v1, v0, LX/9k9;->A00:Landroidx/fragment/app/Fragment;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const v0, 0x7f112d95

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/widget/CompoundButton;

    .line 495
    .line 496
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 497
    .line 498
    xor-int/lit8 v0, v0, 0x1

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 501
    .line 502
    .line 503
    :cond_7
    const v0, -0x6b6fe4d0

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :pswitch_a
    const v0, -0x6f7a0595

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 515
    .line 516
    .line 517
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/B26;

    .line 520
    .line 521
    iget-object v0, v1, LX/B26;->A00:Landroid/widget/Toast;

    .line 522
    .line 523
    if-eqz v0, :cond_8

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 526
    .line 527
    .line 528
    :cond_8
    const/4 v0, 0x0

    .line 529
    iput-object v0, v1, LX/B26;->A00:Landroid/widget/Toast;

    .line 530
    .line 531
    iget-object v0, v1, LX/B26;->A04:LX/8i4;

    .line 532
    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    invoke-static {v0}, LX/8i4;->A00(LX/8i4;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, LX/8i4;->A05:Landroid/content/Context;

    .line 539
    .line 540
    invoke-static {v0}, LX/AJG;->A00(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/9qU;

    .line 546
    .line 547
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 548
    .line 549
    iget-object v0, v3, LX/9qU;->A00:LX/0hS;

    .line 550
    .line 551
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v0, "submit_error"

    .line 556
    .line 557
    invoke-static {v2, v3, v0}, LX/9qU;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9qU;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "ig_message_settings"

    .line 561
    .line 562
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "attempted_toggle_value"

    .line 570
    .line 571
    invoke-static {v2, v1, v0}, LX/7c0;->A1E(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {p1}, LX/49q;->A02(LX/447;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, LX/49q;->A01(LX/447;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 589
    .line 590
    .line 591
    const v0, -0x13159b68

    .line 592
    .line 593
    .line 594
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
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
    .end packed-switch
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

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
    const v0, 0x5c4212da

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/B26;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v1, LX/B26;->A02:LX/1IM;

    .line 25
    .line 26
    const v0, 0x532df06

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    const v0, 0x1a62526f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v0, -0x16cdf1fe

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const v0, -0x557ce424

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/8Yr;

    .line 51
    .line 52
    iget-object v0, v1, LX/8Yr;->A01:LX/8bL;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/8bL;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 59
    .line 60
    .line 61
    const v0, -0x550e8bba

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    const v0, 0x2580eb26

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/8ZH;

    .line 75
    .line 76
    iget-object v0, v0, LX/8ZH;->A01:LX/8br;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v0, "explorePeopleAdapter"

    .line 81
    .line 82
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_0
    invoke-static {v0}, LX/8br;->A01(LX/8br;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/442;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, LX/442;->A01()V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, 0x54de1320

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, LX/442;->A05()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

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
    const v0, -0x51d2f1c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const v0, 0x4723353f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0xcbd706d

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/8Yr;

    .line 30
    .line 31
    iget-object v0, v4, LX/8Yr;->A01:LX/8bL;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5aC;->A04()V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 37
    .line 38
    iput-object v0, v4, LX/8Yr;->A04:LX/67Z;

    .line 39
    .line 40
    iget-object v3, v4, LX/8Yr;->A01:LX/8bL;

    .line 41
    .line 42
    iget-object v0, v3, LX/8bL;->A05:LX/8Yr;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/8Yr;->AmP()LX/7ed;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, LX/7ed;->A00:LX/691;

    .line 51
    .line 52
    iget-object v1, v0, LX/7ed;->A01:LX/67Z;

    .line 53
    .line 54
    iget-object v0, v3, LX/8bL;->A06:LX/62W;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-static {v4, v0}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 61
    .line 62
    .line 63
    const v0, -0x69284960

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const v0, -0x5eb2fe49

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/21i;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/ECf;

    .line 81
    .line 82
    iget-object v3, v6, LX/21i;->A00:LX/39y;

    .line 83
    .line 84
    invoke-static {v3, v4}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v0, LX/DDr;->A00:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v1, v6, LX/21i;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x4d

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v0}, LX/ECf;->A01(LX/39y;LX/ECf;LX/0Sn;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, LX/21i;->A08:LX/0Tb;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const v0, -0x1b9e8a19

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    const v0, 0x36a65455

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/442;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/442;->A04()V

    .line 130
    .line 131
    .line 132
    const v0, 0x2806d62a

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 152
    .line 153
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A03:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v5, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, 0x27bacc6c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    check-cast v1, LX/27E;

    .line 21
    .line 22
    const v0, 0x100c2f62

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9a8;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/9a8;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/3DM;->A01:LX/3DM;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3DM;->A00()LX/9sA;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/9t1;

    .line 48
    .line 49
    iget-object v1, v0, LX/9t1;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/9sA;->A01(Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/4n3;->A0D:Z

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const v0, 0xd7a6283

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, -0x2222c93d

    .line 80
    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :pswitch_2
    const v0, 0x61003f58

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const v0, 0x1e17a017

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-super {v5, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/DO4;

    .line 104
    .line 105
    iget-object v4, v0, LX/DO4;->A02:LX/1MO;

    .line 106
    .line 107
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, v0, LX/DO4;->A03:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 114
    .line 115
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const v0, 0x7f11397d

    .line 120
    .line 121
    .line 122
    if-ne v2, v1, :cond_1

    .line 123
    .line 124
    const v0, 0x7f11397e

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    invoke-static {v3, v4, v0}, LX/Bnc;->A02(Landroid/content/Context;LX/1MO;I)V

    .line 128
    .line 129
    .line 130
    const v0, -0x11eafb6f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    const v0, 0x785e8d3b

    .line 137
    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_2
    const v0, 0x7f11397f

    .line 142
    .line 143
    .line 144
    if-ne v2, v1, :cond_1

    .line 145
    .line 146
    const v0, 0x7f113980

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const v0, 0x515fa88b

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    check-cast v1, LX/7ij;

    .line 158
    .line 159
    const v0, -0x52182edb

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-super {v5, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/7iV;

    .line 172
    .line 173
    iget-object v0, v1, LX/7ij;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v3, LX/7iV;->A01:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 178
    .line 179
    iget-object v2, v3, LX/7iV;->A07:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/7iy;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, LX/7iy;->A00()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v3}, LX/7iV;->A01(LX/7iV;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/7iV;->A00:LX/4DU;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-interface {v0}, LX/4DU;->BzX()V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v1, v3, LX/7iV;->A05:LX/183;

    .line 205
    .line 206
    new-instance v0, LX/7im;

    .line 207
    .line 208
    invoke-direct {v0}, LX/7im;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x1f359673

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7bddcbd1

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_4
    invoke-virtual {v1}, LX/7iy;->A00()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_4
    const v0, -0xdff621f

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const v0, -0xb690e40

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/4 v7, 0x0

    .line 248
    iget-object v6, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/Context;

    .line 251
    .line 252
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 261
    .line 262
    .line 263
    const v0, 0x7f112092

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f112091

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v2, v0, v7, v7, v7}, LX/9yk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2C(Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-static {v2}, LX/9yj;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 305
    .line 306
    .line 307
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 308
    .line 309
    const v1, 0xb5a374a

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 314
    .line 315
    .line 316
    const v0, -0x37a140c2

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 320
    .line 321
    .line 322
    const v0, -0x77d3189f

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :pswitch_5
    const v0, 0x67c797

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    check-cast v1, LX/21m;

    .line 335
    .line 336
    const v0, -0x5d1ad2e3

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, LX/ECf;

    .line 350
    .line 351
    iget-object v8, v4, LX/ECf;->A04:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 354
    .line 355
    const-wide v2, 0x810e6f00001fb8L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v0, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, LX/21i;

    .line 369
    .line 370
    iget-boolean v0, v2, LX/21i;->A0B:Z

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    iget-boolean v0, v2, LX/21i;->A0C:Z

    .line 375
    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    iget-object v0, v1, LX/21m;->A02:Ljava/util/List;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    new-instance v9, Lcom/google/gson/Gson;

    .line 393
    .line 394
    invoke-direct {v9}, Lcom/google/gson/Gson;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v0, v1, LX/21m;->A02:Ljava/util/List;

    .line 398
    .line 399
    if-eqz v0, :cond_6

    .line 400
    .line 401
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_7

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/2Iy;

    .line 420
    .line 421
    iget-object v0, v0, LX/2Iy;->A02:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {v0}, LX/2J0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_6
    const/4 v3, 0x0

    .line 432
    :cond_7
    invoke-virtual {v9, v3}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v10}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const/16 v0, 0x410

    .line 441
    .line 442
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v0, v3}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_8
    iget-object v9, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, LX/21i;

    .line 452
    .line 453
    iget-object v14, v9, LX/21i;->A09:LX/0Sn;

    .line 454
    .line 455
    iget-object v3, v9, LX/21i;->A00:LX/39y;

    .line 456
    .line 457
    invoke-static {v3, v4}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, LX/DDr;->A00:Ljava/util/Map;

    .line 462
    .line 463
    iget-object v2, v9, LX/21i;->A04:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Ljava/lang/Number;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    .line 479
    .line 480
    move-result-wide v10

    .line 481
    sub-long/2addr v10, v12

    .line 482
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v14, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x0

    .line 490
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 491
    .line 492
    move/from16 v19, v0

    .line 493
    .line 494
    iget-boolean v12, v3, LX/39y;->A02:Z

    .line 495
    .line 496
    iget-boolean v5, v9, LX/21i;->A0B:Z

    .line 497
    .line 498
    if-eqz v5, :cond_9

    .line 499
    .line 500
    iget-object v0, v4, LX/ECf;->A00:LX/Bqa;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/Bqa;->A00()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, LX/ECf;->A01:LX/BfY;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/BfY;->A09()V

    .line 508
    .line 509
    .line 510
    :cond_9
    iget-boolean v0, v4, LX/ECf;->A07:Z

    .line 511
    .line 512
    move/from16 v17, v0

    .line 513
    .line 514
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-static {v1, v8, v10, v11}, LX/BqP;->A00(LX/21m;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    :goto_4
    if-eqz v12, :cond_e

    .line 528
    .line 529
    if-nez v5, :cond_e

    .line 530
    .line 531
    iget-object v15, v1, LX/21m;->A01:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v15, :cond_e

    .line 534
    .line 535
    iget-object v14, v4, LX/ECf;->A05:LX/Bg2;

    .line 536
    .line 537
    sget-object v13, LX/7lW;->A05:LX/7lW;

    .line 538
    .line 539
    const-class v0, LX/2Nv;

    .line 540
    .line 541
    invoke-static {v0, v10}, LX/1K5;->A0w(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_c

    .line 558
    .line 559
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/2Nv;

    .line 564
    .line 565
    iget-object v0, v0, LX/2Nv;->A02:Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v0, v12}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 568
    .line 569
    .line 570
    goto :goto_5

    .line 571
    :cond_a
    iget-object v0, v1, LX/21m;->A02:Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v10, v8, v0}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    goto :goto_4

    .line 578
    :cond_b
    const-wide/16 v10, -0x1

    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_c
    const-class v0, LX/21Z;

    .line 582
    .line 583
    invoke-static {v0, v12}, LX/1K5;->A0w(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v16

    .line 595
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/21Z;

    .line 606
    .line 607
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 612
    .line 613
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_d
    new-instance v0, LX/BqQ;

    .line 620
    .line 621
    invoke-direct {v0, v13, v15, v12}, LX/BqQ;-><init>(LX/7lW;Ljava/lang/String;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v0}, LX/Bg2;->A00(LX/BoZ;)V

    .line 625
    .line 626
    .line 627
    :cond_e
    iget-object v0, v4, LX/ECf;->A01:LX/BfY;

    .line 628
    .line 629
    iget-object v0, v0, LX/BfY;->A00:LX/Bf4;

    .line 630
    .line 631
    iget-object v0, v0, LX/Bf4;->A03:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    new-instance v0, LX/ElS;

    .line 638
    .line 639
    move-object v13, v11

    .line 640
    move-object v14, v10

    .line 641
    move/from16 v16, v17

    .line 642
    .line 643
    move/from16 v17, v19

    .line 644
    .line 645
    move-object v10, v0

    .line 646
    move-object v11, v1

    .line 647
    move-object v12, v9

    .line 648
    invoke-direct/range {v10 .. v17}, LX/ElS;-><init>(LX/21m;LX/21i;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v4, v0}, LX/ECf;->A01(LX/39y;LX/ECf;LX/0Sn;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, LX/7co;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_f

    .line 659
    .line 660
    const-class v1, LX/F5y;

    .line 661
    .line 662
    new-instance v0, LX/Aqk;

    .line 663
    .line 664
    invoke-direct {v0, v8}, LX/Aqk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v8, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LX/F5y;

    .line 672
    .line 673
    if-eqz v5, :cond_10

    .line 674
    .line 675
    iput v6, v1, LX/F5y;->A00:I

    .line 676
    .line 677
    iput v6, v1, LX/F5y;->A01:I

    .line 678
    .line 679
    :cond_f
    :goto_7
    invoke-static {v3, v4}, LX/ECf;->A00(LX/39y;LX/ECf;)LX/DDr;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LX/DDr;->A00:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const v1, -0x13a60810

    .line 689
    .line 690
    .line 691
    move/from16 v0, v18

    .line 692
    .line 693
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 694
    .line 695
    .line 696
    const v0, 0x338070b4

    .line 697
    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_10
    iget v0, v1, LX/F5y;->A00:I

    .line 702
    .line 703
    add-int/lit8 v0, v0, 0x1

    .line 704
    .line 705
    iput v0, v1, LX/F5y;->A00:I

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :pswitch_6
    const v0, -0x4a1b3d59

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    const v0, 0x335a872b

    .line 716
    .line 717
    .line 718
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    invoke-static {v2}, LX/2CG;->A00(Lcom/instagram/service/session/UserSession;)LX/34K;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 731
    .line 732
    invoke-virtual {v1, v0}, LX/34K;->A00(Z)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Landroid/content/Context;

    .line 738
    .line 739
    invoke-static {v1, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v1}, LX/1s9;->A0B(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v0, LX/20r;

    .line 751
    .line 752
    invoke-direct {v0}, LX/20r;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 756
    .line 757
    .line 758
    const v0, 0x2ba8d434

    .line 759
    .line 760
    .line 761
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 762
    .line 763
    .line 764
    const v0, -0x6e35bb18

    .line 765
    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :pswitch_7
    const v0, 0x3f180c49

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    const v0, 0x7995d9ae

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget-object v8, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v8, LX/8Yr;

    .line 786
    .line 787
    iget-object v0, v8, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_8
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/util/AbstractList;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-ge v6, v0, :cond_14

    .line 803
    .line 804
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 805
    .line 806
    if-nez v0, :cond_12

    .line 807
    .line 808
    iget-object v1, v8, LX/8Yr;->A05:LX/2qD;

    .line 809
    .line 810
    if-nez v1, :cond_11

    .line 811
    .line 812
    iget-object v0, v8, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 813
    .line 814
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    iput-object v1, v8, LX/8Yr;->A05:LX/2qD;

    .line 819
    .line 820
    :cond_11
    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v3, :cond_12

    .line 831
    .line 832
    iget-object v2, v8, LX/8Yr;->A01:LX/8bL;

    .line 833
    .line 834
    iget-object v0, v2, LX/8bL;->A0D:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, LX/8bL;->A0G:Ljava/util/Set;

    .line 840
    .line 841
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, LX/8bL;->A0E:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    iget-object v0, v2, LX/8bL;->A0F:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_12
    iget v0, v9, LX/1RG;->A00:I

    .line 859
    .line 860
    if-lez v0, :cond_13

    .line 861
    .line 862
    add-int/lit8 v0, v0, -0x1

    .line 863
    .line 864
    iput v0, v9, LX/1RG;->A00:I

    .line 865
    .line 866
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 867
    .line 868
    goto :goto_8

    .line 869
    :cond_14
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 870
    .line 871
    iput-object v0, v8, LX/8Yr;->A04:LX/67Z;

    .line 872
    .line 873
    iget-object v1, v8, LX/8Yr;->A01:LX/8bL;

    .line 874
    .line 875
    const v0, 0x19fdfdb8

    .line 876
    .line 877
    .line 878
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 879
    .line 880
    .line 881
    const v0, 0x337bde9c

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 885
    .line 886
    .line 887
    const v0, -0x6a4afc7c

    .line 888
    .line 889
    .line 890
    :goto_9
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_8
    const v0, 0x3afe43c6

    .line 895
    .line 896
    .line 897
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    const v0, 0x6690eb43

    .line 902
    .line 903
    .line 904
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    const v0, -0x430cdbc1

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 912
    .line 913
    .line 914
    const v0, 0xe8cb88b

    .line 915
    .line 916
    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :pswitch_9
    const v0, -0x563461b3

    .line 920
    .line 921
    .line 922
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    const v0, -0x561b7015

    .line 927
    .line 928
    .line 929
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    invoke-super {v5, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    const v0, 0x400b9fb4

    .line 937
    .line 938
    .line 939
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 940
    .line 941
    .line 942
    const v0, -0x59b0a35f

    .line 943
    .line 944
    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :pswitch_a
    const v0, -0x8fab795

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    const v0, -0x40671078

    .line 955
    .line 956
    .line 957
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    iget-boolean v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 962
    .line 963
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 966
    .line 967
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, LX/9k9;

    .line 970
    .line 971
    iget-object v0, v0, LX/9k9;->A02:Lcom/instagram/service/session/UserSession;

    .line 972
    .line 973
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    xor-int/lit8 v0, v2, 0x1

    .line 981
    .line 982
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 983
    .line 984
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v1, v0}, LX/0yM;->DAR(Ljava/lang/Boolean;)V

    .line 989
    .line 990
    .line 991
    const v0, -0x72a37876

    .line 992
    .line 993
    .line 994
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 995
    .line 996
    .line 997
    const v0, 0x24194b9c

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :pswitch_b
    const v0, 0x7e06b911

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    check-cast v1, LX/8ON;

    .line 1009
    .line 1010
    const v0, 0x360700bb

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    invoke-super {v5, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v7, v1, LX/8ON;->A01:Z

    .line 1021
    .line 1022
    if-eqz v7, :cond_19

    .line 1023
    .line 1024
    iget-object v0, v1, LX/8ON;->A00:Ljava/lang/Boolean;

    .line 1025
    .line 1026
    if-nez v0, :cond_19

    .line 1027
    .line 1028
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, LX/9qU;

    .line 1031
    .line 1032
    iget-boolean v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A02:Z

    .line 1033
    .line 1034
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "submit_error"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0, v1}, LX/9qU;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v7, 0x0

    .line 1044
    :cond_15
    :goto_a
    iget-object v1, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, LX/B26;

    .line 1047
    .line 1048
    iget-object v0, v1, LX/B26;->A00:Landroid/widget/Toast;

    .line 1049
    .line 1050
    if-eqz v0, :cond_16

    .line 1051
    .line 1052
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1053
    .line 1054
    .line 1055
    :cond_16
    const/4 v0, 0x0

    .line 1056
    iput-object v0, v1, LX/B26;->A00:Landroid/widget/Toast;

    .line 1057
    .line 1058
    iget-object v1, v1, LX/B26;->A04:LX/8i4;

    .line 1059
    .line 1060
    if-eqz v1, :cond_18

    .line 1061
    .line 1062
    const/4 v0, 0x1

    .line 1063
    iput-boolean v0, v1, LX/8i4;->A02:Z

    .line 1064
    .line 1065
    iput-boolean v7, v1, LX/8i4;->A04:Z

    .line 1066
    .line 1067
    if-nez v7, :cond_17

    .line 1068
    .line 1069
    iget-object v0, v1, LX/8i4;->A05:Landroid/content/Context;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/AJG;->A00(Landroid/content/Context;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_17
    iget-object v0, v1, LX/8i4;->A0D:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01()V

    .line 1077
    .line 1078
    .line 1079
    :cond_18
    const v0, -0x5a060b6f

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1083
    .line 1084
    .line 1085
    const v0, 0x4db8d6f0

    .line 1086
    .line 1087
    .line 1088
    :goto_b
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_19
    iget-object v2, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, LX/9qU;

    .line 1095
    .line 1096
    iget-object v8, v1, LX/8ON;->A00:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    iget-object v0, v2, LX/9qU;->A00:LX/0hS;

    .line 1099
    .line 1100
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const-string v0, "submit"

    .line 1105
    .line 1106
    invoke-static {v3, v2, v0}, LX/9qU;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/9qU;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "ig_message_settings"

    .line 1110
    .line 1111
    invoke-static {v3, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const-string v0, "eligible_ig_dm_toggle"

    .line 1119
    .line 1120
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v0, "source_of_truth_toggle_value"

    .line 1124
    .line 1125
    invoke-static {v3, v8, v0}, LX/7c0;->A1E(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1129
    .line 1130
    .line 1131
    if-eqz v7, :cond_15

    .line 1132
    .line 1133
    iget-object v0, v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LX/B26;

    .line 1136
    .line 1137
    iget-object v3, v0, LX/B26;->A06:LX/1A6;

    .line 1138
    .line 1139
    iget-object v0, v1, LX/8ON;->A00:Ljava/lang/Boolean;

    .line 1140
    .line 1141
    if-eqz v0, :cond_1a

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-static {v3}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 1152
    .line 1153
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :cond_1a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const v0, 0x361be92d

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1165
    .line 1166
    .line 1167
    throw v1

    .line 1168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
.end method
