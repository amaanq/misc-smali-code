.class public Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/FiM;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/creation/base/MediaSession;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/FiM;->A0B:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/FiM;->A0K:Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    iget-object v0, v2, LX/FiM;->A0A:LX/3qG;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 23
    .line 24
    iget-object v3, v2, LX/FiM;->A0M:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 25
    .line 26
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, v1, LX/3sp;->A02:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v1, LX/3sp;->A02:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v3, v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A03(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iput-object v4, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BJB()LX/I2k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/I2k;->D3w()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, LX/Fob;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/Fob;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    new-instance v0, LX/Fod;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/Fod;-><init>(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    const v0, 0x1553a290

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/9n1;

    .line 104
    .line 105
    iget-object v5, v1, LX/9n1;->A03:Ljava/lang/Integer;

    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    if-ne v5, v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, v1, LX/9n1;->A01:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/7s7;

    .line 118
    .line 119
    iget-object v0, v0, LX/7s7;->A00:LX/8Yd;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/8Yd;->A02()V

    .line 122
    .line 123
    .line 124
    :goto_0
    const v0, -0x6934412d

    .line 125
    .line 126
    .line 127
    goto/16 :goto_13

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/7s7;

    .line 132
    .line 133
    iget-object v4, v0, LX/7s7;->A00:LX/8Yd;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v4, LX/8Yd;->A03:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v4, LX/8Yd;->A04:Ljava/util/List;

    .line 142
    .line 143
    const-string v9, "audiences"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v0, :cond_26

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v0, v1

    .line 167
    check-cast v0, LX/9n1;

    .line 168
    .line 169
    iget-object v0, v0, LX/9n1;->A03:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eq v0, v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/9n1;

    .line 192
    .line 193
    iput-boolean v8, v0, LX/9n1;->A01:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v0, v4, LX/8Yd;->A04:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v0, :cond_26

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v0, v1

    .line 215
    check-cast v0, LX/9n1;

    .line 216
    .line 217
    iget-object v0, v0, LX/9n1;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v0, v5, :cond_6

    .line 220
    .line 221
    :goto_3
    check-cast v1, LX/9n1;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v1, LX/9n1;->A01:Z

    .line 227
    .line 228
    :cond_7
    iget-object v0, v4, LX/8Yd;->A02:LX/7s7;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    const-string v9, "adapter"

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_8
    move-object v1, v7

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_2
    const v0, -0x3a7590c9

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/8lO;

    .line 252
    .line 253
    iget-object v4, v0, LX/8lO;->A01:LX/9ug;

    .line 254
    .line 255
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/8mG;

    .line 258
    .line 259
    iget-object v0, v0, LX/8mG;->A00:LX/AGn;

    .line 260
    .line 261
    iget-object v0, v0, LX/AGn;->A03:LX/A6R;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-interface {v0}, LX/A6R;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_a
    const-string v2, "Required value was null."

    .line 271
    .line 272
    if-eqz v3, :cond_c

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-interface {v0}, LX/A6R;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-interface {v0}, LX/A6R;->BEO()LX/A79;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    invoke-interface {v0}, LX/A79;->getUri()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v4, v3, v1, v0}, LX/9ug;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v0, -0x5b3f9b72

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_b
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, -0x107f0811

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, -0x2c868329

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_d
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, -0x51368eab

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :pswitch_3
    const v0, -0x654b1128

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/HKM;

    .line 341
    .line 342
    iget-object v3, v0, LX/HKM;->A00:LX/Grn;

    .line 343
    .line 344
    iget-object v0, v3, LX/Grn;->A05:LX/ICi;

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/FjX;

    .line 363
    .line 364
    iget-object v1, v0, LX/FjX;->A02:LX/9ug;

    .line 365
    .line 366
    invoke-virtual {v3}, LX/Grn;->A00()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v1, v2, v0}, LX/9ug;->A02(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    :cond_e
    const v0, 0x1d647ccb

    .line 374
    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :pswitch_4
    const v0, 0x5c9d1247

    .line 379
    .line 380
    .line 381
    invoke-static {p1, p0, v0}, LX/FjX;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const v0, -0x2b702f3e

    .line 386
    .line 387
    .line 388
    goto/16 :goto_13

    .line 389
    .line 390
    :pswitch_5
    const v0, 0x7b440631

    .line 391
    .line 392
    .line 393
    invoke-static {p1, p0, v0}, LX/FjX;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const v0, 0xdb52de3

    .line 398
    .line 399
    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :pswitch_6
    const v0, -0xa2b6eb8

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p0, v0}, LX/FjX;->A00(Landroid/view/View;Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const v0, 0x15dd4a6b    # 8.93786E-26f

    .line 410
    .line 411
    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :pswitch_7
    const v0, -0x4401682c

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/FjX;

    .line 424
    .line 425
    iget-object v5, v0, LX/FjX;->A02:LX/9ug;

    .line 426
    .line 427
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, LX/ICi;

    .line 430
    .line 431
    invoke-interface {v4}, LX/ICi;->AY4()LX/ICI;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const/4 v3, 0x0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    .line 438
    invoke-interface {v0}, LX/ICI;->getId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_f
    const-string v2, "Required value was null."

    .line 443
    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    invoke-interface {v4}, LX/ICi;->AY4()LX/ICI;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_12

    .line 451
    .line 452
    invoke-interface {v0}, LX/ICI;->getName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    invoke-interface {v4}, LX/ICi;->AY4()LX/ICI;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    invoke-interface {v0}, LX/ICI;->BEP()LX/IB9;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v0, :cond_10

    .line 469
    .line 470
    invoke-interface {v0}, LX/IB9;->getUri()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-virtual {v5, v3, v1, v0}, LX/9ug;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const v0, -0x4db4fd57

    .line 480
    .line 481
    .line 482
    goto/16 :goto_10

    .line 483
    .line 484
    :cond_10
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, -0x5fbf97df

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_11
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v0, 0x2e13b479

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_12
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const v0, -0xfb68f0e

    .line 505
    .line 506
    .line 507
    :goto_5
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :pswitch_8
    const v0, -0x3a4a86ad

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v6, LX/GZo;

    .line 521
    .line 522
    iget-object v0, v6, LX/GZo;->A00:LX/DLQ;

    .line 523
    .line 524
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, LX/DLQ;

    .line 527
    .line 528
    if-eq v0, v5, :cond_14

    .line 529
    .line 530
    iput-object v5, v6, LX/GZo;->A00:LX/DLQ;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    :goto_6
    iget-object v1, v6, LX/GZo;->A04:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-ge v3, v0, :cond_13

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, LX/GUc;

    .line 546
    .line 547
    iget-object v1, v2, LX/GUc;->A01:LX/DLQ;

    .line 548
    .line 549
    iget-object v0, v6, LX/GZo;->A00:LX/DLQ;

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iget-object v0, v2, LX/GUc;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    iget-object v0, v6, LX/GZo;->A03:LX/I3p;

    .line 564
    .line 565
    invoke-interface {v0, v5}, LX/I3p;->Cl8(LX/DLQ;)V

    .line 566
    .line 567
    .line 568
    :cond_14
    const v0, -0x7277d2e0

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_9
    const v0, 0x77529eeb

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/DJO;

    .line 582
    .line 583
    iget-object v0, v0, LX/DJO;->A00:Landroid/view/View$OnClickListener;

    .line 584
    .line 585
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    const v0, 0x7db8779b

    .line 589
    .line 590
    .line 591
    goto/16 :goto_13

    .line 592
    .line 593
    :pswitch_a
    const v0, -0x12bfe3ac

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/3fp;

    .line 603
    .line 604
    instance-of v0, v2, LX/4vz;

    .line 605
    .line 606
    if-eqz v0, :cond_15

    .line 607
    .line 608
    move-object v0, v2

    .line 609
    check-cast v0, LX/4vz;

    .line 610
    .line 611
    iget-object v1, v0, LX/4vz;->A01:LX/4cX;

    .line 612
    .line 613
    sget-object v0, LX/4cX;->A07:LX/4cX;

    .line 614
    .line 615
    if-ne v1, v0, :cond_15

    .line 616
    .line 617
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/1rK;

    .line 620
    .line 621
    invoke-interface {v0, v2}, LX/1rK;->CsE(LX/3fp;)V

    .line 622
    .line 623
    .line 624
    :goto_7
    const v0, -0x5fd917d1

    .line 625
    .line 626
    .line 627
    :goto_8
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_15
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/1rK;

    .line 634
    .line 635
    invoke-interface {v2}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    invoke-interface {v1, v0, v2}, LX/1rK;->CsA(Lcom/instagram/model/shopping/Merchant;LX/3fp;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_16
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x47c90c37

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 655
    .line 656
    .line 657
    throw v1

    .line 658
    :pswitch_b
    const v0, -0x447ffe47

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, LX/Ddb;

    .line 668
    .line 669
    const/16 v0, 0x58f

    .line 670
    .line 671
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v1, v0}, LX/Ddb;->A01(LX/Ddb;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 681
    .line 682
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    const v0, -0x3de291a

    .line 686
    .line 687
    .line 688
    goto/16 :goto_13

    .line 689
    .line 690
    :pswitch_c
    const v0, -0x39ac0ce2

    .line 691
    .line 692
    .line 693
    invoke-static {p0, v0}, LX/FFV;->A00(Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;I)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const v0, 0x2c954c1a

    .line 698
    .line 699
    .line 700
    goto/16 :goto_13

    .line 701
    .line 702
    :pswitch_d
    const v0, -0x2813776f

    .line 703
    .line 704
    .line 705
    invoke-static {p0, v0}, LX/FFV;->A00(Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;I)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    const v0, 0x41de2854

    .line 710
    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :pswitch_e
    const v0, 0x108450c7

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/65x;

    .line 724
    .line 725
    iget-object v1, v0, LX/65x;->A00:Landroid/view/ViewGroup;

    .line 726
    .line 727
    const/4 v0, 0x4

    .line 728
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:LX/65y;

    .line 736
    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    iget-object v2, v0, LX/65y;->A01:LX/2wW;

    .line 740
    .line 741
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 742
    .line 743
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 744
    .line 745
    .line 746
    const-wide/16 v0, 0x0

    .line 747
    .line 748
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 749
    .line 750
    .line 751
    :cond_17
    const v0, -0x793dbe4e

    .line 752
    .line 753
    .line 754
    goto/16 :goto_13

    .line 755
    .line 756
    :pswitch_f
    const v0, 0x2f60f70b

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/4 v0, 0x0

    .line 764
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, LX/4eP;

    .line 774
    .line 775
    invoke-static {v0, v4}, LX/Gm2;->A01(Landroid/content/Context;LX/4eP;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_18

    .line 780
    .line 781
    const v0, -0x7ed53e6a

    .line 782
    .line 783
    .line 784
    goto/16 :goto_13

    .line 785
    .line 786
    :cond_18
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LX/Cb1;

    .line 789
    .line 790
    iget-object v0, v2, LX/Cb1;->A0D:LX/Eqo;

    .line 791
    .line 792
    invoke-interface {v0, p1, v4}, LX/Eqo;->AHO(Landroid/view/View;LX/4eP;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_19

    .line 797
    .line 798
    const v0, -0x194e6cb9

    .line 799
    .line 800
    .line 801
    goto/16 :goto_13

    .line 802
    .line 803
    :cond_19
    iget-object v1, v2, LX/Cb1;->A0C:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 804
    .line 805
    iget-object v0, v2, LX/Cb1;->A0F:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v1, v4, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/4eP;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const v0, 0x34dbfb1d

    .line 811
    .line 812
    .line 813
    goto/16 :goto_13

    .line 814
    .line 815
    :pswitch_10
    const v0, -0x290519d3

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/FvK;

    .line 825
    .line 826
    iget-object v4, v0, LX/FvK;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 827
    .line 828
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/I6u;

    .line 840
    .line 841
    invoke-interface {v0}, LX/I6u;->getId()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v0}, LX/I6u;->BSf()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "playlists"

    .line 850
    .line 851
    invoke-static {v0, v2, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 856
    .line 857
    .line 858
    const v0, 0x139d0fdc

    .line 859
    .line 860
    .line 861
    goto/16 :goto_13

    .line 862
    .line 863
    :pswitch_11
    const v0, -0x87fe867

    .line 864
    .line 865
    .line 866
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/DfX;

    .line 873
    .line 874
    iget-boolean v0, v0, LX/DfX;->A01:Z

    .line 875
    .line 876
    if-eqz v0, :cond_1a

    .line 877
    .line 878
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 881
    .line 882
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 883
    .line 884
    .line 885
    :cond_1a
    const v0, 0x73479663

    .line 886
    .line 887
    .line 888
    goto/16 :goto_13

    .line 889
    .line 890
    :pswitch_12
    const v0, -0x3d71c815

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 900
    .line 901
    iget-object v2, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 902
    .line 903
    const-string v9, "subtitleView"

    .line 904
    .line 905
    if-eqz v2, :cond_26

    .line 906
    .line 907
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v1, -0x1

    .line 912
    if-ne v0, v1, :cond_1b

    .line 913
    .line 914
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-ne v0, v1, :cond_1b

    .line 919
    .line 920
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 923
    .line 924
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    :cond_1b
    const v0, -0x690e9627

    .line 928
    .line 929
    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :pswitch_13
    const v0, -0x17fd7cdb

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 942
    .line 943
    if-eqz v0, :cond_1c

    .line 944
    .line 945
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 946
    .line 947
    .line 948
    :cond_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Landroid/view/View;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    xor-int/lit8 v0, v0, 0x1

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 959
    .line 960
    .line 961
    const v0, -0x36fdf605

    .line 962
    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :pswitch_14
    const v0, -0x49be5697

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LX/6oy;

    .line 976
    .line 977
    iget-object v0, v0, LX/6oy;->A00:LX/9eP;

    .line 978
    .line 979
    if-eqz v0, :cond_1d

    .line 980
    .line 981
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v5, LX/2NV;

    .line 984
    .line 985
    iget-object v4, v5, LX/2NV;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 986
    .line 987
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/4 v2, 0x0

    .line 992
    const/16 v1, 0x8

    .line 993
    .line 994
    if-ne v0, v1, :cond_1e

    .line 995
    .line 996
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v5, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1000
    .line 1001
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1d
    :goto_9
    const v0, -0x6a600381

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_13

    .line 1008
    .line 1009
    :cond_1e
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v5, LX/2NV;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :pswitch_15
    const v0, -0x1a493701

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/31x;

    .line 1028
    .line 1029
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    const/4 v0, -0x1

    .line 1034
    if-eq v2, v0, :cond_1f

    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/C1T;

    .line 1039
    .line 1040
    iget-object v1, v0, LX/C1T;->A01:LX/EoR;

    .line 1041
    .line 1042
    iget-object v0, v0, LX/C1T;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1043
    .line 1044
    if-eqz v0, :cond_20

    .line 1045
    .line 1046
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Ljava/util/List;

    .line 1049
    .line 1050
    if-eqz v0, :cond_20

    .line 1051
    .line 1052
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    check-cast v0, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 1057
    .line 1058
    if-eqz v0, :cond_20

    .line 1059
    .line 1060
    invoke-interface {v1, v0, v2}, LX/EoR;->CaG(Lcom/instagram/discovery/refinement/model/Refinement;I)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1f
    const v0, 0x7e821147

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :cond_20
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :pswitch_16
    const v0, -0x7ef4b20e

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, LX/4vp;

    .line 1083
    .line 1084
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LX/89K;

    .line 1087
    .line 1088
    invoke-static {v1, v0}, LX/4vp;->A02(LX/4vp;LX/89K;)V

    .line 1089
    .line 1090
    .line 1091
    const v0, 0x1ffb42ce

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_13

    .line 1095
    .line 1096
    :pswitch_17
    const v0, 0x51b9a73b

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LX/803;

    .line 1106
    .line 1107
    iget-object v1, v0, LX/803;->A00:LX/89K;

    .line 1108
    .line 1109
    if-eqz v1, :cond_21

    .line 1110
    .line 1111
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/8lg;

    .line 1114
    .line 1115
    iget-object v0, v0, LX/8lg;->A01:LX/A9V;

    .line 1116
    .line 1117
    invoke-interface {v0, v1}, LX/A9V;->Bxz(LX/89K;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_21
    const v0, 0x3b66f0e1

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_13

    .line 1124
    .line 1125
    :pswitch_18
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, LX/F7C;

    .line 1128
    .line 1129
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v4, Landroid/view/View;

    .line 1132
    .line 1133
    iget-object v0, v5, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1134
    .line 1135
    new-instance v3, LX/HMm;

    .line 1136
    .line 1137
    invoke-direct {v3, v0}, LX/HMm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v5, LX/F7C;->A04:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1141
    .line 1142
    iget-object v1, v5, LX/F7C;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1143
    .line 1144
    iget-object v0, v5, LX/F7C;->A08:LX/IDI;

    .line 1145
    .line 1146
    invoke-virtual {v3, v4, v2, v0, v1}, LX/HMm;->CfJ(Landroid/view/View;Landroid/view/ViewGroup;LX/6OH;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3, v5}, LX/F7C;->A05(LX/I7W;LX/F7C;)V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :pswitch_19
    const v0, 0x2dabe26c    # 1.9541E-11f

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v8, LX/HMq;

    .line 1163
    .line 1164
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, LX/F71;

    .line 1167
    .line 1168
    invoke-static {v4}, LX/F71;->A00(LX/F71;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v6

    .line 1176
    array-length v5, v6

    .line 1177
    const/4 v2, 0x0

    .line 1178
    :goto_a
    if-ge v2, v5, :cond_25

    .line 1179
    .line 1180
    aget-object v1, v6, v2

    .line 1181
    .line 1182
    invoke-static {v1}, LX/Gse;->A00(Ljava/lang/Integer;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-ne v0, v7, :cond_23

    .line 1187
    .line 1188
    iput-object v1, v8, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1189
    .line 1190
    iget-object v0, v8, LX/HMq;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 1191
    .line 1192
    invoke-static {v0, v1}, LX/GE8;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v8, LX/HMq;->A03:Ljava/lang/Integer;

    .line 1196
    .line 1197
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1198
    .line 1199
    iget-object v1, v8, LX/HMq;->A00:LX/Gia;

    .line 1200
    .line 1201
    if-eq v2, v0, :cond_22

    .line 1202
    .line 1203
    iget-object v0, v8, LX/HMq;->A01:LX/6OH;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, LX/Gia;->A02(LX/6OH;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_b
    iget-object v0, v8, LX/HMq;->A07:Ljava/util/List;

    .line 1209
    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_24

    .line 1219
    .line 1220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LX/F71;

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-virtual {v1, v0}, LX/F71;->setChecked(Z)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :cond_22
    invoke-virtual {v1}, LX/Gia;->A00()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v8, LX/HMq;->A01:LX/6OH;

    .line 1235
    .line 1236
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_b

    .line 1240
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 1241
    .line 1242
    goto :goto_a

    .line 1243
    :cond_24
    const/4 v0, 0x1

    .line 1244
    invoke-virtual {v4, v0}, LX/F71;->setChecked(Z)V

    .line 1245
    .line 1246
    .line 1247
    const v0, 0x7ba99540

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_13

    .line 1251
    .line 1252
    :cond_25
    const/4 v0, 0x1

    .line 1253
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :pswitch_1a
    const v0, -0x5479dc51

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Landroid/widget/PopupWindow;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1280
    .line 1281
    iget-object v1, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1282
    .line 1283
    new-instance v0, LX/FoA;

    .line 1284
    .line 1285
    invoke-direct {v0}, LX/FoA;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 1289
    .line 1290
    .line 1291
    const v0, 0x44f0358d

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_13

    .line 1295
    .line 1296
    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1299
    .line 1300
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Landroid/widget/PopupWindow;

    .line 1303
    .line 1304
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1305
    .line 1306
    invoke-static {p1, v1, v2, v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A09(Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/igds/components/textcell/IgdsListCell;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_1c
    const v0, -0x1b1ecad0

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/FHW;

    .line 1320
    .line 1321
    iget-object v0, v0, LX/FHW;->A02:LX/GNu;

    .line 1322
    .line 1323
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1326
    .line 1327
    iget-object v7, v0, LX/GNu;->A00:LX/Fe1;

    .line 1328
    .line 1329
    iget-object v8, v7, LX/Fe1;->A08:LX/FFU;

    .line 1330
    .line 1331
    if-nez v8, :cond_27

    .line 1332
    .line 1333
    const-string v9, "selectedLocationAdapter"

    .line 1334
    .line 1335
    :cond_26
    :goto_d
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    throw v0

    .line 1340
    :cond_27
    iget-object v0, v8, LX/FFU;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 1341
    .line 1342
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1343
    .line 1344
    iget-object v5, v6, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1345
    .line 1346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_29

    .line 1355
    .line 1356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1361
    .line 1362
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 1363
    .line 1364
    const-string v1, "Required value was null."

    .line 1365
    .line 1366
    if-eqz v2, :cond_31

    .line 1367
    .line 1368
    iget-object v0, v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 1369
    .line 1370
    if-eqz v0, :cond_31

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_28

    .line 1377
    .line 1378
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1379
    .line 1380
    .line 1381
    iput-object v5, v6, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1382
    .line 1383
    iget-object v1, v8, LX/FFU;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 1384
    .line 1385
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1386
    .line 1387
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 1391
    .line 1392
    .line 1393
    :cond_29
    invoke-static {v7}, LX/Fe1;->A00(LX/Fe1;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v0, v7, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 1397
    .line 1398
    const-string v9, "promoteData"

    .line 1399
    .line 1400
    if-eqz v0, :cond_26

    .line 1401
    .line 1402
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1403
    .line 1404
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1405
    .line 1406
    invoke-static {v7, v0}, LX/Fe1;->A02(LX/Fe1;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v7, LX/Fe1;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 1410
    .line 1411
    if-eqz v0, :cond_26

    .line 1412
    .line 1413
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1414
    .line 1415
    iget-object v6, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1416
    .line 1417
    const/4 v5, 0x0

    .line 1418
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    :cond_2a
    :goto_e
    add-int/lit8 v2, v2, -0x1

    .line 1427
    .line 1428
    if-lez v2, :cond_2b

    .line 1429
    .line 1430
    invoke-static {v6, v2}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v1, v0}, LX/Gwh;->A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_2a

    .line 1443
    .line 1444
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    goto :goto_e

    .line 1448
    :cond_2b
    iput-object v4, v7, LX/Fe1;->A0D:Ljava/util/List;

    .line 1449
    .line 1450
    invoke-static {v7}, LX/Fe1;->A01(LX/Fe1;)V

    .line 1451
    .line 1452
    .line 1453
    const v0, 0x307c93c4

    .line 1454
    .line 1455
    .line 1456
    goto/16 :goto_13

    .line 1457
    .line 1458
    :pswitch_1d
    const v0, 0x3a875a80

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    const v0, 0x5998aff

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_13

    .line 1469
    .line 1470
    :pswitch_1e
    const v0, 0x65c28184

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/FHF;

    .line 1480
    .line 1481
    iget-object v0, v0, LX/FHF;->A01:LX/GNw;

    .line 1482
    .line 1483
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1486
    .line 1487
    iget-object v7, v0, LX/GNw;->A00:LX/Fe6;

    .line 1488
    .line 1489
    iget-object v8, v7, LX/Fe6;->A05:LX/FFT;

    .line 1490
    .line 1491
    if-nez v8, :cond_2c

    .line 1492
    .line 1493
    const-string v0, "selectedLocationAdapter"

    .line 1494
    .line 1495
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v0, 0x0

    .line 1499
    throw v0

    .line 1500
    :cond_2c
    iget-object v0, v8, LX/FFT;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 1501
    .line 1502
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1503
    .line 1504
    iget-object v4, v5, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1505
    .line 1506
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_2e

    .line 1515
    .line 1516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1521
    .line 1522
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 1523
    .line 1524
    const-string v1, "Required value was null."

    .line 1525
    .line 1526
    if-eqz v2, :cond_31

    .line 1527
    .line 1528
    iget-object v0, v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 1529
    .line 1530
    if-eqz v0, :cond_31

    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_2d

    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1539
    .line 1540
    .line 1541
    iput-object v4, v5, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1542
    .line 1543
    iget-object v1, v8, LX/FFT;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 1544
    .line 1545
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1546
    .line 1547
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v8}, LX/2vn;->notifyDataSetChanged()V

    .line 1551
    .line 1552
    .line 1553
    :cond_2e
    iget-object v0, v7, LX/Fe6;->A0E:LX/0Rc;

    .line 1554
    .line 1555
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1560
    .line 1561
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1562
    .line 1563
    iget-object v5, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 1564
    .line 1565
    const/4 v4, 0x0

    .line 1566
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    :cond_2f
    :goto_f
    add-int/lit8 v2, v2, -0x1

    .line 1575
    .line 1576
    if-lez v2, :cond_30

    .line 1577
    .line 1578
    invoke-static {v5, v2}, LX/F0Z;->A09(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-interface {v5, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    invoke-static {v1, v0}, LX/Gwh;->A02(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_2f

    .line 1591
    .line 1592
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_f

    .line 1596
    :cond_30
    iput-object v3, v7, LX/Fe6;->A06:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-static {v7}, LX/Fe6;->A00(LX/Fe6;)V

    .line 1599
    .line 1600
    .line 1601
    const v0, 0x18fde565

    .line 1602
    .line 1603
    .line 1604
    :goto_10
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :cond_31
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :pswitch_1f
    const v0, 0x449e0589

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/FHV;

    .line 1623
    .line 1624
    iget-object v1, v0, LX/FHV;->A02:LX/I2X;

    .line 1625
    .line 1626
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1629
    .line 1630
    invoke-interface {v1, v0}, LX/I2X;->CMd(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    .line 1631
    .line 1632
    .line 1633
    const v0, -0x1ea96512

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_13

    .line 1637
    .line 1638
    :pswitch_20
    const v0, -0x268a2a36

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v3

    .line 1645
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 1648
    .line 1649
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1652
    .line 1653
    invoke-static {v1, v0}, LX/GxY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1654
    .line 1655
    .line 1656
    const v0, 0x3d469bee

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_13

    .line 1660
    .line 1661
    :pswitch_21
    const v0, 0xd8034d3

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v4, Lcom/instagram/business/insights/ui/InsightsEducationView;

    .line 1671
    .line 1672
    iget-boolean v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1673
    .line 1674
    const/4 v2, 0x0

    .line 1675
    if-eqz v0, :cond_34

    .line 1676
    .line 1677
    iput-boolean v2, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1678
    .line 1679
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1680
    .line 1681
    const/16 v0, 0x8

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 1687
    .line 1688
    const v0, 0x7f0801a2

    .line 1689
    .line 1690
    .line 1691
    :goto_11
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Landroid/view/View;

    .line 1697
    .line 1698
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    shr-int/lit8 v5, v0, 0x1

    .line 1703
    .line 1704
    iget-boolean v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1705
    .line 1706
    if-eqz v0, :cond_32

    .line 1707
    .line 1708
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 1709
    .line 1710
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_32

    .line 1715
    .line 1716
    invoke-static {v4}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1725
    .line 1726
    const/high16 v2, -0x80000000

    .line 1727
    .line 1728
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    .line 1733
    .line 1734
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1735
    .line 1736
    .line 1737
    :cond_32
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A01:Landroid/view/ViewGroup;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1740
    .line 1741
    .line 1742
    move-result v2

    .line 1743
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 1744
    .line 1745
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A00:Landroid/view/View;

    .line 1750
    .line 1751
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    sub-int/2addr v1, v0

    .line 1756
    add-int v0, v2, v1

    .line 1757
    .line 1758
    if-ge v0, v5, :cond_33

    .line 1759
    .line 1760
    if-lez v2, :cond_33

    .line 1761
    .line 1762
    :goto_12
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1763
    .line 1764
    const/4 v0, -0x2

    .line 1765
    invoke-static {v1, v0, v2}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1769
    .line 1770
    const/4 v0, 0x5

    .line 1771
    invoke-static {v1, v0, v4}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    const v0, 0x5b41ba84

    .line 1775
    .line 1776
    .line 1777
    goto :goto_13

    .line 1778
    :cond_33
    sub-int v2, v5, v1

    .line 1779
    .line 1780
    goto :goto_12

    .line 1781
    :cond_34
    const/4 v0, 0x1

    .line 1782
    iput-boolean v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A04:Z

    .line 1783
    .line 1784
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1785
    .line 1786
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v1, v4, Lcom/instagram/business/insights/ui/InsightsEducationView;->A02:Landroid/widget/TextView;

    .line 1790
    .line 1791
    const v0, 0x7f0801a3

    .line 1792
    .line 1793
    .line 1794
    goto :goto_11

    .line 1795
    :pswitch_22
    const v0, 0x7a77bade

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1805
    .line 1806
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1807
    .line 1808
    .line 1809
    const v0, -0x35667832    # -5030887.0f

    .line 1810
    .line 1811
    .line 1812
    goto :goto_13

    .line 1813
    :pswitch_23
    const v0, -0x6eb40f16

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1817
    .line 1818
    .line 1819
    move-result v3

    .line 1820
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LX/Idj;

    .line 1823
    .line 1824
    iget-object v1, v0, LX/Idj;->A00:Landroid/view/View$OnClickListener;

    .line 1825
    .line 1826
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LX/FH7;

    .line 1829
    .line 1830
    iget-object v0, v0, LX/FH7;->A00:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 1831
    .line 1832
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1833
    .line 1834
    .line 1835
    const v0, 0x7ea050f5

    .line 1836
    .line 1837
    .line 1838
    goto :goto_13

    .line 1839
    :pswitch_24
    const v0, -0x39dbd56f

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A00:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LX/K1t;

    .line 1849
    .line 1850
    iget-object v1, v2, LX/K1t;->A02:Landroid/os/Handler;

    .line 1851
    .line 1852
    new-instance v0, LX/HeP;

    .line 1853
    .line 1854
    invoke-direct {v0, v2}, LX/HeP;-><init>(LX/K1t;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_5;->A01:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LX/GMt;

    .line 1863
    .line 1864
    iget-object v0, v0, LX/GMt;->A00:LX/KPD;

    .line 1865
    .line 1866
    iget-object v0, v0, LX/KPD;->A0H:Ljava/util/Deque;

    .line 1867
    .line 1868
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, LX/Jya;

    .line 1873
    .line 1874
    if-eqz v0, :cond_35

    .line 1875
    .line 1876
    iget-object v0, v0, LX/Jya;->A00:LX/KQB;

    .line 1877
    .line 1878
    iget-object v0, v0, LX/KQB;->A01:LX/69i;

    .line 1879
    .line 1880
    if-eqz v0, :cond_37

    .line 1881
    .line 1882
    invoke-interface {v0}, LX/69i;->Cxk()V

    .line 1883
    .line 1884
    .line 1885
    :cond_35
    const v0, -0x7506d1c

    .line 1886
    .line 1887
    .line 1888
    :goto_13
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1889
    .line 1890
    .line 1891
    return-void

    .line 1892
    :cond_36
    const-string v0, "MediaSession not contained in media session list"

    .line 1893
    .line 1894
    goto :goto_14

    .line 1895
    :cond_37
    const-string v0, "RequestData does not exist in BloksSurfaceController."

    .line 1896
    .line 1897
    :goto_14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    throw v0

    .line 1902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
.end method
