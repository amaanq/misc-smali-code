.class public Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    sget-object v3, LX/2mN;->A00:LX/284;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/BmQ;

    .line 14
    .line 15
    iget-object v0, v1, LX/BmQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/BmQ;->A06:LX/BmR;

    .line 21
    .line 22
    iget-object v1, v0, LX/BmR;->A00:LX/BmP;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/BmP;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/BmP;->A03(LX/BmP;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/EGv;

    .line 36
    .line 37
    iget-object v0, v0, LX/EGv;->A00:LX/2sx;

    .line 38
    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :pswitch_2
    check-cast v4, LX/BoB;

    .line 42
    .line 43
    iget-object v9, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v9, LX/DUW;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v9, LX/DUW;->A03:Z

    .line 49
    .line 50
    iget-boolean v0, v4, LX/BoB;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v4, LX/BoB;->A00:Ljava/util/List;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/1K4;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-boolean v0, v4, LX/BoB;->A02:Z

    .line 67
    .line 68
    iput-boolean v0, v9, LX/DUW;->A02:Z

    .line 69
    .line 70
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v9, LX/DUW;->A05:LX/5Xb;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/5Xb;->CQ8(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v7, v9, LX/DUW;->A00:LX/5Gc;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    iget-boolean v0, v9, LX/DUW;->A01:Z

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v9, LX/DUW;->A03:Z

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v9, LX/DUW;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v6, v9, LX/DUW;->A07:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 104
    .line 105
    const-wide v1, 0x820c0d00170f0cL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    long-to-int v0, v3

    .line 115
    if-gez v0, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    :cond_2
    if-ge v8, v0, :cond_0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v9, LX/DUW;->A03:Z

    .line 122
    .line 123
    iput-boolean v0, v9, LX/DUW;->A01:Z

    .line 124
    .line 125
    iget-object v4, v9, LX/DUW;->A06:LX/Bo7;

    .line 126
    .line 127
    sget-object v3, LX/CjR;->A01:LX/CjR;

    .line 128
    .line 129
    invoke-static {v5, v6, v1, v2}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    long-to-int v0, v1

    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    :cond_3
    sub-int/2addr v0, v8

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v3, v7, v0}, LX/Bo7;->A0C(LX/CjR;LX/5Gc;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    check-cast v4, LX/CCx;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/CCx;->A01()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v4, LX/CCx;->A00:LX/CtE;

    .line 159
    .line 160
    instance-of v0, v0, LX/CY4;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/CKt;

    .line 167
    .line 168
    invoke-virtual {v4}, LX/CCx;->A00()LX/7k9;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iput-object v10, v3, LX/CKt;->A04:LX/7k9;

    .line 173
    .line 174
    if-eqz v10, :cond_0

    .line 175
    .line 176
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v4, v3, LX/CKt;->A07:Ljava/lang/String;

    .line 181
    .line 182
    const-string v6, "userActionType"

    .line 183
    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    move-object v8, v2

    .line 193
    const/4 v0, 0x1

    .line 194
    if-eq v1, v0, :cond_4

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v0, v9, :cond_0

    .line 203
    .line 204
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-ne v1, v0, :cond_d

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v0, v3, LX/CKt;->A07:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const v0, 0x7f113847

    .line 224
    .line 225
    .line 226
    if-ne v1, v9, :cond_5

    .line 227
    .line 228
    const v0, 0x7f113846

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/BLF;

    .line 243
    .line 244
    invoke-direct {v0, v4, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const v4, 0x7f11153b

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/BLF;

    .line 261
    .line 262
    invoke-direct {v0, v1, v4}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const v4, 0x7f113ab9

    .line 269
    .line 270
    .line 271
    const/16 v0, 0xf

    .line 272
    .line 273
    :goto_0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 274
    .line 275
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LX/BLF;

    .line 279
    .line 280
    invoke-direct {v0, v1, v4}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object v13, v3, LX/CKt;->A00:LX/CNN;

    .line 287
    .line 288
    if-nez v13, :cond_8

    .line 289
    .line 290
    const-string v6, "adapter"

    .line 291
    .line 292
    :cond_7
    :goto_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_8
    iget-object v12, v13, LX/CNN;->A02:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, LX/2vl;->clear()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_2
    if-ge v7, v11, :cond_b

    .line 314
    .line 315
    invoke-static {v12, v7}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    instance-of v0, v6, LX/BLH;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v13, LX/CNN;->A01:LX/8ci;

    .line 324
    .line 325
    invoke-virtual {v13, v6, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 326
    .line 327
    .line 328
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_9
    instance-of v0, v6, LX/BLF;

    .line 332
    .line 333
    if-eqz v0, :cond_31

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-static {v7}, LX/54P;->A1R(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sub-int/2addr v0, v5

    .line 345
    if-eq v7, v0, :cond_a

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    :cond_a
    new-instance v1, LX/9ls;

    .line 349
    .line 350
    invoke-direct {v1, v4, v5, v9, v9}, LX/9ls;-><init>(ZZZZ)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v13, LX/CNN;->A00:LX/8ch;

    .line 354
    .line 355
    invoke-virtual {v13, v6, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    invoke-virtual {v13}, LX/2vn;->notifyDataSetChanged()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/CKt;->A0B:LX/0Rc;

    .line 363
    .line 364
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/D7r;

    .line 369
    .line 370
    invoke-direct {v0, v3, v1}, LX/D7r;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v3, LX/CKt;->A02:LX/D7r;

    .line 374
    .line 375
    invoke-virtual {v10}, LX/7k9;->A04()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Bnl;

    .line 384
    .line 385
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v1, v3, LX/CKt;->A02:LX/D7r;

    .line 392
    .line 393
    if-nez v1, :cond_c

    .line 394
    .line 395
    const-string v6, "logger"

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_c
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    iget-object v4, v3, LX/CKt;->A06:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v4, :cond_f

    .line 405
    .line 406
    const-string v6, "tokenEntId"

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-ne v0, v9, :cond_6

    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v0, v3, LX/CKt;->A07:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_7

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    const v0, 0x7f113847

    .line 428
    .line 429
    .line 430
    if-ne v1, v9, :cond_e

    .line 431
    .line 432
    const v0, 0x7f113846

    .line 433
    .line 434
    .line 435
    :cond_e
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/16 v0, 0x10

    .line 440
    .line 441
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;

    .line 442
    .line 443
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/BLF;

    .line 447
    .line 448
    invoke-direct {v0, v4, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    const v4, 0x7f113ab9

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x11

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_f
    const/4 v0, 0x1

    .line 462
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, LX/D7r;->A00:LX/0hS;

    .line 466
    .line 467
    const-string v0, "ig_notification_messages_manage_notification_impression"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x60f

    .line 474
    .line 475
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-ne v2, v8, :cond_10

    .line 480
    .line 481
    sget-object v2, LX/95u;->A03:LX/95u;

    .line 482
    .line 483
    :goto_4
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    if-eqz v2, :cond_0

    .line 490
    .line 491
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const/16 v0, 0xbb

    .line 496
    .line 497
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "thread_id"

    .line 505
    .line 506
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v0, "token_ent_fbid"

    .line 510
    .line 511
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v0, "entry_point"

    .line 515
    .line 516
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 524
    .line 525
    if-ne v2, v0, :cond_11

    .line 526
    .line 527
    sget-object v2, LX/95u;->A02:LX/95u;

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_11
    const/4 v2, 0x0

    .line 531
    goto :goto_4

    .line 532
    :pswitch_4
    check-cast v4, LX/5Lj;

    .line 533
    .line 534
    instance-of v0, v4, LX/B1h;

    .line 535
    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Throwable;

    .line 543
    .line 544
    const-string v0, "DirectSendController_sendHeadmojiSticker"

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :pswitch_5
    check-cast v4, LX/5Lj;

    .line 548
    .line 549
    instance-of v0, v4, LX/B1h;

    .line 550
    .line 551
    if-eqz v0, :cond_0

    .line 552
    .line 553
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Throwable;

    .line 558
    .line 559
    const-string v0, "DirectSendController_sendMultiMedia"

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :pswitch_6
    check-cast v4, LX/5Lj;

    .line 563
    .line 564
    instance-of v0, v4, LX/B1h;

    .line 565
    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Throwable;

    .line 573
    .line 574
    const-string v0, "DirectSendController_sendPhoto"

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :pswitch_7
    check-cast v4, LX/5Lj;

    .line 578
    .line 579
    instance-of v0, v4, LX/B1h;

    .line 580
    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Throwable;

    .line 588
    .line 589
    const-string v0, "DirectSendController_sendText"

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :pswitch_8
    check-cast v4, LX/5Lj;

    .line 593
    .line 594
    instance-of v0, v4, LX/B1h;

    .line 595
    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Throwable;

    .line 603
    .line 604
    const-string v0, "DirectSendController_sendVideo"

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_9
    check-cast v4, LX/5Lj;

    .line 608
    .line 609
    instance-of v0, v4, LX/B1h;

    .line 610
    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Throwable;

    .line 618
    .line 619
    const-string v0, "DirectSendController_sendVoice"

    .line 620
    .line 621
    :goto_5
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/5kQ;

    .line 627
    .line 628
    iget-object v0, v0, LX/5kQ;->A06:LX/0Tb;

    .line 629
    .line 630
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_a
    check-cast v4, LX/CCx;

    .line 635
    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, LX/CCx;->A01()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    iget-object v1, v4, LX/CCx;->A00:LX/CtE;

    .line 647
    .line 648
    instance-of v0, v1, LX/CY3;

    .line 649
    .line 650
    if-nez v0, :cond_0

    .line 651
    .line 652
    instance-of v0, v1, LX/CY4;

    .line 653
    .line 654
    if-eqz v0, :cond_0

    .line 655
    .line 656
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/CJK;

    .line 659
    .line 660
    invoke-virtual {v4}, LX/CCx;->A00()LX/7k9;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    iput-object v11, v2, LX/CJK;->A05:LX/7k9;

    .line 665
    .line 666
    iget-object v0, v2, LX/CJK;->A04:LX/AkG;

    .line 667
    .line 668
    if-eqz v0, :cond_1a

    .line 669
    .line 670
    iput-object v11, v0, LX/AkG;->A00:LX/7k9;

    .line 671
    .line 672
    if-eqz v11, :cond_0

    .line 673
    .line 674
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    iget-boolean v0, v11, LX/7k9;->A0h:Z

    .line 679
    .line 680
    const-string v5, "preferences"

    .line 681
    .line 682
    if-eqz v0, :cond_12

    .line 683
    .line 684
    iget-boolean v0, v2, LX/CJK;->A09:Z

    .line 685
    .line 686
    if-eqz v0, :cond_13

    .line 687
    .line 688
    :cond_12
    iget-object v0, v2, LX/CJK;->A06:LX/5OA;

    .line 689
    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 693
    .line 694
    const/16 v0, 0xd5

    .line 695
    .line 696
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const/4 v0, 0x3

    .line 705
    if-ge v1, v0, :cond_13

    .line 706
    .line 707
    iget-boolean v0, v2, LX/CJK;->A08:Z

    .line 708
    .line 709
    const/4 v15, 0x1

    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    :cond_13
    const/4 v15, 0x0

    .line 713
    :cond_14
    invoke-static {v11}, LX/7k9;->A00(LX/7k9;)Z

    .line 714
    .line 715
    .line 716
    move-result v17

    .line 717
    iget-object v1, v2, LX/CJK;->A05:LX/7k9;

    .line 718
    .line 719
    const-string v6, "userSession"

    .line 720
    .line 721
    if-eqz v1, :cond_15

    .line 722
    .line 723
    iget-object v0, v2, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    :cond_15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    sget-object v4, LX/5qo;->A1X:LX/5au;

    .line 739
    .line 740
    iget-object v1, v2, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    if-eqz v1, :cond_16

    .line 743
    .line 744
    iget-object v0, v2, LX/CJK;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 745
    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    const-string v6, "threadCapabilities"

    .line 749
    .line 750
    :cond_16
    :goto_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :goto_7
    const/4 v0, 0x0

    .line 754
    throw v0

    .line 755
    :cond_17
    invoke-virtual {v4, v8, v0, v1}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 756
    .line 757
    .line 758
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iget-object v14, v2, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    if-eqz v14, :cond_16

    .line 769
    .line 770
    iget-object v13, v2, LX/CJK;->A06:LX/5OA;

    .line 771
    .line 772
    if-eqz v13, :cond_19

    .line 773
    .line 774
    iget-boolean v0, v2, LX/CJK;->A09:Z

    .line 775
    .line 776
    iget-object v12, v2, LX/CJK;->A0C:LX/6PT;

    .line 777
    .line 778
    iget-object v9, v2, LX/CJK;->A04:LX/AkG;

    .line 779
    .line 780
    if-eqz v9, :cond_1a

    .line 781
    .line 782
    new-instance v7, LX/B4r;

    .line 783
    .line 784
    move/from16 v16, v0

    .line 785
    .line 786
    invoke-direct/range {v7 .. v17}, LX/B4r;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/fragment/app/FragmentActivity;LX/7k9;LX/6PT;LX/5OA;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    iget-object v4, v2, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    if-eqz v4, :cond_16

    .line 795
    .line 796
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    iget v0, v2, LX/CJK;->A00:I

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    new-instance v0, LX/B4i;

    .line 807
    .line 808
    move-object v7, v0

    .line 809
    move-object v10, v2

    .line 810
    move-object v12, v4

    .line 811
    invoke-direct/range {v7 .. v13}, LX/B4i;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_18

    .line 826
    .line 827
    invoke-static {v1, v3}, LX/BeS;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 828
    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_18
    const/4 v0, 0x1

    .line 832
    iput-boolean v0, v2, LX/CJK;->A08:Z

    .line 833
    .line 834
    iget-object v3, v2, LX/CJK;->A02:LX/CNP;

    .line 835
    .line 836
    if-nez v3, :cond_32

    .line 837
    .line 838
    const-string v6, "adapter"

    .line 839
    .line 840
    goto :goto_6

    .line 841
    :cond_19
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_1a
    const-string v6, "translationChangeController"

    .line 846
    .line 847
    goto :goto_6

    .line 848
    :pswitch_b
    check-cast v4, LX/CCx;

    .line 849
    .line 850
    const/4 v0, 0x0

    .line 851
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4}, LX/CCx;->A01()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_0

    .line 859
    .line 860
    iget-object v0, v4, LX/CCx;->A00:LX/CtE;

    .line 861
    .line 862
    instance-of v0, v0, LX/CY4;

    .line 863
    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    iget-object v6, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v6, LX/CJA;

    .line 869
    .line 870
    invoke-virtual {v4}, LX/CCx;->A00()LX/7k9;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    iput-object v8, v6, LX/CJA;->A03:LX/7k9;

    .line 875
    .line 876
    if-eqz v8, :cond_0

    .line 877
    .line 878
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v9, v6, LX/CJA;->A04:Lcom/instagram/service/session/UserSession;

    .line 887
    .line 888
    const-string v2, "userSession"

    .line 889
    .line 890
    if-eqz v9, :cond_37

    .line 891
    .line 892
    iget-object v7, v6, LX/CJA;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 893
    .line 894
    const-string v0, "threadCapabilities"

    .line 895
    .line 896
    if-eqz v7, :cond_39

    .line 897
    .line 898
    const/4 v10, 0x1

    .line 899
    new-instance v4, LX/B4l;

    .line 900
    .line 901
    invoke-direct/range {v4 .. v10}, LX/B4l;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    iget-object v1, v6, LX/CJA;->A04:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    if-eqz v1, :cond_37

    .line 910
    .line 911
    iget-object v14, v6, LX/CJA;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 912
    .line 913
    if-eqz v14, :cond_39

    .line 914
    .line 915
    const/16 v0, 0x8

    .line 916
    .line 917
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 918
    .line 919
    invoke-direct {v13, v8, v0, v6}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v11, LX/B4j;

    .line 923
    .line 924
    move-object v12, v5

    .line 925
    move-object v15, v8

    .line 926
    move/from16 v17, v10

    .line 927
    .line 928
    move-object/from16 v16, v1

    .line 929
    .line 930
    invoke-direct/range {v11 .. v17}, LX/B4j;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;Z)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_38

    .line 949
    .line 950
    invoke-static {v2, v1}, LX/BeS;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :pswitch_c
    check-cast v4, LX/CCx;

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4}, LX/CCx;->A01()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_0

    .line 965
    .line 966
    iget-object v1, v4, LX/CCx;->A00:LX/CtE;

    .line 967
    .line 968
    instance-of v0, v1, LX/CY3;

    .line 969
    .line 970
    if-nez v0, :cond_0

    .line 971
    .line 972
    instance-of v0, v1, LX/CY4;

    .line 973
    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v1, LX/CJH;

    .line 979
    .line 980
    invoke-virtual {v4}, LX/CCx;->A00()LX/7k9;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, v1, LX/CJH;->A07:LX/7k9;

    .line 985
    .line 986
    invoke-static {v1}, LX/CJH;->A02(LX/CJH;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_d
    check-cast v4, LX/CCx;

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4}, LX/CCx;->A01()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    .line 1002
    iget-object v1, v4, LX/CCx;->A00:LX/CtE;

    .line 1003
    .line 1004
    instance-of v0, v1, LX/CY3;

    .line 1005
    .line 1006
    if-nez v0, :cond_0

    .line 1007
    .line 1008
    instance-of v0, v1, LX/CY4;

    .line 1009
    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    .line 1012
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, LX/CJr;

    .line 1015
    .line 1016
    invoke-virtual {v4}, LX/CCx;->A00()LX/7k9;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v3, LX/CJr;->A06:LX/7k9;

    .line 1021
    .line 1022
    iget-object v0, v3, LX/CJr;->A04:LX/Bnh;

    .line 1023
    .line 1024
    if-nez v0, :cond_1b

    .line 1025
    .line 1026
    const-string v0, "restrictController"

    .line 1027
    .line 1028
    :goto_a
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v0, 0x0

    .line 1032
    throw v0

    .line 1033
    :cond_1b
    iput-object v1, v0, LX/Bnh;->A00:LX/7k9;

    .line 1034
    .line 1035
    iget-object v0, v3, LX/CJr;->A03:LX/AIO;

    .line 1036
    .line 1037
    if-nez v0, :cond_1c

    .line 1038
    .line 1039
    const-string v0, "groupRequestsController"

    .line 1040
    .line 1041
    goto :goto_a

    .line 1042
    :cond_1c
    invoke-virtual {v0, v1}, LX/AIO;->A02(LX/7k9;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v3, LX/CJr;->A06:LX/7k9;

    .line 1046
    .line 1047
    if-eqz v2, :cond_3e

    .line 1048
    .line 1049
    iget-object v1, v3, LX/CJr;->A08:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    if-nez v1, :cond_3d

    .line 1052
    .line 1053
    const-string v0, "userSession"

    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :pswitch_e
    check-cast v4, LX/CCx;

    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v4}, LX/CCx;->A01()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_0

    .line 1067
    .line 1068
    iget-object v1, v4, LX/CCx;->A00:LX/CtE;

    .line 1069
    .line 1070
    instance-of v0, v1, LX/CY3;

    .line 1071
    .line 1072
    if-nez v0, :cond_0

    .line 1073
    .line 1074
    instance-of v0, v1, LX/CY4;

    .line 1075
    .line 1076
    if-eqz v0, :cond_0

    .line 1077
    .line 1078
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LX/CJq;

    .line 1081
    .line 1082
    invoke-virtual {v4}, LX/CCx;->A00()LX/7k9;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v1, LX/CJq;->A01:LX/7k9;

    .line 1087
    .line 1088
    invoke-static {v1}, LX/CJq;->A00(LX/CJq;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_f
    iget-object v6, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v6, LX/CK7;

    .line 1095
    .line 1096
    check-cast v4, LX/BoB;

    .line 1097
    .line 1098
    iget-object v1, v6, LX/CK7;->A02:LX/C1j;

    .line 1099
    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    .line 1102
    iget-object v0, v6, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1103
    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    iput-boolean v5, v6, LX/CK7;->A06:Z

    .line 1108
    .line 1109
    invoke-virtual {v1}, LX/C1j;->A00()V

    .line 1110
    .line 1111
    .line 1112
    iget-boolean v0, v4, LX/BoB;->A01:Z

    .line 1113
    .line 1114
    if-eqz v0, :cond_1d

    .line 1115
    .line 1116
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    const v0, 0x7f111ad9

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_1d
    iget-object v3, v4, LX/BoB;->A00:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/16 v1, 0x8

    .line 1134
    .line 1135
    iget-object v0, v6, LX/CK7;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1136
    .line 1137
    if-nez v2, :cond_1e

    .line 1138
    .line 1139
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v6, LX/CK7;->A01:LX/390;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, v6, LX/CK7;->A02:LX/C1j;

    .line 1148
    .line 1149
    invoke-virtual {v0, v3}, LX/C1j;->A01(Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_b
    iget-boolean v0, v6, LX/CK7;->A05:Z

    .line 1153
    .line 1154
    if-eqz v0, :cond_0

    .line 1155
    .line 1156
    invoke-static {v6}, LX/CK7;->A00(LX/CK7;)V

    .line 1157
    .line 1158
    .line 1159
    iput-boolean v5, v6, LX/CK7;->A05:Z

    .line 1160
    .line 1161
    return-void

    .line 1162
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v6, LX/CK7;->A01:LX/390;

    .line 1166
    .line 1167
    const v4, 0x7f1112cc

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x7f1112cb

    .line 1171
    .line 1172
    .line 1173
    const v2, 0x7f08082e

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    const v0, 0x7f090f83

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1188
    .line 1189
    const/4 v0, 0x1

    .line 1190
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v6, LX/CK7;->A01:LX/390;

    .line 1200
    .line 1201
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_b

    .line 1205
    :pswitch_10
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v5, LX/CJh;

    .line 1208
    .line 1209
    check-cast v4, LX/CCx;

    .line 1210
    .line 1211
    invoke-virtual {v4}, LX/CCx;->A01()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_0

    .line 1216
    .line 1217
    iget-object v0, v4, LX/CCx;->A00:LX/CtE;

    .line 1218
    .line 1219
    instance-of v0, v0, LX/CY4;

    .line 1220
    .line 1221
    if-eqz v0, :cond_0

    .line 1222
    .line 1223
    invoke-virtual {v4}, LX/CCx;->A00()LX/7k9;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    iput-object v3, v5, LX/CJh;->A04:LX/7k9;

    .line 1228
    .line 1229
    if-eqz v3, :cond_0

    .line 1230
    .line 1231
    iget v1, v3, LX/7k9;->A03:I

    .line 1232
    .line 1233
    const/16 v0, 0x20

    .line 1234
    .line 1235
    if-ne v1, v0, :cond_0

    .line 1236
    .line 1237
    iget-object v2, v5, LX/CJh;->A06:LX/5ih;

    .line 1238
    .line 1239
    if-eqz v2, :cond_0

    .line 1240
    .line 1241
    iget-object v0, v3, LX/7k9;->A08:LX/D82;

    .line 1242
    .line 1243
    if-eqz v0, :cond_1f

    .line 1244
    .line 1245
    iget-object v1, v0, LX/D82;->A00:Ljava/lang/String;

    .line 1246
    .line 1247
    :goto_c
    iget-object v0, v5, LX/CJh;->A07:LX/5t5;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v2, v0, v1}, LX/5ih;->A01(LX/5Gc;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    return-void

    .line 1257
    :cond_1f
    const/4 v1, 0x0

    .line 1258
    goto :goto_c

    .line 1259
    :pswitch_11
    iget-object v6, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, LX/CJh;

    .line 1262
    .line 1263
    check-cast v4, LX/BoB;

    .line 1264
    .line 1265
    iget-object v0, v6, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1266
    .line 1267
    if-eqz v0, :cond_0

    .line 1268
    .line 1269
    iget-object v0, v6, LX/CJh;->A03:LX/C1j;

    .line 1270
    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    .line 1273
    const/4 v5, 0x0

    .line 1274
    iput-boolean v5, v6, LX/CJh;->A0A:Z

    .line 1275
    .line 1276
    invoke-virtual {v0}, LX/C1j;->A00()V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v0, v4, LX/BoB;->A01:Z

    .line 1280
    .line 1281
    if-eqz v0, :cond_20

    .line 1282
    .line 1283
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const v0, 0x7f111ad9

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_20
    iget-object v3, v4, LX/BoB;->A00:Ljava/util/List;

    .line 1295
    .line 1296
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    const/16 v1, 0x8

    .line 1301
    .line 1302
    iget-object v0, v6, LX/CJh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1303
    .line 1304
    if-nez v2, :cond_21

    .line 1305
    .line 1306
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v6, LX/CJh;->A01:LX/390;

    .line 1310
    .line 1311
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v6, LX/CJh;->A03:LX/C1j;

    .line 1315
    .line 1316
    invoke-virtual {v0, v3}, LX/C1j;->A01(Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_d
    iget-boolean v0, v6, LX/CJh;->A09:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_0

    .line 1322
    .line 1323
    invoke-static {v6}, LX/CJh;->A00(LX/CJh;)V

    .line 1324
    .line 1325
    .line 1326
    iput-boolean v5, v6, LX/CJh;->A09:Z

    .line 1327
    .line 1328
    return-void

    .line 1329
    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, v6, LX/CJh;->A01:LX/390;

    .line 1333
    .line 1334
    const v4, 0x7f1112d0

    .line 1335
    .line 1336
    .line 1337
    const v3, 0x7f1112cf

    .line 1338
    .line 1339
    .line 1340
    const v2, 0x7f0806eb

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    const v0, 0x7f090f83

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v6, LX/CJh;->A01:LX/390;

    .line 1367
    .line 1368
    invoke-virtual {v0, v5}, LX/390;->A02(I)V

    .line 1369
    .line 1370
    .line 1371
    goto :goto_d

    .line 1372
    :pswitch_12
    iget-object v2, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LX/IJE;

    .line 1375
    .line 1376
    check-cast v4, LX/5Lj;

    .line 1377
    .line 1378
    instance-of v0, v4, LX/B1h;

    .line 1379
    .line 1380
    if-eqz v0, :cond_0

    .line 1381
    .line 1382
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Ljava/lang/String;

    .line 1387
    .line 1388
    const-string v0, "DirectInboxPresenter"

    .line 1389
    .line 1390
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v2, LX/IJE;->A1f:LX/1bn;

    .line 1394
    .line 1395
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/4 v0, 0x1

    .line 1400
    invoke-static {v1, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_13
    check-cast v4, LX/5Lj;

    .line 1405
    .line 1406
    instance-of v0, v4, LX/5Li;

    .line 1407
    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    .line 1410
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/0Sn;

    .line 1413
    .line 1414
    invoke-static {v4}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :pswitch_14
    check-cast v4, LX/5Lj;

    .line 1426
    .line 1427
    instance-of v0, v4, LX/B1h;

    .line 1428
    .line 1429
    if-eqz v0, :cond_22

    .line 1430
    .line 1431
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Ljava/lang/Throwable;

    .line 1436
    .line 1437
    const-string v0, "XmaShareSenderHelper_sendTextMessage"

    .line 1438
    .line 1439
    goto :goto_e

    .line 1440
    :pswitch_15
    check-cast v4, LX/5Lj;

    .line 1441
    .line 1442
    instance-of v0, v4, LX/B1h;

    .line 1443
    .line 1444
    if-eqz v0, :cond_22

    .line 1445
    .line 1446
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Ljava/lang/Throwable;

    .line 1451
    .line 1452
    const-string v0, "XmaShareSenderHelper_sendXmaStoryReply"

    .line 1453
    .line 1454
    :goto_e
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :cond_22
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LX/Eo4;

    .line 1461
    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    .line 1464
    invoke-interface {v0}, LX/Eo4;->Cfq()V

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_16
    check-cast v4, LX/1LP;

    .line 1469
    .line 1470
    const/4 v0, 0x0

    .line 1471
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v5, LX/Bo7;

    .line 1477
    .line 1478
    iget-object v3, v4, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1479
    .line 1480
    iget-object v2, v4, LX/1LP;->A02:Ljava/util/List;

    .line 1481
    .line 1482
    if-eqz v2, :cond_23

    .line 1483
    .line 1484
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    const/4 v1, 0x0

    .line 1489
    if-eqz v0, :cond_24

    .line 1490
    .line 1491
    :cond_23
    const/4 v1, 0x1

    .line 1492
    :cond_24
    const-string v0, "Required value was null."

    .line 1493
    .line 1494
    if-nez v1, :cond_25

    .line 1495
    .line 1496
    if-eqz v2, :cond_3f

    .line 1497
    .line 1498
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v5, v3, v2}, LX/Bo7;->A08(LX/Bo7;LX/5Gc;Ljava/util/List;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_25
    iget-object v1, v4, LX/1LP;->A04:Ljava/util/List;

    .line 1505
    .line 1506
    if-eqz v1, :cond_26

    .line 1507
    .line 1508
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-nez v0, :cond_26

    .line 1513
    .line 1514
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v5, v3, v1}, LX/Bo7;->A08(LX/Bo7;LX/5Gc;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_26
    invoke-virtual {v4}, LX/1LP;->A00()Ljava/util/List;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    if-eqz v1, :cond_0

    .line 1525
    .line 1526
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_0

    .line 1531
    .line 1532
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v0, v5, LX/Bo7;->A06:Ljava/util/Map;

    .line 1536
    .line 1537
    invoke-static {v3, v1, v0}, LX/Bo7;->A09(LX/5Gc;Ljava/util/List;Ljava/util/Map;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v5, LX/Bo7;->A07:Ljava/util/Map;

    .line 1541
    .line 1542
    invoke-static {v3, v1, v0}, LX/Bo7;->A09(LX/5Gc;Ljava/util/List;Ljava/util/Map;)V

    .line 1543
    .line 1544
    .line 1545
    return-void

    .line 1546
    :pswitch_17
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v5, LX/Bo7;

    .line 1549
    .line 1550
    iget-object v0, v5, LX/Bo7;->A06:Ljava/util/Map;

    .line 1551
    .line 1552
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    :cond_27
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_28

    .line 1569
    .line 1570
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1575
    .line 1576
    if-eqz v0, :cond_27

    .line 1577
    .line 1578
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    goto :goto_f

    .line 1582
    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    const/4 v4, 0x0

    .line 1591
    const/4 v6, 0x1

    .line 1592
    if-eqz v0, :cond_29

    .line 1593
    .line 1594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    check-cast v0, LX/5Gc;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    sget-object v1, LX/CjR;->A01:LX/CjR;

    .line 1605
    .line 1606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v1, v5, v2, v0, v4}, LX/Bo7;->A05(LX/CjR;LX/Bo7;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_10

    .line 1614
    :cond_29
    iget-object v0, v5, LX/Bo7;->A07:Ljava/util/Map;

    .line 1615
    .line 1616
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    :cond_2a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_2b

    .line 1633
    .line 1634
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1639
    .line 1640
    if-eqz v0, :cond_2a

    .line 1641
    .line 1642
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    goto :goto_11

    .line 1646
    :cond_2b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_0

    .line 1655
    .line 1656
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    check-cast v0, LX/5Gc;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    sget-object v1, LX/CjR;->A02:LX/CjR;

    .line 1667
    .line 1668
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v1, v5, v2, v0, v4}, LX/Bo7;->A05(LX/CjR;LX/Bo7;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_12

    .line 1676
    :pswitch_18
    check-cast v4, Ljava/util/Collection;

    .line 1677
    .line 1678
    iget-object v5, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v5, LX/FEV;

    .line 1681
    .line 1682
    iget-object v3, v5, LX/FEV;->A0B:Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    :cond_2c
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_2d

    .line 1700
    .line 1701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, LX/1Kc;

    .line 1706
    .line 1707
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    if-eqz v0, :cond_2c

    .line 1712
    .line 1713
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    goto :goto_13

    .line 1717
    :cond_2d
    const/4 v0, 0x3

    .line 1718
    invoke-static {v2, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_0

    .line 1730
    .line 1731
    iget-object v0, v5, LX/FEV;->A02:LX/2sx;

    .line 1732
    .line 1733
    :goto_14
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_19
    check-cast v4, LX/3D0;

    .line 1738
    .line 1739
    invoke-virtual {v4}, LX/3D0;->A05()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_0

    .line 1744
    .line 1745
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/1M6;

    .line 1750
    .line 1751
    invoke-virtual {v0}, LX/1M6;->isOk()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_0

    .line 1756
    .line 1757
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LX/C00;

    .line 1760
    .line 1761
    iget-object v3, v0, LX/C00;->A01:LX/2wQ;

    .line 1762
    .line 1763
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    if-eqz v2, :cond_40

    .line 1768
    .line 1769
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 1770
    .line 1771
    const/4 v1, 0x0

    .line 1772
    iput-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 1773
    .line 1774
    const/4 v0, 0x1

    .line 1775
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A06:Z

    .line 1776
    .line 1777
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    check-cast v0, LX/CHJ;

    .line 1782
    .line 1783
    iget-object v0, v0, LX/CHJ;->A00:Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1786
    .line 1787
    .line 1788
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A00:Ljava/lang/String;

    .line 1789
    .line 1790
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/CHJ;

    .line 1795
    .line 1796
    iget-boolean v0, v0, LX/CHJ;->A03:Z

    .line 1797
    .line 1798
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A05:Z

    .line 1799
    .line 1800
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    check-cast v0, LX/CHJ;

    .line 1805
    .line 1806
    iget-object v0, v0, LX/CHJ;->A01:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A01:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-virtual {v4}, LX/3D0;->A02()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    check-cast v0, LX/CHJ;

    .line 1818
    .line 1819
    iget-boolean v0, v0, LX/CHJ;->A02:Z

    .line 1820
    .line 1821
    iput-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A02:Z

    .line 1822
    .line 1823
    invoke-virtual {v3, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    return-void

    .line 1827
    :pswitch_1a
    iget-object v6, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v6, LX/Bo8;

    .line 1830
    .line 1831
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 1832
    .line 1833
    iget-wide v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 1834
    .line 1835
    const/4 v3, 0x1

    .line 1836
    const-wide/16 v1, 0x0

    .line 1837
    .line 1838
    cmp-long v0, v4, v1

    .line 1839
    .line 1840
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    iput-boolean v0, v6, LX/Bo8;->A0i:Z

    .line 1845
    .line 1846
    invoke-static {v6, v3}, LX/Bo8;->A07(LX/Bo8;Z)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :pswitch_1b
    check-cast v4, LX/5Lj;

    .line 1851
    .line 1852
    const/4 v0, 0x0

    .line 1853
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    instance-of v0, v4, LX/B1h;

    .line 1857
    .line 1858
    if-eqz v0, :cond_2e

    .line 1859
    .line 1860
    invoke-static {v4}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/C93;

    .line 1865
    .line 1866
    iget-object v3, v0, LX/C93;->A01:Ljava/lang/String;

    .line 1867
    .line 1868
    iget-object v1, v0, LX/C93;->A02:Ljava/lang/String;

    .line 1869
    .line 1870
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LX/DUP;

    .line 1873
    .line 1874
    invoke-virtual {v0, v1, v3}, LX/DUP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    return-void

    .line 1878
    :cond_2e
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, LX/DUP;

    .line 1881
    .line 1882
    goto :goto_15

    .line 1883
    :pswitch_1c
    invoke-static {v4}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v0

    .line 1887
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v1, LX/DUP;

    .line 1890
    .line 1891
    if-eqz v0, :cond_30

    .line 1892
    .line 1893
    :cond_2f
    :goto_15
    invoke-virtual {v1}, LX/DUP;->A00()V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_1d
    const/4 v0, 0x0

    .line 1898
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1899
    .line 1900
    .line 1901
    instance-of v0, v4, LX/B1h;

    .line 1902
    .line 1903
    iget-object v1, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v1, LX/DUP;

    .line 1906
    .line 1907
    if-eqz v0, :cond_2f

    .line 1908
    .line 1909
    :cond_30
    const/4 v0, 0x0

    .line 1910
    invoke-virtual {v1, v0, v0}, LX/DUP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_1e
    check-cast v4, Lkotlin/Pair;

    .line 1915
    .line 1916
    iget-object v5, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v5, LX/5mG;

    .line 1919
    .line 1920
    iget-object v4, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v4, LX/1LP;

    .line 1923
    .line 1924
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, LX/KzF;

    .line 1927
    .line 1928
    iget-object v3, v0, LX/KzF;->A0A:LX/5qE;

    .line 1929
    .line 1930
    iget-object v2, v4, LX/1LP;->A02:Ljava/util/List;

    .line 1931
    .line 1932
    invoke-virtual {v4}, LX/1LP;->A00()Ljava/util/List;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    iget-object v0, v4, LX/1LP;->A04:Ljava/util/List;

    .line 1937
    .line 1938
    invoke-virtual {v3, v5, v2, v1, v0}, LX/5qE;->A01(LX/5mG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1939
    .line 1940
    .line 1941
    return-void

    .line 1942
    :pswitch_1f
    invoke-static {v4}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v3

    .line 1946
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, LX/CRf;

    .line 1949
    .line 1950
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    iget-object v0, v0, LX/CRf;->A00:LX/1KI;

    .line 1955
    .line 1956
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :pswitch_20
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LX/CVA;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/CVA;->A02:LX/D8N;

    .line 1965
    .line 1966
    iget-object v0, v0, LX/D8N;->A00:LX/DfY;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/DfY;->A00(LX/DfY;)V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :pswitch_21
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LX/ER1;

    .line 1975
    .line 1976
    invoke-static {}, LX/2qd;->A02()V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v0}, LX/ER1;->A01(LX/ER1;)V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_22
    iget-object v0, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, LX/EII;

    .line 1986
    .line 1987
    invoke-virtual {v0}, LX/EII;->BpH()V

    .line 1988
    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_31
    const-string v1, "invalid item type "

    .line 1992
    .line 1993
    invoke-static {v6}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    throw v0

    .line 2002
    :cond_32
    iget-object v0, v3, LX/CNP;->A03:Ljava/util/ArrayList;

    .line 2003
    .line 2004
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    if-eqz v0, :cond_36

    .line 2022
    .line 2023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    instance-of v0, v1, LX/BLH;

    .line 2028
    .line 2029
    if-eqz v0, :cond_33

    .line 2030
    .line 2031
    iget-object v0, v3, LX/CNP;->A01:LX/8ci;

    .line 2032
    .line 2033
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2034
    .line 2035
    .line 2036
    goto :goto_16

    .line 2037
    :cond_33
    instance-of v0, v1, LX/9kK;

    .line 2038
    .line 2039
    if-eqz v0, :cond_34

    .line 2040
    .line 2041
    iget-object v0, v3, LX/CNP;->A00:LX/8cb;

    .line 2042
    .line 2043
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2044
    .line 2045
    .line 2046
    goto :goto_16

    .line 2047
    :cond_34
    instance-of v0, v1, LX/AKY;

    .line 2048
    .line 2049
    if-eqz v0, :cond_35

    .line 2050
    .line 2051
    iget-object v0, v3, LX/CNP;->A02:LX/7jf;

    .line 2052
    .line 2053
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2054
    .line 2055
    .line 2056
    goto :goto_16

    .line 2057
    :cond_35
    const/16 v0, 0x116

    .line 2058
    .line 2059
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    throw v0

    .line 2068
    :cond_36
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 2069
    .line 2070
    .line 2071
    return-void

    .line 2072
    :cond_37
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_17

    .line 2076
    :cond_38
    iget-object v3, v6, LX/CJA;->A01:LX/8bO;

    .line 2077
    .line 2078
    if-nez v3, :cond_3a

    .line 2079
    .line 2080
    const-string v0, "adapter"

    .line 2081
    .line 2082
    :cond_39
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    :goto_17
    const/4 v0, 0x0

    .line 2086
    throw v0

    .line 2087
    :cond_3a
    iget-object v0, v3, LX/8bO;->A01:Ljava/util/ArrayList;

    .line 2088
    .line 2089
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v3}, LX/2vl;->clear()V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    if-eqz v0, :cond_3c

    .line 2107
    .line 2108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    instance-of v0, v1, LX/85S;

    .line 2113
    .line 2114
    if-eqz v0, :cond_3b

    .line 2115
    .line 2116
    iget-object v0, v3, LX/8bO;->A00:LX/8d0;

    .line 2117
    .line 2118
    invoke-virtual {v3, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 2119
    .line 2120
    .line 2121
    goto :goto_18

    .line 2122
    :cond_3b
    const/16 v0, 0x116

    .line 2123
    .line 2124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_3c
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 2134
    .line 2135
    .line 2136
    return-void

    .line 2137
    :cond_3d
    new-instance v0, LX/Dj7;

    .line 2138
    .line 2139
    invoke-direct {v0, v2, v1}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    iput-object v0, v3, LX/CJr;->A05:LX/CAF;

    .line 2147
    .line 2148
    goto :goto_19

    .line 2149
    :pswitch_23
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;

    .line 2150
    .line 2151
    iget-wide v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;->A00:J

    .line 2152
    .line 2153
    iget-object v3, v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v3, LX/CJr;

    .line 2156
    .line 2157
    const-wide/16 v1, 0x0

    .line 2158
    .line 2159
    cmp-long v0, v4, v1

    .line 2160
    .line 2161
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    iput-boolean v0, v3, LX/CJr;->A09:Z

    .line 2166
    .line 2167
    :cond_3e
    :goto_19
    invoke-virtual {v3}, LX/CJr;->DTF()V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :cond_3f
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :cond_40
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    throw v0

    .line 2181
    nop

    .line 2182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1a
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
        :pswitch_23
        :pswitch_1d
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_22
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method
