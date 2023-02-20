.class public Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    return-object v6

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xbc

    .line 19
    .line 20
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    const/4 v1, 0x0

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/HU7;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v4, 0x0

    .line 77
    iget-object v0, v3, LX/HU7;->A00:LX/GqC;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v0, v0, LX/GqC;->A01:LX/318;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, LX/318;->A05(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v3, v0}, LX/HU7;->A00(LX/HU7;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Random Collection #"

    .line 92
    .line 93
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    new-instance v8, LX/GqB;

    .line 102
    .line 103
    invoke-direct {v8, v4, v1}, LX/GqB;-><init>(LX/IBq;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v3, LX/HU7;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    rem-int/2addr v1, v0

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lkotlin/Pair;

    .line 122
    .line 123
    iget-object v9, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, LX/GTy;

    .line 126
    .line 127
    new-instance v7, LX/GaX;

    .line 128
    .line 129
    move-object v11, v10

    .line 130
    invoke-direct/range {v7 .. v13}, LX/GaX;-><init>(LX/GqB;LX/GTy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/HUH;

    .line 140
    .line 141
    iget-object v0, v0, LX/HUH;->A03:LX/0Tb;

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/3HP;

    .line 148
    .line 149
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v0, 0x45

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/50o;

    .line 161
    .line 162
    iget-object v0, v0, LX/50o;->A01:LX/0Rc;

    .line 163
    .line 164
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v6, LX/AmX;

    .line 169
    .line 170
    invoke-direct {v6, v0}, LX/AmX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/50o;

    .line 177
    .line 178
    iget-object v0, v3, LX/50o;->A01:LX/0Rc;

    .line 179
    .line 180
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v3}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-static {v1, v2, v3, v0}, LX/HUF;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/HUF;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    return-object v6

    .line 195
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/Ffg;

    .line 198
    .line 199
    iget-object v0, v0, LX/Ffg;->A00:LX/0Rc;

    .line 200
    .line 201
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, LX/H7l;

    .line 206
    .line 207
    invoke-direct {v6, v0}, LX/H7l;-><init>(LX/HUF;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/Ffg;

    .line 214
    .line 215
    iget-object v0, v4, LX/Ffg;->A01:LX/0Rc;

    .line 216
    .line 217
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0x8

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 228
    .line 229
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v6, LX/HUF;

    .line 233
    .line 234
    invoke-direct {v6, v0, v2, v3, v1}, LX/HUF;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Ffo;

    .line 241
    .line 242
    iget-object v0, v0, LX/Ffo;->A0D:LX/0Rc;

    .line 243
    .line 244
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v6, LX/AmX;

    .line 249
    .line 250
    invoke-direct {v6, v0}, LX/AmX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    return-object v6

    .line 254
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/Ffo;

    .line 257
    .line 258
    invoke-static {v0}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/4 v2, 0x0

    .line 267
    const/16 v0, 0x44

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/Ffo;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, LX/Ffo;->A0D:LX/0Rc;

    .line 280
    .line 281
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v6, LX/Giq;

    .line 286
    .line 287
    invoke-direct {v6, v1, v0}, LX/Giq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :pswitch_c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/Ffo;

    .line 294
    .line 295
    iget-object v0, v3, LX/Ffo;->A0D:LX/0Rc;

    .line 296
    .line 297
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v3, LX/Ffo;->A09:LX/0Rc;

    .line 302
    .line 303
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x7

    .line 308
    invoke-static {v1, v2, v3, v0}, LX/HUF;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/HUF;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    return-object v6

    .line 313
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/Ffo;

    .line 316
    .line 317
    iget-object v0, v1, LX/Ffo;->A08:LX/0Rc;

    .line 318
    .line 319
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "collection_details"

    .line 324
    .line 325
    const-string v6, "learn_more"

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    const/16 v8, 0xc

    .line 329
    .line 330
    move-object v7, v3

    .line 331
    invoke-static/range {v3 .. v8}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v0, v1, LX/Ffo;->A0D:LX/0Rc;

    .line 339
    .line 340
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sget-object v6, LX/1Qb;->A0m:LX/1Qb;

    .line 345
    .line 346
    const-string v9, "nft_minting_collection_creation"

    .line 347
    .line 348
    const-string v8, "https://help.instagram.com/433656975548032"

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/Ffo;

    .line 355
    .line 356
    invoke-static {v0}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/FEJ;->A00(LX/FEJ;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-nez v0, :cond_1

    .line 365
    .line 366
    invoke-virtual {v1}, LX/FEJ;->A03()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_1
    invoke-virtual {v1}, LX/FEJ;->A04()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 381
    .line 382
    if-eqz v1, :cond_2

    .line 383
    .line 384
    const-string v0, "CollectionCreationFragment.COLLECTION_ID"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_2

    .line 391
    .line 392
    return-object v6

    .line 393
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/Ffo;

    .line 401
    .line 402
    invoke-static {v1}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    iget-object v0, v1, LX/Ffo;->A0D:LX/0Rc;

    .line 407
    .line 408
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iget-object v0, v1, LX/Ffo;->A07:LX/0Rc;

    .line 413
    .line 414
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, LX/Ffo;->A08:LX/0Rc;

    .line 422
    .line 423
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    new-instance v6, LX/H8v;

    .line 428
    .line 429
    move v11, v10

    .line 430
    invoke-direct/range {v6 .. v11}, LX/H8v;-><init>(LX/HUF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/Ffo;

    .line 437
    .line 438
    iget-object v0, v0, LX/Ffo;->A08:LX/0Rc;

    .line 439
    .line 440
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v6, LX/H7l;

    .line 445
    .line 446
    invoke-direct {v6, v0}, LX/H7l;-><init>(LX/HUF;)V

    .line 447
    .line 448
    .line 449
    return-object v6

    .line 450
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LX/4NA;

    .line 453
    .line 454
    iget-object v0, v2, LX/4NA;->A09:LX/0Rc;

    .line 455
    .line 456
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v0, v2, LX/4NA;->A07:LX/0Rc;

    .line 461
    .line 462
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v6, LX/H8A;

    .line 467
    .line 468
    invoke-direct {v6, v0, v1}, LX/H8A;-><init>(LX/HUF;Lcom/instagram/service/session/UserSession;)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/4NA;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v0, LX/4NA;->A09:LX/0Rc;

    .line 481
    .line 482
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v6, LX/Giq;

    .line 487
    .line 488
    invoke-direct {v6, v1, v0}, LX/Giq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :pswitch_14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, LX/4NA;

    .line 495
    .line 496
    iget-object v0, v3, LX/4NA;->A09:LX/0Rc;

    .line 497
    .line 498
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v3}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v0, 0x6

    .line 507
    invoke-static {v1, v2, v3, v0}, LX/HUF;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/HUF;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    return-object v6

    .line 512
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    return-object v6

    .line 521
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 524
    .line 525
    invoke-static {v0}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    return-object v6

    .line 530
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/Ffn;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v0, LX/Ffn;->A08:LX/0Rc;

    .line 539
    .line 540
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v6, LX/Giq;

    .line 548
    .line 549
    invoke-direct {v6, v1, v0}, LX/Giq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 550
    .line 551
    .line 552
    return-object v6

    .line 553
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, 0x7f0a0009

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    return-object v6

    .line 573
    :pswitch_19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, LX/Ffn;

    .line 576
    .line 577
    iget-object v0, v3, LX/Ffn;->A08:LX/0Rc;

    .line 578
    .line 579
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v0, 0x5

    .line 591
    invoke-static {v1, v2, v3, v0}, LX/HUF;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/HUF;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    return-object v6

    .line 596
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, LX/Ffn;

    .line 599
    .line 600
    invoke-static {v2}, LX/Ffn;->A00(LX/Ffn;)LX/FDt;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    iget-object v0, v0, LX/FDt;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 605
    .line 606
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iget-object v0, v2, LX/Ffn;->A04:LX/0Rc;

    .line 611
    .line 612
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-eqz v1, :cond_3

    .line 617
    .line 618
    const-string v5, "collectible_editable_metadata"

    .line 619
    .line 620
    :goto_1
    const-string v6, "learn_more"

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    const/16 v8, 0xc

    .line 624
    .line 625
    move-object v7, v3

    .line 626
    invoke-static/range {v3 .. v8}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget-object v0, v2, LX/Ffn;->A08:LX/0Rc;

    .line 634
    .line 635
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    sget-object v6, LX/1Qb;->A0m:LX/1Qb;

    .line 643
    .line 644
    const-string v9, "nft_minting_collectible_creation"

    .line 645
    .line 646
    const-string v8, "https://help.instagram.com/1512524965839748"

    .line 647
    .line 648
    :goto_2
    invoke-static/range {v4 .. v9}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :cond_3
    const-string v5, "collectible_details"

    .line 654
    .line 655
    goto :goto_1

    .line 656
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v0, "CollectibleCreationFragment.ENTRY_POINT"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.intf.enums.CollectibleCreationEntryPoint"

    .line 669
    .line 670
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v6

    .line 674
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 677
    .line 678
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 679
    .line 680
    if-eqz v1, :cond_4

    .line 681
    .line 682
    const-string v0, "CollectibleCreationFragment.COLLECTIBLE"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    return-object v6

    .line 689
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 692
    .line 693
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 694
    .line 695
    if-eqz v1, :cond_4

    .line 696
    .line 697
    const-string v0, "CollectibleCreationFragment.COLLECTION_ID"

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    return-object v6

    .line 704
    :cond_4
    const/4 v6, 0x0

    .line 705
    return-object v6

    .line 706
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/Ffn;

    .line 709
    .line 710
    invoke-static {v1}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    iget-object v0, v1, LX/Ffn;->A08:LX/0Rc;

    .line 715
    .line 716
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v1, LX/Ffn;->A03:LX/0Rc;

    .line 724
    .line 725
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, LX/G42;

    .line 730
    .line 731
    iget-object v0, v1, LX/Ffn;->A04:LX/0Rc;

    .line 732
    .line 733
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    iget-object v0, v1, LX/Ffn;->A05:LX/0Rc;

    .line 738
    .line 739
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 744
    .line 745
    .line 746
    move-result v11

    .line 747
    const/4 v0, 0x4

    .line 748
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 749
    .line 750
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance v6, LX/H93;

    .line 754
    .line 755
    move v13, v12

    .line 756
    invoke-direct/range {v6 .. v13}, LX/H93;-><init>(LX/0je;LX/G42;LX/HUF;Lcom/instagram/service/session/UserSession;III)V

    .line 757
    .line 758
    .line 759
    return-object v6

    .line 760
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/Fe3;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iget-object v3, v0, LX/Fe3;->A05:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    if-eqz v3, :cond_7

    .line 771
    .line 772
    const-string v0, "arg_nft_id"

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v1, "Required value was null."

    .line 779
    .line 780
    if-eqz v2, :cond_6

    .line 781
    .line 782
    const-string v0, "arg_media_list"

    .line 783
    .line 784
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_5

    .line 789
    .line 790
    new-instance v6, LX/H8U;

    .line 791
    .line 792
    invoke-direct {v6, v3, v2, v0}, LX/H8U;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    return-object v6

    .line 796
    :cond_5
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :cond_6
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/FDh;

    .line 809
    .line 810
    iget-object v1, v0, LX/FDh;->A08:LX/17G;

    .line 811
    .line 812
    sget-object v0, LX/Fvn;->A00:LX/Fvn;

    .line 813
    .line 814
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :pswitch_21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LX/Ffk;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v2, v0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:LX/0fA;

    .line 828
    .line 829
    const/16 v0, 0x34

    .line 830
    .line 831
    invoke-static {v3, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v0, Lcom/instagram/nft/creation/repository/OnDestroyLifecycleObserver;

    .line 836
    .line 837
    invoke-direct {v0, v1}, Lcom/instagram/nft/creation/repository/OnDestroyLifecycleObserver;-><init>(LX/0Tb;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v0}, LX/067;->A07(LX/06A;)V

    .line 841
    .line 842
    .line 843
    iget-object v1, v3, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 844
    .line 845
    if-eqz v1, :cond_7

    .line 846
    .line 847
    iget-object v0, v3, LX/Ffk;->A03:LX/0Rc;

    .line 848
    .line 849
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 854
    .line 855
    new-instance v6, LX/H89;

    .line 856
    .line 857
    invoke-direct {v6, v0, v1}, LX/H89;-><init>(Lcom/instagram/nft/creation/model/ShareToFeedData;Lcom/instagram/service/session/UserSession;)V

    .line 858
    .line 859
    .line 860
    return-object v6

    .line 861
    :cond_7
    const-string v0, "userSession"

    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/Ffk;

    .line 868
    .line 869
    iget-object v0, v0, LX/Ffk;->A04:LX/0Rc;

    .line 870
    .line 871
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/FDh;

    .line 876
    .line 877
    iget-object v0, v0, LX/FDh;->A01:LX/GU5;

    .line 878
    .line 879
    iget-object v0, v0, LX/GU5;->A00:LX/HL4;

    .line 880
    .line 881
    iget-object v0, v0, LX/HL4;->A00:Ljava/util/Map;

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_6

    .line 887
    .line 888
    :pswitch_23
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LX/8ZR;

    .line 891
    .line 892
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/16 v0, 0xbc

    .line 897
    .line 898
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_8

    .line 907
    .line 908
    check-cast v1, Lcom/instagram/nft/creation/model/ShareToFeedData;

    .line 909
    .line 910
    iget-object v0, v2, LX/8ZR;->A00:LX/0Rc;

    .line 911
    .line 912
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    new-instance v6, LX/H87;

    .line 917
    .line 918
    invoke-direct {v6, v1, v0}, LX/H87;-><init>(Lcom/instagram/nft/creation/model/ShareToFeedData;Lcom/instagram/service/session/UserSession;)V

    .line 919
    .line 920
    .line 921
    return-object v6

    .line 922
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    throw v0

    .line 927
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, LX/4x3;

    .line 930
    .line 931
    iget-object v2, v0, LX/4x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    if-nez v2, :cond_9

    .line 934
    .line 935
    invoke-static {}, LX/54O;->A18()V

    .line 936
    .line 937
    .line 938
    const/4 v0, 0x0

    .line 939
    throw v0

    .line 940
    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string v0, "NftEditMetadataFragment.MEDIA_ID_ARG"

    .line 945
    .line 946
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_a

    .line 951
    .line 952
    new-instance v6, LX/H88;

    .line 953
    .line 954
    invoke-direct {v6, v2, v0}, LX/H88;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object v6

    .line 958
    :cond_a
    const-string v0, "Required value was null."

    .line 959
    .line 960
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    throw v0

    .line 965
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LX/4x3;

    .line 968
    .line 969
    iget-object v0, v0, LX/4x3;->A01:LX/0Rc;

    .line 970
    .line 971
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/FDG;

    .line 976
    .line 977
    invoke-virtual {v0}, LX/FDG;->A00()V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/B0j;

    .line 985
    .line 986
    iget-object v0, v0, LX/B0j;->A03:LX/0Tb;

    .line 987
    .line 988
    if-eqz v0, :cond_f

    .line 989
    .line 990
    goto/16 :goto_4

    .line 991
    .line 992
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/GQQ;

    .line 995
    .line 996
    iget-object v0, v0, LX/GQQ;->A00:LX/0Tb;

    .line 997
    .line 998
    goto/16 :goto_4

    .line 999
    .line 1000
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/GU2;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/GU2;->A01:LX/Hs2;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/Hs2;->A00:LX/0Tb;

    .line 1007
    .line 1008
    goto/16 :goto_4

    .line 1009
    .line 1010
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/Ffh;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/Ffh;->A02:LX/0Rc;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v6, LX/H7k;

    .line 1021
    .line 1022
    invoke-direct {v6, v0}, LX/H7k;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v6

    .line 1026
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    return-object v6

    .line 1033
    :pswitch_2b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, LX/Ffh;

    .line 1036
    .line 1037
    iget-object v0, v3, LX/Ffh;->A02:LX/0Rc;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const-string v1, "nft_collectible_price_picker"

    .line 1044
    .line 1045
    invoke-static {v3}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v6, LX/HUE;

    .line 1050
    .line 1051
    invoke-direct {v6, v0, v2, v1}, LX/HUE;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v6

    .line 1055
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LX/Ffh;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/Ffh;->A03:LX/0Rc;

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/FDl;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/FDl;->A00(LX/FDl;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_6

    .line 1071
    .line 1072
    :pswitch_2d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, LX/Ffh;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v0, v1, LX/Ffh;->A02:LX/0Rc;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    sget-object v4, LX/1Qb;->A0m:LX/1Qb;

    .line 1087
    .line 1088
    const-string v7, "nft_collectible_price_picker"

    .line 1089
    .line 1090
    const-string v6, "https://help.instagram.com/3321616724743987"

    .line 1091
    .line 1092
    const/4 v5, 0x0

    .line 1093
    invoke-static/range {v2 .. v7}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v1, LX/Ffh;->A01:LX/0Rc;

    .line 1097
    .line 1098
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v2, LX/HUE;

    .line 1103
    .line 1104
    const-string v1, "sell_edit"

    .line 1105
    .line 1106
    const-string v0, "price_learn_more"

    .line 1107
    .line 1108
    invoke-static {v2, v1, v0}, LX/HUE;->A00(LX/HUE;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_6

    .line 1112
    .line 1113
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v1, LX/47a;

    .line 1116
    .line 1117
    iget-object v0, v1, LX/47a;->A05:LX/0Rc;

    .line 1118
    .line 1119
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    iget-object v9, v1, LX/47a;->A03:Ljava/lang/String;

    .line 1124
    .line 1125
    if-eqz v9, :cond_c

    .line 1126
    .line 1127
    iget-object v10, v1, LX/47a;->A02:Ljava/lang/String;

    .line 1128
    .line 1129
    if-eqz v10, :cond_b

    .line 1130
    .line 1131
    iget-object v7, v1, LX/47a;->A01:LX/Gxs;

    .line 1132
    .line 1133
    if-eqz v7, :cond_e

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v11

    .line 1143
    new-instance v6, LX/H8u;

    .line 1144
    .line 1145
    invoke-direct/range {v6 .. v11}, LX/H8u;-><init>(LX/Gxs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1146
    .line 1147
    .line 1148
    return-object v6

    .line 1149
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/47a;

    .line 1152
    .line 1153
    iget-object v2, v0, LX/47a;->A01:LX/Gxs;

    .line 1154
    .line 1155
    if-eqz v2, :cond_e

    .line 1156
    .line 1157
    iget-object v5, v0, LX/47a;->A03:Ljava/lang/String;

    .line 1158
    .line 1159
    if-eqz v5, :cond_c

    .line 1160
    .line 1161
    iget-object v4, v0, LX/47a;->A02:Ljava/lang/String;

    .line 1162
    .line 1163
    if-eqz v4, :cond_b

    .line 1164
    .line 1165
    iget-object v1, v2, LX/Gxs;->A01:LX/0hS;

    .line 1166
    .line 1167
    const-string v0, "client_load_nftdetail_display"

    .line 1168
    .line 1169
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const/16 v0, 0x146

    .line 1174
    .line 1175
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_f

    .line 1184
    .line 1185
    iget-object v2, v2, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 1186
    .line 1187
    iget-object v0, v2, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-static {v3, v0}, LX/GtG;->A02(LX/0B2;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 1193
    .line 1194
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, LX/FK6;

    .line 1198
    .line 1199
    invoke-direct {v1}, LX/FK6;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v2}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 1203
    .line 1204
    .line 1205
    const-string v0, "nft_id"

    .line 1206
    .line 1207
    invoke-virtual {v1, v0, v5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    const-string v0, "collection_id"

    .line 1211
    .line 1212
    invoke-static {v3, v1, v0, v4}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, LX/FJa;

    .line 1216
    .line 1217
    invoke-direct {v1}, LX/FJa;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const/16 v0, 0x1b4

    .line 1221
    .line 1222
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v1, v3, v2, v0}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_6

    .line 1230
    .line 1231
    :cond_b
    const-string v0, "collectionId"

    .line 1232
    .line 1233
    goto/16 :goto_5

    .line 1234
    .line 1235
    :cond_c
    const-string v0, "nftId"

    .line 1236
    .line 1237
    goto/16 :goto_5

    .line 1238
    .line 1239
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    return-object v6

    .line 1250
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LX/47a;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    iget-object v0, v4, LX/FEC;->A00:LX/FNW;

    .line 1259
    .line 1260
    if-eqz v0, :cond_d

    .line 1261
    .line 1262
    iget-object v3, v4, LX/FEC;->A04:LX/Gxs;

    .line 1263
    .line 1264
    invoke-virtual {v4, v0}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    const-string v1, "refresh"

    .line 1269
    .line 1270
    const-string v0, "nft_detail"

    .line 1271
    .line 1272
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_d
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    const/4 v2, 0x0

    .line 1280
    const/16 v0, 0x39

    .line 1281
    .line 1282
    invoke-static {v4, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const/4 v0, 0x3

    .line 1287
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    return-object v6

    .line 1295
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LX/Gp5;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/Gp5;->A03:LX/17G;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    return-object v6

    .line 1306
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/Gtp;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/Gtp;->A03:LX/17G;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    return-object v6

    .line 1317
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, LX/Gp4;

    .line 1320
    .line 1321
    iget-object v0, v0, LX/Gp4;->A03:LX/17G;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    return-object v6

    .line 1328
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/Gto;

    .line 1331
    .line 1332
    iget-object v0, v0, LX/Gto;->A03:LX/17G;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    return-object v6

    .line 1339
    :pswitch_36
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v3, LX/4Ee;

    .line 1342
    .line 1343
    iget-object v0, v3, LX/4Ee;->A01:LX/0Rc;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {v3}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    iget-object v0, v3, LX/4Ee;->A00:LX/Gxs;

    .line 1354
    .line 1355
    if-eqz v0, :cond_e

    .line 1356
    .line 1357
    new-instance v6, LX/H8T;

    .line 1358
    .line 1359
    invoke-direct {v6, v0, v2, v1}, LX/H8T;-><init>(LX/Gxs;Lcom/instagram/service/session/UserSession;I)V

    .line 1360
    .line 1361
    .line 1362
    return-object v6

    .line 1363
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LX/4Ee;

    .line 1366
    .line 1367
    iget-object v0, v0, LX/4Ee;->A02:LX/0Rc;

    .line 1368
    .line 1369
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/FDF;

    .line 1374
    .line 1375
    invoke-virtual {v0}, LX/FDF;->A00()V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_6

    .line 1379
    .line 1380
    :pswitch_38
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, LX/4Ee;

    .line 1383
    .line 1384
    iget-object v0, v1, LX/4Ee;->A02:LX/0Rc;

    .line 1385
    .line 1386
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/FDF;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    const-string v6, "collections_hidden_collectibles"

    .line 1397
    .line 1398
    iget-object v2, v0, LX/FDF;->A04:Lcom/instagram/service/session/UserSession;

    .line 1399
    .line 1400
    sget-object v3, LX/1Qb;->A18:LX/1Qb;

    .line 1401
    .line 1402
    const-string v5, "https://help.instagram.com/2971596413089776"

    .line 1403
    .line 1404
    const/4 v4, 0x0

    .line 1405
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_6

    .line 1409
    .line 1410
    :pswitch_39
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, LX/3HP;

    .line 1413
    .line 1414
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    const/4 v2, 0x0

    .line 1419
    const/16 v0, 0x33

    .line 1420
    .line 1421
    :goto_3
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const/4 v0, 0x3

    .line 1426
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_6

    .line 1430
    .line 1431
    :pswitch_3a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, LX/4dL;

    .line 1434
    .line 1435
    iget-object v4, v1, LX/4dL;->A06:LX/Gxs;

    .line 1436
    .line 1437
    invoke-static {v1}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget-object v8, v0, LX/GoB;->A00:Ljava/util/List;

    .line 1442
    .line 1443
    invoke-static {v1}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    iget-object v9, v0, LX/GoB;->A01:Ljava/util/List;

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    const-string v6, "overflow_menu_options"

    .line 1451
    .line 1452
    const-string v7, "learn_more"

    .line 1453
    .line 1454
    const/16 v11, 0x4c

    .line 1455
    .line 1456
    move-object v5, v3

    .line 1457
    move-object v10, v3

    .line 1458
    invoke-static/range {v3 .. v11}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    const/16 v0, 0x32

    .line 1466
    .line 1467
    invoke-static {v1, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    const/4 v0, 0x3

    .line 1472
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_6

    .line 1476
    .line 1477
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, LX/0Tb;

    .line 1480
    .line 1481
    :goto_4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    goto :goto_6

    .line 1485
    :pswitch_3c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, LX/Ffr;

    .line 1488
    .line 1489
    iget-object v0, v2, LX/Ffr;->A02:LX/0Rc;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    invoke-static {v2}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const/16 v0, 0x28

    .line 1504
    .line 1505
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    float-to-int v11, v0

    .line 1510
    const/4 v0, 0x3

    .line 1511
    new-instance v7, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 1512
    .line 1513
    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v8, v2, LX/Ffr;->A00:LX/Gxs;

    .line 1517
    .line 1518
    if-eqz v8, :cond_e

    .line 1519
    .line 1520
    new-instance v6, LX/H8t;

    .line 1521
    .line 1522
    invoke-direct/range {v6 .. v11}, LX/H8t;-><init>(LX/0je;LX/Gxs;Lcom/instagram/service/session/UserSession;II)V

    .line 1523
    .line 1524
    .line 1525
    return-object v6

    .line 1526
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, LX/Ffr;

    .line 1529
    .line 1530
    iget-object v0, v0, LX/Ffr;->A03:LX/0Rc;

    .line 1531
    .line 1532
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, LX/4dL;

    .line 1537
    .line 1538
    invoke-virtual {v0}, LX/4dL;->A01()V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v6

    .line 1545
    return-object v6

    .line 1546
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v0, LX/Ffr;

    .line 1549
    .line 1550
    iget-object v0, v0, LX/Ffr;->A03:LX/0Rc;

    .line 1551
    .line 1552
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/4dL;

    .line 1557
    .line 1558
    invoke-virtual {v0}, LX/4dL;->A02()V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_6

    .line 1562
    :pswitch_3f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v3, LX/478;

    .line 1565
    .line 1566
    iget-object v0, v3, LX/478;->A01:LX/0Rc;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-static {v3}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    iget-object v0, v3, LX/478;->A00:LX/Gxs;

    .line 1577
    .line 1578
    if-eqz v0, :cond_e

    .line 1579
    .line 1580
    new-instance v6, LX/H8S;

    .line 1581
    .line 1582
    invoke-direct {v6, v0, v2, v1}, LX/H8S;-><init>(LX/Gxs;Lcom/instagram/service/session/UserSession;I)V

    .line 1583
    .line 1584
    .line 1585
    return-object v6

    .line 1586
    :cond_e
    const-string v0, "logger"

    .line 1587
    .line 1588
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v0, 0x0

    .line 1592
    throw v0

    .line 1593
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LX/478;

    .line 1596
    .line 1597
    iget-object v0, v0, LX/478;->A02:LX/0Rc;

    .line 1598
    .line 1599
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    check-cast v0, LX/FDP;

    .line 1604
    .line 1605
    invoke-virtual {v0}, LX/FDP;->A00()V

    .line 1606
    .line 1607
    .line 1608
    :cond_f
    :goto_6
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1609
    .line 1610
    return-object v6

    .line 1611
    :pswitch_41
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v3, LX/4TG;

    .line 1614
    .line 1615
    iget-object v0, v3, LX/4TG;->A01:LX/0Rc;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    iget-object v0, v3, LX/4TG;->A00:LX/0Rc;

    .line 1622
    .line 1623
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    check-cast v1, LX/GTx;

    .line 1628
    .line 1629
    invoke-static {v3}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    new-instance v6, LX/H8R;

    .line 1634
    .line 1635
    invoke-direct {v6, v1, v2, v0}, LX/H8R;-><init>(LX/GTx;Lcom/instagram/service/session/UserSession;I)V

    .line 1636
    .line 1637
    .line 1638
    return-object v6

    .line 1639
    :pswitch_42
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    return-object v6

    .line 1642
    :pswitch_43
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LX/4TG;

    .line 1645
    .line 1646
    iget-object v0, v2, LX/4TG;->A01:LX/0Rc;

    .line 1647
    .line 1648
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {v2}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    new-instance v6, LX/GTx;

    .line 1657
    .line 1658
    invoke-direct {v6, v0, v1}, LX/GTx;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v6

    .line 1662
    :pswitch_44
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v6, LX/4RF;

    .line 1665
    .line 1666
    iget-object v0, v6, LX/4RF;->A06:LX/0Rc;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v5

    .line 1672
    invoke-static {v6}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    const-string v0, "arg_listing_id"

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    const-string v2, "Required value was null."

    .line 1687
    .line 1688
    if-eqz v3, :cond_11

    .line 1689
    .line 1690
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const-string v0, "arg_collection_id"

    .line 1695
    .line 1696
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    if-eqz v0, :cond_10

    .line 1701
    .line 1702
    new-instance v6, LX/H8i;

    .line 1703
    .line 1704
    invoke-direct {v6, v5, v3, v0, v4}, LX/H8i;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1705
    .line 1706
    .line 1707
    return-object v6

    .line 1708
    :cond_10
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_11
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_42
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_42
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_42
        :pswitch_0
        :pswitch_36
        :pswitch_35
        :pswitch_2
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_42
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_42
        :pswitch_0
        :pswitch_24
        :pswitch_42
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_42
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_42
        :pswitch_0
        :pswitch_1f
        :pswitch_42
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_42
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_42
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_30
        :pswitch_b
        :pswitch_a
        :pswitch_16
        :pswitch_9
        :pswitch_2a
        :pswitch_2a
        :pswitch_42
        :pswitch_0
        :pswitch_8
        :pswitch_2a
        :pswitch_7
        :pswitch_6
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method
