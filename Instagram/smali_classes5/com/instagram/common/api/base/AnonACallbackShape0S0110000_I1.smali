.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

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
    const v0, 0x6c4dac65

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Df3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/Df3;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v1, LX/Df3;->A00:LX/D6T;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/D6T;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    const v0, 0x377d8497

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v1, LX/Df3;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v1, LX/Df3;->A00:LX/D6T;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/D6T;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 51
    .line 52
    invoke-static {v0}, LX/BeS;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const v0, 0x270edfff

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/DOi;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v0, v1, LX/DOi;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, v1, LX/DOi;->A00:LX/D6W;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/D6W;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    const v0, -0x757fd79b

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v0, v1, LX/DOi;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v1, LX/DOi;->A00:LX/D6W;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, LX/D6W;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 98
    .line 99
    invoke-static {v0}, LX/BeS;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const v0, -0x7c85370a

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 111
    .line 112
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, LX/Di6;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v3, LX/Di6;->A09:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, v3, LX/Di6;->A05:LX/1IM;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v3, LX/Di6;->A05:LX/1IM;

    .line 131
    .line 132
    :cond_4
    iget-object v0, v3, LX/Di6;->A06:LX/1IM;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v3, LX/Di6;->A06:LX/1IM;

    .line 140
    .line 141
    :cond_5
    iget-object v0, v3, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O()V

    .line 144
    .line 145
    .line 146
    :goto_2
    const v0, 0x3046536b

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v3, LX/Di6;->A09:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v0, v3, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 155
    .line 156
    invoke-static {v0}, LX/BeS;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_3
    const v0, -0x247e2e15

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 168
    .line 169
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/Di6;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    iput-object v0, v3, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v0, v3, LX/Di6;->A05:LX/1IM;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, LX/Di6;->A05:LX/1IM;

    .line 188
    .line 189
    :cond_7
    iget-object v0, v3, LX/Di6;->A06:LX/1IM;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v3, LX/Di6;->A06:LX/1IM;

    .line 197
    .line 198
    :cond_8
    iget-object v0, v3, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O()V

    .line 201
    .line 202
    .line 203
    :goto_3
    const v0, 0x3255efc2

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    iput-object v0, v3, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-object v0, v3, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 212
    .line 213
    invoke-static {v0}, LX/BeS;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_4
    const v0, 0x251c4473

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LX/DTC;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v0, v1, LX/DTC;->A01:Ljava/lang/Integer;

    .line 235
    .line 236
    iget-object v0, v1, LX/DTC;->A00:LX/D6V;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v0, v0, LX/D6V;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0O()V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    const v0, 0x2c503ca0

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object v0, v1, LX/DTC;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-object v0, v1, LX/DTC;->A00:LX/D6V;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v0, LX/D6V;->A00:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 261
    .line 262
    invoke-static {v0}, LX/BeS;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_5
    const v0, 0xb9e94a

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/8Vd;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const v1, 0x7f111ae6

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v0, v1, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, LX/8Vd;->A00:LX/66Z;

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    const/16 v0, 0xc8

    .line 293
    .line 294
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    const/4 v8, 0x0

    .line 299
    iget-object v7, v2, LX/8Vd;->A03:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    const/4 v0, 0x1

    .line 306
    new-array v2, v0, [Lkotlin/Pair;

    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x4a4

    .line 315
    .line 316
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    new-instance v5, LX/Gic;

    .line 328
    .line 329
    move-object v10, v8

    .line 330
    move-object v11, v8

    .line 331
    move-object v13, v8

    .line 332
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v5}, LX/66Z;->Bsv(LX/Gic;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    const v0, -0xe071955

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :pswitch_6
    const v0, 0x50e6d18a

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LX/8Yw;

    .line 353
    .line 354
    const v0, 0x7f111ae5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    iget-object v1, v4, LX/8Yw;->A01:Landroid/view/View;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v4, LX/8Yw;->A0A:Ljava/util/List;

    .line 380
    .line 381
    iget-object v0, v4, LX/8Yw;->A0F:Ljava/util/Set;

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v4, LX/8Yw;->A02:LX/8au;

    .line 387
    .line 388
    iget-object v0, v4, LX/8Yw;->A0A:Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/8au;->A0A(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v2}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v0, v4, LX/8Yw;->A03:LX/4dI;

    .line 401
    .line 402
    invoke-static {v0}, LX/4dI;->A02(LX/4dI;)V

    .line 403
    .line 404
    .line 405
    const v0, -0x75daf18d

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :pswitch_7
    const v0, -0x2ab2117a

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    :cond_e
    const-string v2, "Unknown error"

    .line 437
    .line 438
    :cond_f
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/CJk;

    .line 441
    .line 442
    iget-object v1, v0, LX/CJk;->A02:LX/DiL;

    .line 443
    .line 444
    if-nez v1, :cond_10

    .line 445
    .line 446
    const-string v0, "adsManagerLogger"

    .line 447
    .line 448
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v5

    .line 452
    :cond_10
    const-string v0, "past_promotion_list"

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, LX/DiL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_11
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, LX/CJk;

    .line 460
    .line 461
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 472
    .line 473
    .line 474
    new-instance v2, LX/8V2;

    .line 475
    .line 476
    invoke-direct {v2}, LX/8V2;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v4, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    if-nez v0, :cond_12

    .line 486
    .line 487
    const-string v0, "userSession"

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_12
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0, v5, v6}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 500
    .line 501
    .line 502
    :cond_13
    const v0, 0x1b76cc61

    .line 503
    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :pswitch_8
    const v0, 0x262e324b

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    const v0, -0x75d77a66

    .line 524
    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :pswitch_9
    const v0, 0x6667e663

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/Bzy;

    .line 541
    .line 542
    iget-object v1, v0, LX/Bzy;->A03:LX/17G;

    .line 543
    .line 544
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    sget-object v0, LX/Cjw;->A02:LX/Cjw;

    .line 549
    .line 550
    :goto_7
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const v0, 0x1f7709cd

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_14
    sget-object v0, LX/Cjw;->A04:LX/Cjw;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :pswitch_a
    const v0, -0x26498ffe

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/Bo8;

    .line 570
    .line 571
    iget-object v1, v0, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 575
    .line 576
    const v0, -0x71b7ecd0

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :pswitch_b
    const v0, -0x41974e35

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 590
    .line 591
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/B3X;

    .line 594
    .line 595
    iget-object v0, v4, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-boolean v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 602
    .line 603
    xor-int/lit8 v2, v0, 0x1

    .line 604
    .line 605
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v0, 0x20

    .line 610
    .line 611
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v4, LX/B3X;->A0A:Landroid/content/Context;

    .line 619
    .line 620
    const v0, 0x7f111ad9

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, LX/B3X;->A04(LX/B3X;)V

    .line 627
    .line 628
    .line 629
    const v0, 0x54ed7001

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :pswitch_c
    const v0, -0x1573bc15

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 643
    .line 644
    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LX/B3X;

    .line 647
    .line 648
    iget-object v1, v2, LX/B3X;->A0A:Landroid/content/Context;

    .line 649
    .line 650
    const v0, 0x7f111ad9

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, LX/B3X;->A04(LX/B3X;)V

    .line 657
    .line 658
    .line 659
    const v0, 0x2b405998

    .line 660
    .line 661
    .line 662
    :goto_8
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
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
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x583b81e1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CJf;

    .line 19
    .line 20
    iget-object v1, v0, LX/CJf;->A02:LX/1lS;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "actionBarService"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x47c996ee

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const v0, 0xe56d2cf

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/CJk;

    .line 45
    .line 46
    iget-object v0, v2, LX/CJk;->A05:LX/24E;

    .line 47
    .line 48
    const-string v1, "recyclerViewProxy"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, LX/24E;->APD()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/CJk;->A05:LX/24E;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/CJk;->A07:LX/23k;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v1, "pullToRefresh"

    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v1, "loadingSpinner"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x5049d6cc

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const v0, 0x534b7af2

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/8Yw;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-boolean v1, v0, LX/8Yw;->A0B:Z

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const v0, -0x3ebfcdc2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x2d33568c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CJf;

    .line 19
    .line 20
    iget-object v1, v0, LX/CJf;->A02:LX/1lS;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v2, "actionBarService"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5cd19304

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const v0, -0x59bda08

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/CJk;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v4, LX/CJk;->A0B:Z

    .line 48
    .line 49
    iget-object v0, v4, LX/CJk;->A05:LX/24E;

    .line 50
    .line 51
    const-string v2, "recyclerViewProxy"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, LX/24E;->ANI()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/CJk;->A05:LX/24E;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/CJk;->A07:LX/23k;

    .line 67
    .line 68
    const-string v2, "pullToRefresh"

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/CJk;->A0G:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v4, LX/CJk;->A07:LX/23k;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    instance-of v0, v0, LX/L2z;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, v4, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v2, "loadingSpinner"

    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const v0, -0x6bf8c532

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_2
    const v0, -0x561ce508

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/8Yw;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    iput-boolean v1, v0, LX/8Yw;->A0B:Z

    .line 128
    .line 129
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const v0, -0x1758fd0b

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, -0x1d79bf3d

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x274da59f

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Fyz;

    .line 26
    .line 27
    iget-object v4, v2, LX/Fyz;->A0C:LX/HHT;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 30
    .line 31
    sget-object v6, LX/006;->A1A:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v2, "YES"

    .line 36
    .line 37
    :goto_0
    const/16 v0, 0xc4

    .line 38
    .line 39
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v11, 0xbe

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    move-object v7, v5

    .line 53
    invoke-static/range {v4 .. v11}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 54
    .line 55
    .line 56
    const v0, -0x563210bc

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, -0x598a087

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string v2, "NO"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    const v1, -0x4002b610

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    check-cast v3, LX/CHt;

    .line 80
    .line 81
    const v1, -0x2edcff99

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-boolean v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/Bo8;

    .line 99
    .line 100
    iget-object v1, v1, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v3, LX/CHt;->A01:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 124
    .line 125
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 128
    .line 129
    invoke-direct {v1, v4, v2}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/Bo8;

    .line 139
    .line 140
    iget-object v1, v2, LX/Bo8;->A0P:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 141
    .line 142
    iput-object v8, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 143
    .line 144
    iget-boolean v0, v3, LX/CHt;->A03:Z

    .line 145
    .line 146
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A02:Z

    .line 147
    .line 148
    iget-object v0, v3, LX/CHt;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, v1, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A03:Z

    .line 154
    .line 155
    invoke-static {v2}, LX/Bo8;->A05(LX/Bo8;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x205797c2

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x3dc49a92

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :pswitch_1
    const v1, 0x4af34d2

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    check-cast v3, LX/21j;

    .line 177
    .line 178
    const v1, -0x661d5a83

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 186
    .line 187
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v11, v3, LX/21j;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    check-cast v11, LX/27j;

    .line 195
    .line 196
    const-class v10, LX/829;

    .line 197
    .line 198
    const-string v9, "viewer"

    .line 199
    .line 200
    invoke-virtual {v11, v10, v9}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v11, v10, v9}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-class v8, LX/828;

    .line 211
    .line 212
    const/16 v1, 0x185

    .line 213
    .line 214
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v2, v8, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {v11, v10, v9}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v8, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-class v3, LX/827;

    .line 233
    .line 234
    const-string v2, "nodes"

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v11, v10, v9}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v8, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v2, v3}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v11, v10, v9}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v8, v6}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v2, v3}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LX/27j;

    .line 278
    .line 279
    iget-object v12, v1, LX/27j;->A00:Lorg/json/JSONObject;

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const-class v11, LX/826;

    .line 283
    .line 284
    const/16 v1, 0x50a

    .line 285
    .line 286
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    :try_start_0
    new-array v1, v10, [Ljava/lang/Class;

    .line 298
    .line 299
    const-class v13, Lorg/json/JSONObject;

    .line 300
    .line 301
    aput-object v13, v1, v3

    .line 302
    .line 303
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-array v1, v10, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v8, v1, v3

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 316
    .line 317
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-nez v8, :cond_7

    .line 322
    .line 323
    move-object v1, v14

    .line 324
    :goto_3
    const-class v9, LX/825;

    .line 325
    .line 326
    const-string v8, "edges"

    .line 327
    .line 328
    invoke-virtual {v1, v8, v9}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-nez v6, :cond_6

    .line 339
    .line 340
    move-object v1, v14

    .line 341
    :goto_4
    invoke-virtual {v1, v8, v9}, LX/27j;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-ge v9, v1, :cond_8

    .line 351
    .line 352
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v8, 0x0

    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/27j;

    .line 364
    .line 365
    const-class v6, LX/824;

    .line 366
    .line 367
    const-string v2, "node"

    .line 368
    .line 369
    invoke-virtual {v1, v6, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_4

    .line 374
    .line 375
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/27j;

    .line 380
    .line 381
    invoke-virtual {v1, v6, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, LX/27j;->A00:Lorg/json/JSONObject;

    .line 386
    .line 387
    new-instance v6, LX/C8l;

    .line 388
    .line 389
    invoke-direct {v6, v1}, LX/C8l;-><init>(Lorg/json/JSONObject;)V

    .line 390
    .line 391
    .line 392
    const-class v11, LX/82E;

    .line 393
    .line 394
    const-string v2, "image"

    .line 395
    .line 396
    invoke-virtual {v6, v11, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_5

    .line 401
    .line 402
    invoke-virtual {v6, v11, v2}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v1, "uri"

    .line 407
    .line 408
    invoke-virtual {v2, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_3

    .line 417
    .line 418
    invoke-static {v2}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    :cond_3
    const-string v1, "id"

    .line 423
    .line 424
    invoke-virtual {v6, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/27j;

    .line 433
    .line 434
    const-string v1, "cursor"

    .line 435
    .line 436
    invoke-virtual {v2, v1}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    new-instance v1, Lcom/instagram/business/model/PagePhotoItem;

    .line 441
    .line 442
    invoke-direct {v1, v8, v6, v2, v3}, Lcom/instagram/business/model/PagePhotoItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 446
    .line 447
    .line 448
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_4
    move-object v6, v14

    .line 452
    :cond_5
    move-object v2, v14

    .line 453
    goto :goto_6

    .line 454
    :cond_6
    :try_start_1
    new-array v1, v10, [Ljava/lang/Class;

    .line 455
    .line 456
    aput-object v13, v1, v3

    .line 457
    .line 458
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    new-array v1, v10, [Ljava/lang/Object;

    .line 463
    .line 464
    aput-object v6, v1, v3

    .line 465
    .line 466
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/27j;

    .line 471
    .line 472
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 473
    .line 474
    :catch_0
    move-object v1, v14

    .line 475
    goto/16 :goto_4

    .line 476
    .line 477
    :cond_7
    :try_start_2
    new-array v1, v10, [Ljava/lang/Class;

    .line 478
    .line 479
    aput-object v13, v1, v3

    .line 480
    .line 481
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-array v1, v10, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v8, v1, v3

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LX/27j;

    .line 494
    .line 495
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 496
    .line 497
    :catch_1
    move-object v1, v14

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :catch_2
    :cond_8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LX/8Yw;

    .line 507
    .line 508
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 514
    .line 515
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, LX/8Yw;->A0A:Ljava/util/List;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v3, LX/8Yw;->A0A:Ljava/util/List;

    .line 531
    .line 532
    :cond_9
    :goto_7
    iget-object v1, v3, LX/8Yw;->A02:LX/8au;

    .line 533
    .line 534
    iget-object v0, v3, LX/8Yw;->A0A:Ljava/util/List;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/8au;->A0A(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v3, LX/8Yw;->A04:Lcom/instagram/business/ui/BusinessNavBar;

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v3, LX/8Yw;->A03:LX/4dI;

    .line 545
    .line 546
    invoke-static {v0}, LX/4dI;->A01(LX/4dI;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x72f75893

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 553
    .line 554
    .line 555
    const v0, -0x486c94e5

    .line 556
    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_a
    iput-object v4, v3, LX/8Yw;->A0A:Ljava/util/List;

    .line 561
    .line 562
    iget-object v0, v3, LX/8Yw;->A0F:Ljava/util/Set;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_9

    .line 572
    .line 573
    invoke-static {v4}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/instagram/business/model/PagePhotoItem;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/instagram/business/model/PagePhotoItem;->A02:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v3, v0, v2}, LX/8Yw;->A02(LX/8Yw;Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :pswitch_2
    const v1, 0x44590c7c

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    check-cast v3, LX/8Px;

    .line 593
    .line 594
    const v1, -0x3dd335ce

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    iget-object v8, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v8, LX/DTC;

    .line 604
    .line 605
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 606
    .line 607
    iput-object v1, v8, LX/DTC;->A01:Ljava/lang/Integer;

    .line 608
    .line 609
    iget-boolean v1, v3, LX/8Px;->A03:Z

    .line 610
    .line 611
    iput-boolean v1, v8, LX/DTC;->A04:Z

    .line 612
    .line 613
    if-eqz v1, :cond_b

    .line 614
    .line 615
    iget-object v1, v3, LX/8Px;->A01:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v1, v8, LX/DTC;->A03:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v1, v3, LX/8Px;->A00:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v1, v8, LX/DTC;->A02:Ljava/lang/String;

    .line 622
    .line 623
    :cond_b
    iget-object v6, v8, LX/DTC;->A07:Ljava/util/List;

    .line 624
    .line 625
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    iget-object v1, v3, LX/8Px;->A02:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_d

    .line 640
    .line 641
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, LX/9oj;

    .line 646
    .line 647
    iget-object v1, v9, LX/9oj;->A0A:Ljava/util/List;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_c

    .line 654
    .line 655
    iget-object v1, v9, LX/9oj;->A0A:Ljava/util/List;

    .line 656
    .line 657
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LX/1MO;

    .line 662
    .line 663
    if-eqz v4, :cond_c

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    new-instance v1, Lcom/instagram/model/sponsored/IDxBuilderShape124S0100000_4_I1;

    .line 667
    .line 668
    invoke-direct {v1, v3, v2}, Lcom/instagram/model/sponsored/IDxBuilderShape124S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v9, v1}, LX/BeT;->A0C(LX/1MO;LX/9oj;LX/2zo;)LX/1WZ;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_d
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 684
    .line 685
    .line 686
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 687
    .line 688
    new-instance v1, LX/DCM;

    .line 689
    .line 690
    invoke-direct {v1, v6, v0}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v8, LX/DTC;->A06:LX/2wQ;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const v0, 0x1df7d08a

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 702
    .line 703
    .line 704
    const v0, 0x51148c6b

    .line 705
    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :pswitch_3
    const v1, 0x319e4ffd

    .line 710
    .line 711
    .line 712
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    check-cast v3, LX/CI8;

    .line 717
    .line 718
    const v1, -0x33234da8

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/Di6;

    .line 728
    .line 729
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 730
    .line 731
    iput-object v1, v2, LX/Di6;->A0A:Ljava/lang/Integer;

    .line 732
    .line 733
    iget-boolean v1, v3, LX/CI8;->A03:Z

    .line 734
    .line 735
    iput-boolean v1, v2, LX/Di6;->A0G:Z

    .line 736
    .line 737
    if-eqz v1, :cond_e

    .line 738
    .line 739
    iget-object v1, v3, LX/CI8;->A01:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v1, v2, LX/Di6;->A0E:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v1, v3, LX/CI8;->A00:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v1, v2, LX/Di6;->A0D:Ljava/lang/String;

    .line 746
    .line 747
    :cond_e
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 748
    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    iput-object v3, v2, LX/Di6;->A03:LX/CI8;

    .line 752
    .line 753
    iget-object v1, v2, LX/Di6;->A02:LX/CI7;

    .line 754
    .line 755
    if-eqz v1, :cond_f

    .line 756
    .line 757
    iget-object v0, v2, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 758
    .line 759
    invoke-virtual {v0, v1, v3}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P(LX/CI7;LX/CI8;)V

    .line 760
    .line 761
    .line 762
    :cond_f
    :goto_9
    const v0, -0x48e78fa

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 766
    .line 767
    .line 768
    const v0, -0x4dee1eee

    .line 769
    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :cond_10
    iget-object v5, v2, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 774
    .line 775
    iget-object v0, v5, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/3wc;

    .line 776
    .line 777
    if-eqz v0, :cond_f

    .line 778
    .line 779
    iget-object v0, v5, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/20O;

    .line 780
    .line 781
    if-eqz v0, :cond_f

    .line 782
    .line 783
    iget-object v0, v3, LX/CI8;->A02:Ljava/util/List;

    .line 784
    .line 785
    if-eqz v0, :cond_11

    .line 786
    .line 787
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-nez v2, :cond_12

    .line 792
    .line 793
    :cond_11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_12
    iget-object v0, v5, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/3wc;

    .line 801
    .line 802
    iget-object v1, v0, LX/3wc;->A03:LX/9fG;

    .line 803
    .line 804
    iget-object v0, v5, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    invoke-static {v2, v1, v0}, LX/Cng;->A00(Lcom/google/common/collect/ImmutableList;LX/9fG;Lcom/instagram/service/session/UserSession;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v5, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0C:LX/20O;

    .line 810
    .line 811
    iget-object v0, v5, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/3wc;

    .line 812
    .line 813
    iget-object v0, v0, LX/3wc;->A03:LX/9fG;

    .line 814
    .line 815
    iget-object v1, v0, LX/9fG;->A01:Ljava/util/List;

    .line 816
    .line 817
    iget-object v0, v5, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    invoke-virtual {v2, v0, v1}, LX/20P;->DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :pswitch_4
    const v1, -0x40679a9d

    .line 824
    .line 825
    .line 826
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    check-cast v3, LX/CI7;

    .line 831
    .line 832
    const v1, -0x4a9ec563

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    iget-object v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/Di6;

    .line 842
    .line 843
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 844
    .line 845
    iput-object v1, v2, LX/Di6;->A09:Ljava/lang/Integer;

    .line 846
    .line 847
    iget-boolean v1, v3, LX/CI7;->A03:Z

    .line 848
    .line 849
    iput-boolean v1, v2, LX/Di6;->A0F:Z

    .line 850
    .line 851
    if-eqz v1, :cond_13

    .line 852
    .line 853
    iget-object v1, v3, LX/CI7;->A01:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v1, v2, LX/Di6;->A0C:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v1, v3, LX/CI7;->A00:Ljava/lang/String;

    .line 858
    .line 859
    iput-object v1, v2, LX/Di6;->A0B:Ljava/lang/String;

    .line 860
    .line 861
    :cond_13
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 862
    .line 863
    if-eqz v0, :cond_16

    .line 864
    .line 865
    iput-object v3, v2, LX/Di6;->A02:LX/CI7;

    .line 866
    .line 867
    iget-boolean v0, v2, LX/Di6;->A0J:Z

    .line 868
    .line 869
    if-nez v0, :cond_14

    .line 870
    .line 871
    iget-object v0, v2, LX/Di6;->A03:LX/CI8;

    .line 872
    .line 873
    if-eqz v0, :cond_15

    .line 874
    .line 875
    :cond_14
    iget-object v1, v2, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 876
    .line 877
    iget-object v0, v2, LX/Di6;->A03:LX/CI8;

    .line 878
    .line 879
    invoke-virtual {v1, v3, v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0P(LX/CI7;LX/CI8;)V

    .line 880
    .line 881
    .line 882
    :cond_15
    :goto_a
    const v0, 0x39e3f5b1

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 886
    .line 887
    .line 888
    const v0, -0x6dc56aea

    .line 889
    .line 890
    .line 891
    goto :goto_c

    .line 892
    :cond_16
    iget-object v0, v2, LX/Di6;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 893
    .line 894
    iget-object v2, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/CND;

    .line 895
    .line 896
    iget-object v0, v3, LX/CI7;->A02:Ljava/util/List;

    .line 897
    .line 898
    if-eqz v0, :cond_17

    .line 899
    .line 900
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-nez v1, :cond_18

    .line 905
    .line 906
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_18
    iget-object v0, v2, LX/CND;->A03:LX/1rs;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, LX/CND;->A0A()V

    .line 919
    .line 920
    .line 921
    goto :goto_a

    .line 922
    :pswitch_5
    const v1, 0x225cef27

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    check-cast v3, LX/CHL;

    .line 930
    .line 931
    const v1, 0x2cc2cbdf

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, LX/Df3;

    .line 941
    .line 942
    iget-object v2, v5, LX/Df3;->A09:Ljava/lang/String;

    .line 943
    .line 944
    if-nez v2, :cond_19

    .line 945
    .line 946
    const v0, -0x52503374

    .line 947
    .line 948
    .line 949
    :goto_b
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 950
    .line 951
    .line 952
    const v0, -0x2acf1ce7

    .line 953
    .line 954
    .line 955
    :goto_c
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 960
    .line 961
    iput-object v1, v5, LX/Df3;->A01:Ljava/lang/Integer;

    .line 962
    .line 963
    iget-boolean v1, v3, LX/CHL;->A04:Z

    .line 964
    .line 965
    iput-boolean v1, v5, LX/Df3;->A04:Z

    .line 966
    .line 967
    if-eqz v1, :cond_1a

    .line 968
    .line 969
    iget-object v1, v3, LX/CHL;->A01:Ljava/lang/String;

    .line 970
    .line 971
    iput-object v1, v5, LX/Df3;->A03:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v1, v3, LX/CHL;->A00:Ljava/lang/String;

    .line 974
    .line 975
    iput-object v1, v5, LX/Df3;->A02:Ljava/lang/String;

    .line 976
    .line 977
    :cond_1a
    iget-object v4, v5, LX/Df3;->A0A:Ljava/util/List;

    .line 978
    .line 979
    iget-object v1, v3, LX/CHL;->A02:Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    sparse-switch v1, :sswitch_data_0

    .line 993
    .line 994
    .line 995
    :cond_1b
    iget-object v3, v5, LX/Df3;->A05:LX/2wQ;

    .line 996
    .line 997
    iget-object v2, v5, LX/Df3;->A0B:Ljava/util/List;

    .line 998
    .line 999
    iget-boolean v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1000
    .line 1001
    new-instance v0, LX/DGh;

    .line 1002
    .line 1003
    invoke-direct {v0, v4, v2, v1}, LX/DGh;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const v0, 0x420019c

    .line 1010
    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :sswitch_0
    const-string v1, "94"

    .line 1014
    .line 1015
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_1b

    .line 1020
    .line 1021
    iget-object v1, v3, LX/CHL;->A03:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    :cond_1c
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-eqz v1, :cond_1e

    .line 1036
    .line 1037
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/DCL;

    .line 1042
    .line 1043
    iget-object v8, v1, LX/DCL;->A00:LX/9og;

    .line 1044
    .line 1045
    if-eqz v8, :cond_21

    .line 1046
    .line 1047
    iget-object v1, v8, LX/9og;->A0B:Ljava/util/List;

    .line 1048
    .line 1049
    if-eqz v1, :cond_1c

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-nez v1, :cond_1c

    .line 1056
    .line 1057
    new-instance v2, LX/1WM;

    .line 1058
    .line 1059
    invoke-direct {v2}, LX/1WM;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v8, LX/9og;->A0B:Ljava/util/List;

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    invoke-static {v1, v14}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iput-object v1, v2, LX/2zo;->A0B:LX/1MO;

    .line 1070
    .line 1071
    iget-object v1, v8, LX/9og;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1072
    .line 1073
    iput-object v1, v2, LX/2zo;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1074
    .line 1075
    invoke-static {v8, v2}, LX/BeT;->A0d(LX/9og;LX/2zo;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v11, v8, LX/9og;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 1079
    .line 1080
    invoke-static {v11, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v12, 0x0

    .line 1084
    const/16 v19, 0x3ffe

    .line 1085
    .line 1086
    new-instance v10, LX/2zj;

    .line 1087
    .line 1088
    move-object v13, v12

    .line 1089
    move v15, v14

    .line 1090
    move/from16 v16, v14

    .line 1091
    .line 1092
    move/from16 v17, v14

    .line 1093
    .line 1094
    move/from16 v18, v14

    .line 1095
    .line 1096
    move/from16 v20, v14

    .line 1097
    .line 1098
    move/from16 v21, v14

    .line 1099
    .line 1100
    move/from16 v22, v14

    .line 1101
    .line 1102
    move/from16 v23, v14

    .line 1103
    .line 1104
    invoke-direct/range {v10 .. v23}, LX/2zj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;Ljava/lang/String;IIIIIIZZZZ)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v10, v2, LX/1WM;->A00:LX/2zk;

    .line 1108
    .line 1109
    invoke-virtual {v2}, LX/1WM;->A02()LX/BtD;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :sswitch_1
    const-string v1, "65"

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_1b

    .line 1124
    .line 1125
    iget-object v1, v3, LX/CHL;->A03:Ljava/util/List;

    .line 1126
    .line 1127
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    :cond_1d
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_1e

    .line 1140
    .line 1141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/DCL;

    .line 1146
    .line 1147
    iget-object v9, v1, LX/DCL;->A00:LX/9og;

    .line 1148
    .line 1149
    if-eqz v9, :cond_21

    .line 1150
    .line 1151
    iget-object v1, v9, LX/9og;->A0B:Ljava/util/List;

    .line 1152
    .line 1153
    if-eqz v1, :cond_1d

    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_1d

    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    new-instance v2, Lcom/instagram/model/sponsored/IDxBuilderShape124S0100000_4_I1;

    .line 1163
    .line 1164
    invoke-direct {v2, v9, v8}, Lcom/instagram/model/sponsored/IDxBuilderShape124S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v9, LX/9og;->A0B:Ljava/util/List;

    .line 1168
    .line 1169
    invoke-static {v1, v8}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iput-object v1, v2, LX/2zo;->A0B:LX/1MO;

    .line 1174
    .line 1175
    invoke-static {v9, v2}, LX/BeT;->A0d(LX/9og;LX/2zo;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2}, LX/2zo;->A00()LX/1WZ;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_e

    .line 1186
    :cond_1e
    invoke-static {v3}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v9, v5, LX/Df3;->A06:LX/D6S;

    .line 1191
    .line 1192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_1b

    .line 1201
    .line 1202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, LX/BeO;->A0P(Ljava/lang/Object;)LX/1WZ;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    invoke-interface {v3}, LX/19v;->getId()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iget-object v1, v9, LX/D6S;->A00:Ljava/util/Map;

    .line 1215
    .line 1216
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    iget-object v1, v5, LX/Df3;->A0B:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_f

    .line 1225
    :sswitch_2
    const-string v1, "49"

    .line 1226
    .line 1227
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_1b

    .line 1232
    .line 1233
    iget-object v10, v5, LX/Df3;->A06:LX/D6S;

    .line 1234
    .line 1235
    iget-object v1, v3, LX/CHL;->A03:Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    if-eqz v1, :cond_1f

    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, LX/DCL;

    .line 1256
    .line 1257
    iget-object v1, v1, LX/DCL;->A01:LX/28m;

    .line 1258
    .line 1259
    if-eqz v1, :cond_22

    .line 1260
    .line 1261
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :cond_1f
    invoke-static {v3}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_1b

    .line 1278
    .line 1279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v11

    .line 1283
    check-cast v11, LX/28m;

    .line 1284
    .line 1285
    iget-object v9, v5, LX/Df3;->A08:Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    invoke-static {v11, v9}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 1288
    .line 1289
    .line 1290
    const/4 v8, 0x0

    .line 1291
    invoke-static {v11, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v2, v11, LX/28m;->A1F:Ljava/lang/String;

    .line 1295
    .line 1296
    if-nez v2, :cond_20

    .line 1297
    .line 1298
    const-string v2, ""

    .line 1299
    .line 1300
    :cond_20
    invoke-static {v11, v9}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    new-instance v3, Lcom/instagram/model/reels/Reel;

    .line 1305
    .line 1306
    invoke-direct {v3, v1, v2, v8}, Lcom/instagram/model/reels/Reel;-><init>(LX/19e;Ljava/lang/String;Z)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v3, v11, v9}, Lcom/instagram/model/reels/Reel;->A0X(LX/28m;Lcom/instagram/service/session/UserSession;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v9}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1, v3}, Lcom/instagram/reels/store/ReelStore;->A0Q(Lcom/instagram/model/reels/Reel;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v3}, LX/19v;->getId()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    iget-object v1, v10, LX/D6S;->A00:Ljava/util/Map;

    .line 1324
    .line 1325
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v5, LX/Df3;->A0B:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    goto :goto_11

    .line 1334
    :cond_21
    const-string v0, "adItem"

    .line 1335
    .line 1336
    goto/16 :goto_13

    .line 1337
    .line 1338
    :cond_22
    const-string v0, "reelItem"

    .line 1339
    .line 1340
    goto/16 :goto_13

    .line 1341
    .line 1342
    :pswitch_6
    const v1, -0x4d89aa95

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    const v2, 0x6c6ff0a1

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-super {v0, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 1362
    .line 1363
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/B3X;

    .line 1366
    .line 1367
    iget-object v0, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0x61cf4b5e

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1376
    .line 1377
    .line 1378
    const v0, 0x2c25a34f

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :pswitch_7
    const v1, -0x68e5f55f

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    const v2, 0x6d90dae9

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    invoke-super {v0, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 1403
    .line 1404
    iget-object v0, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/B3X;

    .line 1407
    .line 1408
    iget-object v0, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1409
    .line 1410
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 1411
    .line 1412
    .line 1413
    const v0, -0x27baa5a7

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 1417
    .line 1418
    .line 1419
    const v0, 0x4f199c37

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_1

    .line 1423
    .line 1424
    :pswitch_8
    const v1, 0x69e02c14

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    check-cast v3, LX/CH1;

    .line 1432
    .line 1433
    const v2, -0x37a4d758

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    invoke-super {v0, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v3, LX/CH1;->A02:Ljava/util/List;

    .line 1444
    .line 1445
    invoke-static {v2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_27

    .line 1458
    .line 1459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, LX/DLq;

    .line 1464
    .line 1465
    iget-object v8, v2, LX/DLq;->A04:Ljava/lang/String;

    .line 1466
    .line 1467
    if-eqz v8, :cond_26

    .line 1468
    .line 1469
    iget-object v9, v2, LX/DLq;->A02:Ljava/lang/String;

    .line 1470
    .line 1471
    if-eqz v9, :cond_25

    .line 1472
    .line 1473
    iget-object v10, v2, LX/DLq;->A01:Ljava/lang/String;

    .line 1474
    .line 1475
    if-eqz v10, :cond_24

    .line 1476
    .line 1477
    iget-object v11, v2, LX/DLq;->A03:Ljava/lang/String;

    .line 1478
    .line 1479
    if-eqz v11, :cond_23

    .line 1480
    .line 1481
    iget-object v2, v2, LX/DLq;->A00:Ljava/lang/Integer;

    .line 1482
    .line 1483
    invoke-static {v2}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v12

    .line 1487
    new-instance v7, LX/CCe;

    .line 1488
    .line 1489
    invoke-direct/range {v7 .. v12}, LX/CCe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_12

    .line 1496
    :cond_23
    const-string v0, "threadId"

    .line 1497
    .line 1498
    goto/16 :goto_13

    .line 1499
    .line 1500
    :cond_24
    const-string v0, "imageUrl"

    .line 1501
    .line 1502
    goto/16 :goto_13

    .line 1503
    .line 1504
    :cond_25
    const-string v0, "subtitle"

    .line 1505
    .line 1506
    goto/16 :goto_13

    .line 1507
    .line 1508
    :cond_26
    const-string v0, "title"

    .line 1509
    .line 1510
    goto/16 :goto_13

    .line 1511
    .line 1512
    :cond_27
    iget-object v8, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v8, LX/Bzy;

    .line 1515
    .line 1516
    iget-object v7, v8, LX/Bzy;->A04:LX/17G;

    .line 1517
    .line 1518
    iget-object v6, v3, LX/CH1;->A00:Ljava/lang/Integer;

    .line 1519
    .line 1520
    iget-object v2, v3, LX/CH1;->A01:Ljava/lang/String;

    .line 1521
    .line 1522
    new-instance v0, LX/DD8;

    .line 1523
    .line 1524
    invoke-direct {v0, v6, v2}, LX/DD8;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v7, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v2, v8, LX/Bzy;->A03:LX/17G;

    .line 1531
    .line 1532
    sget-object v0, LX/Cjw;->A05:LX/Cjw;

    .line 1533
    .line 1534
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v2, v8, LX/Bzy;->A02:LX/17G;

    .line 1538
    .line 1539
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Ljava/util/Collection;

    .line 1544
    .line 1545
    invoke-static {v5, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const v0, -0x383704af

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1556
    .line 1557
    .line 1558
    const v0, -0x1bf4d508

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_1

    .line 1562
    .line 1563
    :pswitch_9
    const v1, 0x34a8abe5

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    const v2, -0x329f3707

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    iget-object v3, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v3, LX/8Vd;

    .line 1580
    .line 1581
    iget-object v6, v3, LX/8Vd;->A00:LX/66Z;

    .line 1582
    .line 1583
    if-eqz v6, :cond_28

    .line 1584
    .line 1585
    const/16 v2, 0xc8

    .line 1586
    .line 1587
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    const/4 v11, 0x0

    .line 1592
    iget-object v9, v3, LX/8Vd;->A03:Ljava/lang/String;

    .line 1593
    .line 1594
    const/4 v2, 0x1

    .line 1595
    new-array v4, v2, [Lkotlin/Pair;

    .line 1596
    .line 1597
    const/4 v3, 0x0

    .line 1598
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1599
    .line 1600
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    const/16 v0, 0x4a4

    .line 1605
    .line 1606
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v0, v2, v4, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v4}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    new-instance v7, LX/Gic;

    .line 1618
    .line 1619
    move-object v10, v8

    .line 1620
    move-object v12, v11

    .line 1621
    move-object v13, v11

    .line 1622
    move-object v15, v11

    .line 1623
    invoke-direct/range {v7 .. v15}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v6, v7}, LX/66Z;->Bsu(LX/Gic;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_28
    const v0, 0x2bb47968

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1633
    .line 1634
    .line 1635
    const v0, -0x77280fb2

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_1

    .line 1639
    .line 1640
    :pswitch_a
    const v1, -0x78afeab

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    const v2, -0x54185561

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v6

    .line 1654
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v5, LX/CJf;

    .line 1657
    .line 1658
    iget-boolean v2, v5, LX/CJf;->A09:Z

    .line 1659
    .line 1660
    if-nez v2, :cond_2a

    .line 1661
    .line 1662
    iget-object v2, v5, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 1663
    .line 1664
    if-nez v2, :cond_29

    .line 1665
    .line 1666
    const-string v0, "userSession"

    .line 1667
    .line 1668
    :goto_13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    throw v0

    .line 1673
    :cond_29
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1678
    .line 1679
    new-instance v2, LX/626;

    .line 1680
    .line 1681
    invoke-direct {v2, v3}, LX/626;-><init>(Ljava/lang/Integer;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v4, v2}, LX/183;->A01(LX/1Ka;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_2a
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1688
    .line 1689
    if-eqz v0, :cond_2b

    .line 1690
    .line 1691
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_2b
    const v0, 0x627fd353

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1698
    .line 1699
    .line 1700
    const v0, -0x7b27016e

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_1

    .line 1704
    .line 1705
    :pswitch_b
    const v1, -0x1f59706c

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    check-cast v3, LX/5AM;

    .line 1713
    .line 1714
    const v2, 0x95c314

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1718
    .line 1719
    .line 1720
    move-result v6

    .line 1721
    iget-object v5, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v5, LX/DOi;

    .line 1724
    .line 1725
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1726
    .line 1727
    iput-object v2, v5, LX/DOi;->A02:Ljava/lang/Integer;

    .line 1728
    .line 1729
    iget-boolean v2, v3, LX/5AM;->A03:Z

    .line 1730
    .line 1731
    iput-boolean v2, v5, LX/DOi;->A05:Z

    .line 1732
    .line 1733
    if-eqz v2, :cond_2c

    .line 1734
    .line 1735
    iget-object v2, v3, LX/5AM;->A01:Ljava/lang/String;

    .line 1736
    .line 1737
    iput-object v2, v5, LX/DOi;->A04:Ljava/lang/String;

    .line 1738
    .line 1739
    iget-object v2, v3, LX/5AM;->A00:Ljava/lang/String;

    .line 1740
    .line 1741
    iput-object v2, v5, LX/DOi;->A03:Ljava/lang/String;

    .line 1742
    .line 1743
    :cond_2c
    iget-object v4, v5, LX/DOi;->A07:Ljava/util/List;

    .line 1744
    .line 1745
    invoke-virtual {v3}, LX/5AM;->A02()Ljava/util/List;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1750
    .line 1751
    .line 1752
    iget-object v3, v5, LX/DOi;->A06:LX/2wQ;

    .line 1753
    .line 1754
    iget-boolean v2, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1755
    .line 1756
    new-instance v0, LX/DCM;

    .line 1757
    .line 1758
    invoke-direct {v0, v4, v2}, LX/DCM;-><init>(Ljava/util/List;Z)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    const v0, 0x3591d5a9

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1768
    .line 1769
    .line 1770
    const v0, 0xeec2fd1

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_1

    .line 1774
    .line 1775
    :pswitch_c
    const v1, -0x28c428b6

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v8

    .line 1782
    check-cast v3, LX/CHS;

    .line 1783
    .line 1784
    const v1, -0x7287d5cb

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v9

    .line 1791
    const/4 v5, 0x0

    .line 1792
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v4, v3, LX/CHS;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1796
    .line 1797
    const-string v12, "adsManagerLogger"

    .line 1798
    .line 1799
    const-string v10, "past_promotion_list"

    .line 1800
    .line 1801
    const/4 v7, 0x0

    .line 1802
    if-eqz v4, :cond_2e

    .line 1803
    .line 1804
    iget-boolean v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 1805
    .line 1806
    iget-object v6, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v6, LX/CJk;

    .line 1809
    .line 1810
    if-eqz v1, :cond_2d

    .line 1811
    .line 1812
    iget-object v2, v6, LX/CJk;->A02:LX/DiL;

    .line 1813
    .line 1814
    if-eqz v2, :cond_36

    .line 1815
    .line 1816
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-virtual {v2, v10, v1}, LX/DiL;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_2d
    iget-object v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 1822
    .line 1823
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A04:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1824
    .line 1825
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v2

    .line 1829
    iput-boolean v2, v6, LX/CJk;->A0C:Z

    .line 1830
    .line 1831
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 1832
    .line 1833
    iput-object v1, v6, LX/CJk;->A09:Ljava/lang/String;

    .line 1834
    .line 1835
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;

    .line 1838
    .line 1839
    if-eqz v1, :cond_30

    .line 1840
    .line 1841
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I1;->A04:Ljava/lang/String;

    .line 1842
    .line 1843
    :goto_14
    iput-object v1, v6, LX/CJk;->A0A:Ljava/lang/String;

    .line 1844
    .line 1845
    if-nez v2, :cond_2e

    .line 1846
    .line 1847
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    invoke-virtual {v1}, LX/37s;->A01()LX/Gj8;

    .line 1852
    .line 1853
    .line 1854
    new-instance v4, LX/8V2;

    .line 1855
    .line 1856
    invoke-direct {v4}, LX/8V2;-><init>()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    iget-object v1, v6, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 1864
    .line 1865
    if-eqz v1, :cond_34

    .line 1866
    .line 1867
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    invoke-virtual {v1, v7, v5}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 1872
    .line 1873
    .line 1874
    iput-object v4, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1875
    .line 1876
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 1877
    .line 1878
    .line 1879
    :cond_2e
    iget-object v1, v3, LX/CHS;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1880
    .line 1881
    if-eqz v1, :cond_2f

    .line 1882
    .line 1883
    iget-object v1, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v1, LX/CJk;

    .line 1886
    .line 1887
    iget-boolean v1, v1, LX/CJk;->A0C:Z

    .line 1888
    .line 1889
    if-eqz v1, :cond_38

    .line 1890
    .line 1891
    :cond_2f
    iget-object v11, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v11, LX/CJk;

    .line 1894
    .line 1895
    iget-boolean v1, v3, LX/CHS;->A07:Z

    .line 1896
    .line 1897
    iput-boolean v1, v11, LX/CJk;->A0B:Z

    .line 1898
    .line 1899
    iget v4, v3, LX/CHS;->A00:I

    .line 1900
    .line 1901
    iget-object v1, v3, LX/CHS;->A05:Ljava/util/List;

    .line 1902
    .line 1903
    if-eqz v1, :cond_31

    .line 1904
    .line 1905
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    if-eqz v1, :cond_31

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    :goto_15
    invoke-virtual {v3}, LX/1WT;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    if-eqz v1, :cond_31

    .line 1920
    .line 1921
    invoke-virtual {v3}, LX/1WT;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    iget-object v1, v11, LX/CJk;->A0F:Ljava/util/List;

    .line 1926
    .line 1927
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1931
    .line 1932
    .line 1933
    goto :goto_15

    .line 1934
    :cond_30
    move-object v1, v7

    .line 1935
    goto :goto_14

    .line 1936
    :cond_31
    if-nez v4, :cond_32

    .line 1937
    .line 1938
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    if-eqz v1, :cond_32

    .line 1943
    .line 1944
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    iget-object v1, v11, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 1949
    .line 1950
    if-eqz v1, :cond_34

    .line 1951
    .line 1952
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    invoke-virtual {v1, v7, v5}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 1957
    .line 1958
    .line 1959
    :cond_32
    iget v2, v11, LX/CJk;->A00:I

    .line 1960
    .line 1961
    iget v1, v11, LX/CJk;->A0E:I

    .line 1962
    .line 1963
    add-int/2addr v2, v1

    .line 1964
    iput v2, v11, LX/CJk;->A00:I

    .line 1965
    .line 1966
    iget-object v6, v11, LX/CJk;->A0G:Ljava/util/List;

    .line 1967
    .line 1968
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1969
    .line 1970
    .line 1971
    iget-object v5, v11, LX/CJk;->A0F:Ljava/util/List;

    .line 1972
    .line 1973
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1974
    .line 1975
    .line 1976
    move-result v4

    .line 1977
    const/4 v3, 0x0

    .line 1978
    :goto_16
    if-ge v3, v4, :cond_35

    .line 1979
    .line 1980
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    if-eqz v3, :cond_33

    .line 1985
    .line 1986
    new-instance v1, LX/Cp7;

    .line 1987
    .line 1988
    invoke-direct {v1}, LX/Cp7;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    :cond_33
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    add-int/lit8 v3, v3, 0x1

    .line 1998
    .line 1999
    goto :goto_16

    .line 2000
    :cond_34
    const-string v12, "userSession"

    .line 2001
    .line 2002
    goto :goto_17

    .line 2003
    :cond_35
    iget-object v1, v11, LX/CJk;->A03:LX/CNZ;

    .line 2004
    .line 2005
    if-nez v1, :cond_37

    .line 2006
    .line 2007
    const-string v12, "pastPromotionsAdapter"

    .line 2008
    .line 2009
    :cond_36
    :goto_17
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    throw v7

    .line 2013
    :cond_37
    invoke-virtual {v1, v6}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 2014
    .line 2015
    .line 2016
    iget-boolean v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;->A01:Z

    .line 2017
    .line 2018
    if-eqz v0, :cond_38

    .line 2019
    .line 2020
    iget-object v0, v11, LX/CJk;->A02:LX/DiL;

    .line 2021
    .line 2022
    if-eqz v0, :cond_36

    .line 2023
    .line 2024
    invoke-virtual {v0, v10, v7}, LX/DiL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_38
    const v0, 0x63e2d5ef

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 2031
    .line 2032
    .line 2033
    const v0, -0x34dba884    # -1.07703E7f

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :sswitch_data_0
    .sparse-switch
        0x685 -> :sswitch_2
        0x6bf -> :sswitch_1
        0x71b -> :sswitch_0
    .end sparse-switch
.end method
