.class public Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v2, LX/K82;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0}, LX/K82;->A01(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :pswitch_1
    check-cast v2, LX/K4z;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v2, LX/K4z;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v2, LX/K4z;->A00:Z

    .line 29
    .line 30
    iget-object v1, v2, LX/K4z;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1OH;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-static {v2}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/KAL;->A05()LX/KI1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v2, LX/KI1;->A00:LX/0hc;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v2, v1, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-static {v2}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/KH1;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget v0, v5, LX/KH1;->A01:I

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v13, 0x1

    .line 97
    if-eq v0, v13, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/KAL;->A05()LX/KI1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v2, v5, LX/KH1;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v5, LX/KH1;->A02:Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v0, "transaction_details_bloks"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v1}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const-string v10, "transaction_id"

    .line 136
    .line 137
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v11, v4, LX/KI1;->A00:LX/0hc;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    new-instance v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 145
    .line 146
    invoke-direct {v7, v11}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 147
    .line 148
    .line 149
    const v0, 0x7f111c5b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "com.bloks.www.fbpay.transaction_details"

    .line 159
    .line 160
    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v2, Ljava/util/BitSet;

    .line 175
    .line 176
    invoke-direct {v2, v13}, Ljava/util/BitSet;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 v15, 0xa

    .line 181
    .line 182
    const/16 v0, 0x36

    .line 183
    .line 184
    invoke-static {v1, v15, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v5, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lt v0, v13, :cond_b

    .line 202
    .line 203
    invoke-static {v6, v5, v4}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v8, v0, LX/67Y;->A03:LX/3zq;

    .line 208
    .line 209
    iput-object v8, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-static {v12, v7, v0, v3}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :goto_0
    invoke-static {v12, v11}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v4, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v5, LX/KH1;->A03:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v5, LX/KH1;->A02:Landroid/os/Bundle;

    .line 232
    .line 233
    iget-object v0, v0, LX/KAB;->A06:LX/K79;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, LX/K79;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v1, v5, LX/KH1;->A03:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v5, LX/KH1;->A02:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/KAL;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :goto_2
    iget v2, v5, LX/KH1;->A00:I

    .line 253
    .line 254
    const/4 v1, -0x1

    .line 255
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, LX/KAL;->A05()LX/KI1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 266
    .line 267
    if-ne v2, v1, :cond_4

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    iget-object v11, v0, LX/KI1;->A00:LX/0hc;

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget v2, v5, LX/KH1;->A00:I

    .line 281
    .line 282
    iget-object v0, v0, LX/KI1;->A00:LX/0hc;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v4, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    invoke-static {v3}, LX/KI1;->A00(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0, v2}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_4
    invoke-static {v2}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, LX/JLR;

    .line 315
    .line 316
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 321
    .line 322
    .line 323
    const v1, 0x7f120252

    .line 324
    .line 325
    .line 326
    const-string v0, "STYLE_RES"

    .line 327
    .line 328
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v5, LX/JLR;->A01:LX/JLY;

    .line 332
    .line 333
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-class v1, LX/JLa;

    .line 338
    .line 339
    const-string v0, "viewmodel_class"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 345
    .line 346
    invoke-static {v2, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "paymentType"

    .line 350
    .line 351
    const-string v0, "FBPAY_HUB"

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, LX/JLQ;

    .line 357
    .line 358
    invoke-direct {v3}, LX/JLQ;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LX/JQZ;

    .line 365
    .line 366
    invoke-direct {v2}, LX/JQZ;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v2, v3, v1, v0}, LX/JQZ;->A0H(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/KpE;

    .line 381
    .line 382
    invoke-direct {v0, v2, v5}, LX/KpE;-><init>(LX/JQZ;LX/JLR;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, LX/JLQ;->A00:LX/LSm;

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_5
    check-cast v2, Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v2, :cond_1

    .line 391
    .line 392
    iget-object v7, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, LX/IcG;

    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const v6, 0x7f091ec3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v6}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_5

    .line 408
    .line 409
    invoke-static {v7}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_6

    .line 422
    .line 423
    const-string v2, "transactions_list"

    .line 424
    .line 425
    :goto_3
    iget-object v1, v7, LX/IcG;->A01:LX/Icp;

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v1, v3, v0}, LX/Icp;->A00(ZZ)Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v5, v4, v2, v6}, LX/K79;->A00(Landroid/os/Bundle;LX/05W;LX/KAL;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, LX/05W;->A00()I

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const v3, 0x7f091b1f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_1

    .line 450
    .line 451
    invoke-static {v7}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v1, v7, LX/IcG;->A01:LX/Icp;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0, v0}, LX/Icp;->A00(ZZ)Landroid/os/Bundle;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "menu"

    .line 467
    .line 468
    invoke-static {v1, v4, v2, v0, v3}, LX/K79;->A00(Landroid/os/Bundle;LX/05W;LX/KAL;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_6
    const-string v2, "orders"

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :pswitch_6
    invoke-static {v2}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    if-eqz v0, :cond_1

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 493
    .line 494
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v1}, LX/Jjc;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_7
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, LX/KQ5;

    .line 505
    .line 506
    check-cast v2, LX/K82;

    .line 507
    .line 508
    iget-object v0, v1, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    if-nez v0, :cond_0

    .line 511
    .line 512
    iget-object v5, v1, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 513
    .line 514
    iget-object v4, v2, LX/K82;->A03:LX/K07;

    .line 515
    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    iget-object v3, v2, LX/K82;->A06:Ljava/util/concurrent/Executor;

    .line 519
    .line 520
    iget-object v0, v2, LX/K82;->A01:LX/K8D;

    .line 521
    .line 522
    new-instance v1, LX/KMQ;

    .line 523
    .line 524
    invoke-direct {v1, v0, v5, v3}, LX/KMQ;-><init>(LX/K8D;Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;)V

    .line 525
    .line 526
    .line 527
    iput-object v1, v2, LX/K82;->A00:LX/KMQ;

    .line 528
    .line 529
    iget-object v0, v2, LX/K82;->A02:LX/KOn;

    .line 530
    .line 531
    invoke-virtual {v1, v0, v4}, LX/KMQ;->A01(LX/KOn;LX/K07;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v0, v2, LX/K82;->A05:LX/K4w;

    .line 539
    .line 540
    iget-object v0, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "display_biometric_dialog"

    .line 547
    .line 548
    invoke-interface {v3, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_8
    invoke-static {v2}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/Ko9;

    .line 557
    .line 558
    if-eqz v0, :cond_1

    .line 559
    .line 560
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v1, v0, LX/Ko9;->A01:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v0, LX/Ko9;->A00:Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/KAH;->A06(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v2, LX/JQY;

    .line 573
    .line 574
    invoke-direct {v2}, LX/JQY;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, ""

    .line 586
    .line 587
    iput-object v4, v2, LX/JQY;->A00:Landroidx/fragment/app/Fragment;

    .line 588
    .line 589
    invoke-virtual {v2, v1, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_9
    invoke-static {v2}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/KRj;

    .line 598
    .line 599
    if-eqz v2, :cond_1

    .line 600
    .line 601
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/2wR;

    .line 604
    .line 605
    iget-object v0, v2, LX/KRj;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/30J;

    .line 608
    .line 609
    if-eqz v0, :cond_7

    .line 610
    .line 611
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    :goto_4
    invoke-static {v2, v0}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_7
    const/4 v0, 0x0

    .line 622
    goto :goto_4

    .line 623
    :pswitch_a
    invoke-static {v2}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eqz v1, :cond_1

    .line 628
    .line 629
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/2wR;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_b
    check-cast v2, Landroid/os/Bundle;

    .line 638
    .line 639
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    goto :goto_5

    .line 645
    :pswitch_c
    check-cast v2, Landroid/os/Bundle;

    .line 646
    .line 647
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    :goto_5
    invoke-static {v2, v1, v0}, LX/Jjc;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)Z

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    check-cast v2, LX/K4w;

    .line 657
    .line 658
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    iget-object v8, v7, LX/KAB;->A09:LX/Jtj;

    .line 667
    .line 668
    sget-object v4, LX/KQ5;->A08:LX/11a;

    .line 669
    .line 670
    const/4 v6, 0x0

    .line 671
    new-instance v3, LX/KQ5;

    .line 672
    .line 673
    invoke-direct/range {v3 .. v8}, LX/KQ5;-><init>(LX/11a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/KAB;LX/Jtj;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, LX/Koe;

    .line 677
    .line 678
    invoke-direct {v0}, LX/Koe;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-static {v0, v2, v3}, LX/KQ5;->A02(LX/LSj;LX/K4w;LX/KQ5;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_e
    check-cast v2, LX/30J;

    .line 686
    .line 687
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v6, LX/Iby;

    .line 690
    .line 691
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v0, "AUTH_EXTENSION_ID"

    .line 696
    .line 697
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v4, v2, LX/30J;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, LX/KMb;

    .line 704
    .line 705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_a

    .line 710
    .line 711
    iget-object v5, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    iget-object v1, v0, LX/KAB;->A04:LX/Jtc;

    .line 721
    .line 722
    const-string v0, "ENABLE_PIN"

    .line 723
    .line 724
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_8

    .line 729
    .line 730
    const-string v0, "DISABLE_PIN"

    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_9

    .line 737
    .line 738
    iget-object v0, v1, LX/Jtc;->A00:LX/KJa;

    .line 739
    .line 740
    new-instance v2, LX/Koj;

    .line 741
    .line 742
    invoke-direct {v2, v0}, LX/Koj;-><init>(LX/KJa;)V

    .line 743
    .line 744
    .line 745
    :goto_6
    iput-object v2, v6, LX/Iby;->A01:LX/LQe;

    .line 746
    .line 747
    new-instance v1, LX/Kod;

    .line 748
    .line 749
    invoke-direct {v1, v6}, LX/Kod;-><init>(LX/LSi;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v2, v0, v1, v4}, LX/LQe;->DMK(Landroid/os/Bundle;LX/LSi;LX/KMb;)LX/2wR;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/4 v2, 0x2

    .line 761
    new-instance v1, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 762
    .line 763
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v6, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_8
    iget-object v0, v1, LX/Jtc;->A00:LX/KJa;

    .line 771
    .line 772
    new-instance v2, LX/Kok;

    .line 773
    .line 774
    invoke-direct {v2, v0}, LX/Kok;-><init>(LX/KJa;)V

    .line 775
    .line 776
    .line 777
    goto :goto_6

    .line 778
    :cond_9
    const-string v0, "extension not found "

    .line 779
    .line 780
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0

    .line 789
    :cond_a
    iget-object v1, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Landroid/os/Bundle;

    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    invoke-virtual {v6, v1, v4, v0}, LX/Iby;->ASa(Landroid/os/Bundle;LX/KMb;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_b
    const-string v0, "Missing Required Props"

    .line 799
    .line 800
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_c
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v5}, LX/KAB;->A02(Landroidx/fragment/app/FragmentActivity;)LX/KQ5;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    iget-object v4, v2, LX/K82;->A05:LX/K4w;

    .line 814
    .line 815
    iget-object v3, v2, LX/K82;->A06:Ljava/util/concurrent/Executor;

    .line 816
    .line 817
    iget-object v1, v2, LX/K82;->A04:LX/LSj;

    .line 818
    .line 819
    if-eqz v3, :cond_d

    .line 820
    .line 821
    if-eqz v1, :cond_d

    .line 822
    .line 823
    new-instance v0, LX/Kof;

    .line 824
    .line 825
    invoke-direct {v0, v1, v3}, LX/Kof;-><init>(LX/LSj;Ljava/util/concurrent/Executor;)V

    .line 826
    .line 827
    .line 828
    :goto_7
    invoke-static {v0, v4, v5}, LX/KQ5;->A02(LX/LSj;LX/K4w;LX/KQ5;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_d
    new-instance v0, LX/Koe;

    .line 833
    .line 834
    invoke-direct {v0}, LX/Koe;-><init>()V

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :pswitch_f
    check-cast v2, LX/30J;

    .line 839
    .line 840
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape184S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 843
    .line 844
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v3, v2, LX/30J;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Ljava/lang/String;

    .line 851
    .line 852
    iget-object v1, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroid/os/Bundle;

    .line 855
    .line 856
    iget-object v0, v0, LX/KAB;->A06:LX/K79;

    .line 857
    .line 858
    invoke-virtual {v0, v1, v3}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v4}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const v0, 0x7f090334

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v1, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 870
    .line 871
    .line 872
    :goto_8
    invoke-virtual {v4}, LX/05W;->A00()I

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_7
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
.end method
