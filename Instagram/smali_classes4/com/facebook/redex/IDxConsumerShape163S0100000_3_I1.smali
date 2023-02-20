.class public Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A01:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8Z8;

    .line 8
    .line 9
    check-cast p1, LX/5Lj;

    .line 10
    .line 11
    instance-of v0, p1, LX/5Li;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v1}, LX/8Z8;->A01(LX/5Lj;LX/8Z8;)LX/8bE;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x1955a5bb

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/8Z8;

    .line 29
    .line 30
    check-cast p1, LX/5Lj;

    .line 31
    .line 32
    instance-of v0, p1, LX/5Li;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, v1}, LX/8Z8;->A01(LX/5Lj;LX/8Z8;)LX/8bE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x24ec9f86

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/8Z8;

    .line 47
    .line 48
    check-cast p1, LX/5Lj;

    .line 49
    .line 50
    instance-of v0, p1, LX/5Li;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/8Z8;->A01(LX/5Lj;LX/8Z8;)LX/8bE;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x70a2ddb6

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/8Z8;

    .line 65
    .line 66
    check-cast p1, LX/5Lj;

    .line 67
    .line 68
    instance-of v0, p1, LX/5Li;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {p1, v1}, LX/8Z8;->A01(LX/5Lj;LX/8Z8;)LX/8bE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x1a67ba75

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/8Z8;

    .line 83
    .line 84
    check-cast p1, LX/5Lj;

    .line 85
    .line 86
    instance-of v0, p1, LX/5Li;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {p1, v1}, LX/8Z8;->A01(LX/5Lj;LX/8Z8;)LX/8bE;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x6895215b

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/DfY;

    .line 101
    .line 102
    iget-object v1, v0, LX/DfY;->A07:LX/08I;

    .line 103
    .line 104
    const-string v0, "progress"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/08V;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const-string v1, "FailedMessageDialogManager#resend"

    .line 125
    .line 126
    const-string v0, "Failed to resend Armadillo message"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    const-string v1, "FailedMessageDialogManager#delete"

    .line 136
    .line 137
    const-string v0, "Failed to delete Armadillo message"

    .line 138
    .line 139
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/5Zi;

    .line 145
    .line 146
    iget-object v0, v0, LX/5Zi;->A05:LX/5Yj;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/5Yj;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    check-cast p1, LX/3D0;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1M6;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1M6;->isOk()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/8Oj;

    .line 181
    .line 182
    iget-object v1, v0, LX/8Oj;->A01:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const-string v3, "Required value was null."

    .line 193
    .line 194
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/7ra;

    .line 197
    .line 198
    iget-object v2, v4, LX/7ra;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 199
    .line 200
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/8Oj;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v0, v0, LX/8Oj;->A00:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iput-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 213
    .line 214
    :cond_1
    :goto_2
    iget-object v1, v4, LX/7ra;->A03:LX/2wQ;

    .line 215
    .line 216
    invoke-static {v4}, LX/7ra;->A02(LX/7ra;)LX/86C;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    iget-object v1, v0, LX/8Oj;->A02:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/8Oj;

    .line 231
    .line 232
    iget-object v0, v0, LX/8Oj;->A00:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, LX/7ra;

    .line 243
    .line 244
    invoke-virtual {v4}, LX/7ra;->A06()LX/495;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4}, LX/7ra;->A06()LX/495;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f114047

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    .line 264
    .line 265
    new-instance v0, LX/BVV;

    .line 266
    .line 267
    invoke-direct {v0, v3, v2}, LX/BVV;-><init>(LX/495;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_8
    check-cast p1, LX/3D0;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/7rV;

    .line 288
    .line 289
    iget-object v1, v4, LX/7rV;->A02:LX/2wQ;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/85O;

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iput-boolean v2, v0, LX/85O;->A05:Z

    .line 300
    .line 301
    :cond_5
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/1M6;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/1M6;->isOk()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v2, v4, LX/7rV;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 327
    .line 328
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/8Oj;

    .line 333
    .line 334
    iget-object v1, v0, LX/8Oj;->A02:Ljava/util/List;

    .line 335
    .line 336
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/8Oj;

    .line 341
    .line 342
    iget-object v0, v0, LX/8Oj;->A00:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v2, 0x0

    .line 354
    const/16 v0, 0x1d

    .line 355
    .line 356
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 357
    .line 358
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_7
    invoke-static {v4}, LX/7rV;->A00(LX/7rV;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape163S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/0Sn;

    .line 386
    .line 387
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
