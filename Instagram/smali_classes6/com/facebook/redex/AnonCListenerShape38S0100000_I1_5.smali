.class public Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x5f8be6ba

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/8Y4;

    .line 17
    .line 18
    invoke-static {v2}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "aymh"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/9Vr;->A00(LX/0hc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, LX/8Y4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 28
    .line 29
    if-nez v6, :cond_d

    .line 30
    .line 31
    const-string v0, "aymhViewModel"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :pswitch_0
    const v0, -0x4c284b8b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Ffn;

    .line 48
    .line 49
    invoke-static {v0}, LX/Ffn;->A00(LX/Ffn;)LX/FDt;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v2, v4, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 58
    .line 59
    iget-object v1, v4, LX/FDt;->A01:Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 60
    .line 61
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v9, v4, LX/FDt;->A06:LX/HUF;

    .line 68
    .line 69
    iget-object v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :cond_0
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, v1, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, LX/4cK;

    .line 90
    .line 91
    invoke-direct {v8}, LX/4cK;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "collectible_name"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "num_collectible_quantity"

    .line 104
    .line 105
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "mintable_object_id"

    .line 109
    .line 110
    invoke-virtual {v8, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v10, "collectible_editable_metadata"

    .line 114
    .line 115
    const-string v11, "done"

    .line 116
    .line 117
    :goto_0
    const/4 v13, 0x4

    .line 118
    invoke-static/range {v8 .. v13}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x4f

    .line 126
    .line 127
    invoke-static {v3, v4, v12, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v12, v12, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 133
    .line 134
    .line 135
    const v0, -0x71571b14

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :cond_2
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v6, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v8, LX/4cK;

    .line 160
    .line 161
    invoke-direct {v8}, LX/4cK;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v0, "collectible_name"

    .line 165
    .line 166
    invoke-virtual {v8, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "collectible_description"

    .line 170
    .line 171
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "num_collectible_quantity"

    .line 179
    .line 180
    invoke-virtual {v8, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "collection_id"

    .line 184
    .line 185
    invoke-virtual {v8, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v10, "collectible_details"

    .line 189
    .line 190
    const-string v11, "next"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    throw v1

    .line 198
    :pswitch_1
    const v0, -0x7f0098ae

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, LX/4NA;

    .line 208
    .line 209
    iget-object v0, v7, LX/4NA;->A08:LX/0Rc;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, LX/Giq;

    .line 216
    .line 217
    invoke-static {v7}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v10, LX/G42;->A01:LX/G42;

    .line 222
    .line 223
    invoke-static {v7}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v9, 0x2

    .line 229
    invoke-static {v12, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/F0a;->A0p()V

    .line 233
    .line 234
    .line 235
    iget-object v8, v11, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    const/4 v5, 0x3

    .line 239
    new-instance v4, LX/Ffn;

    .line 240
    .line 241
    invoke-direct {v4}, LX/Ffn;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x4

    .line 245
    new-array v3, v15, [Lkotlin/Pair;

    .line 246
    .line 247
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 250
    .line 251
    invoke-static {v0, v1, v3, v14}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-string v0, "CollectibleCreationFragment.COLLECTIBLE"

    .line 255
    .line 256
    invoke-static {v0, v13, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "wallet_logging_data"

    .line 260
    .line 261
    invoke-static {v0, v12, v3, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-string v0, "CollectibleCreationFragment.ENTRY_POINT"

    .line 265
    .line 266
    invoke-static {v0, v10, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v11, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    invoke-static {v0, v8}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-boolean v6, v0, LX/4n3;->A0D:Z

    .line 279
    .line 280
    iput-object v4, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/4NA;->A07:LX/0Rc;

    .line 286
    .line 287
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v7}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    new-instance v10, LX/4cK;

    .line 300
    .line 301
    invoke-direct {v10}, LX/4cK;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "mintable_object_id"

    .line 305
    .line 306
    invoke-virtual {v10, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v12, "overflow_menu_options"

    .line 310
    .line 311
    const-string v13, "edit_collectible"

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v10 .. v15}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const v0, 0x57aa17e7

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, -0x52fa31a0    # -7.605999E-12f

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_2
    const v0, -0x7a927230

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/4NA;

    .line 341
    .line 342
    invoke-static {v5}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v4, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v4, :cond_5

    .line 349
    .line 350
    iget-object v0, v5, LX/4NA;->A0A:LX/0Rc;

    .line 351
    .line 352
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v9, 0x0

    .line 361
    const/16 v0, 0x2f

    .line 362
    .line 363
    invoke-static {v1, v4, v9, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x3

    .line 368
    invoke-static {v9, v9, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 369
    .line 370
    .line 371
    iget-object v0, v5, LX/4NA;->A07:LX/0Rc;

    .line 372
    .line 373
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    new-instance v5, LX/4cK;

    .line 378
    .line 379
    invoke-direct {v5}, LX/4cK;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v0, "mintable_object_id"

    .line 383
    .line 384
    invoke-virtual {v5, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "overflow_menu_options"

    .line 388
    .line 389
    const-string v8, "remove_collectible"

    .line 390
    .line 391
    const/4 v10, 0x4

    .line 392
    invoke-static/range {v5 .. v10}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x58b901

    .line 396
    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x50ac3575

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :pswitch_3
    const v0, -0x59d7a127

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LX/4NA;

    .line 421
    .line 422
    iget-object v0, v1, LX/4NA;->A07:LX/0Rc;

    .line 423
    .line 424
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v1}, LX/4NA;->A00(LX/4NA;)Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v1, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v1, :cond_6

    .line 435
    .line 436
    new-instance v3, LX/4cK;

    .line 437
    .line 438
    invoke-direct {v3}, LX/4cK;-><init>()V

    .line 439
    .line 440
    .line 441
    const-string v0, "mintable_object_id"

    .line 442
    .line 443
    invoke-virtual {v3, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v5, "overflow_menu_options"

    .line 447
    .line 448
    const-string v6, "cancel"

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x4

    .line 452
    invoke-static/range {v3 .. v8}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const v0, 0x26ff2448

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const v0, 0x2e10dd41

    .line 465
    .line 466
    .line 467
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :pswitch_4
    const v0, 0x172cb4a0

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    sget-object v3, LX/DeE;->A00:LX/DeE;

    .line 479
    .line 480
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/G5G;->A08:LX/G5G;

    .line 487
    .line 488
    invoke-virtual {v3, v1, v0}, LX/DeE;->A00(Landroid/content/Context;LX/G5G;)V

    .line 489
    .line 490
    .line 491
    const v0, 0x34ecc88e

    .line 492
    .line 493
    .line 494
    goto/16 :goto_6

    .line 495
    .line 496
    :pswitch_5
    const v0, -0x75b1b66d

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/Ffn;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/Ffn;->onBackPressed()Z

    .line 508
    .line 509
    .line 510
    const v0, 0xabcbec9

    .line 511
    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :pswitch_6
    const v0, 0x15c5484e

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, LX/Ffq;

    .line 525
    .line 526
    iget-object v0, v7, LX/Ffq;->A07:LX/0Rc;

    .line 527
    .line 528
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LX/FDi;

    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    iget-object v4, v5, LX/FDi;->A04:LX/I7h;

    .line 539
    .line 540
    iget-object v0, v5, LX/FDi;->A02:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    if-nez v0, :cond_8

    .line 544
    .line 545
    const-string v1, "collectionData"

    .line 546
    .line 547
    :cond_7
    :goto_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v10

    .line 551
    :cond_8
    iget-object v3, v0, Lcom/instagram/nft/intf/MintableCollectionData;->A03:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v0, v5, LX/FDi;->A01:Lcom/instagram/nft/intf/BlockchainAccountData;

    .line 554
    .line 555
    if-nez v0, :cond_9

    .line 556
    .line 557
    const-string v1, "walletData"

    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_9
    iget-object v1, v0, Lcom/instagram/nft/intf/BlockchainAccountData;->A01:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, v5, LX/FDi;->A00:Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;

    .line 563
    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    iget-object v0, v0, Lcom/instagram/nft/common/model/NftCollectibleAvailablePrice;->A00:Ljava/lang/String;

    .line 567
    .line 568
    :goto_3
    invoke-interface {v4, v3, v1, v0}, LX/I7h;->BqN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v5, LX/FDi;->A03:LX/Cjg;

    .line 572
    .line 573
    if-nez v0, :cond_b

    .line 574
    .line 575
    const-string v1, "creationType"

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_a
    move-object v0, v10

    .line 579
    goto :goto_3

    .line 580
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    packed-switch v0, :pswitch_data_1

    .line 585
    .line 586
    .line 587
    :goto_4
    const v0, -0x62a42dc5

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :pswitch_7
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    const/16 v0, 0x40

    .line 597
    .line 598
    invoke-static {v7, v6, v5, v10, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v0, 0x3

    .line 603
    invoke-static {v10, v10, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :pswitch_8
    iget-object v0, v5, LX/FDi;->A02:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 608
    .line 609
    const-string v1, "collectionData"

    .line 610
    .line 611
    if-eqz v0, :cond_7

    .line 612
    .line 613
    iget-object v6, v0, Lcom/instagram/nft/intf/MintableCollectionData;->A02:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/instagram/nft/intf/MintableCollectionData;->A04:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    iget-object v1, v5, LX/FDi;->A0A:LX/17G;

    .line 622
    .line 623
    const/4 v0, 0x1

    .line 624
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v9, 0x5

    .line 632
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 633
    .line 634
    move-object v8, v10

    .line 635
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x3

    .line 639
    invoke-static {v10, v10, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :pswitch_9
    iget-object v0, v5, LX/FDi;->A02:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 644
    .line 645
    const-string v1, "collectionData"

    .line 646
    .line 647
    if-eqz v0, :cond_7

    .line 648
    .line 649
    iget-object v8, v0, Lcom/instagram/nft/intf/MintableCollectionData;->A02:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v9, v0, Lcom/instagram/nft/intf/MintableCollectionData;->A04:Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v5, LX/FDi;->A0A:LX/17G;

    .line 654
    .line 655
    const/4 v11, 0x1

    .line 656
    invoke-static {v0, v11}, LX/54P;->A1P(LX/17G;Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;

    .line 664
    .line 665
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x3

    .line 669
    invoke-static {v10, v10, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :pswitch_a
    const v0, 0x317e21ad

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, LX/8Y4;

    .line 683
    .line 684
    invoke-static {v2}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "aymh"

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static {v1, v8, v0}, LX/9Vq;->A00(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v7, v2, LX/8Y4;->A01:Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 695
    .line 696
    if-nez v7, :cond_c

    .line 697
    .line 698
    const-string v0, "aymhViewModel"

    .line 699
    .line 700
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v8

    .line 704
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v2}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/4 v0, 0x1

    .line 713
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v9, 0x1a

    .line 721
    .line 722
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 723
    .line 724
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x3

    .line 728
    invoke-static {v8, v8, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 729
    .line 730
    .line 731
    const v0, -0x2772a964

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v2}, LX/8Y4;->A00(LX/8Y4;)LX/0XT;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const/4 v2, 0x0

    .line 752
    const/16 v0, 0x50

    .line 753
    .line 754
    invoke-static {v1, v5, v6, v2, v0}, LX/F0V;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const/4 v0, 0x3

    .line 759
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 760
    .line 761
    .line 762
    const v0, 0x2e993ed7

    .line 763
    .line 764
    .line 765
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_b
    const v0, 0x50819958

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1_5;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LX/HKE;

    .line 779
    .line 780
    iget-object v0, v0, LX/HKE;->A01:LX/GQU;

    .line 781
    .line 782
    iget-object v4, v0, LX/GQU;->A00:LX/Ffn;

    .line 783
    .line 784
    iget-object v0, v4, LX/Ffn;->A04:LX/0Rc;

    .line 785
    .line 786
    invoke-static {v0}, LX/F0Z;->A0N(LX/0Rc;)LX/HUF;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    const-string v7, "collectible_details"

    .line 791
    .line 792
    const-string v8, "edit"

    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    const/16 v10, 0xc

    .line 796
    .line 797
    move-object v9, v5

    .line 798
    invoke-static/range {v5 .. v10}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, LX/Ffn;->A06:LX/0Rc;

    .line 802
    .line 803
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LX/Giq;

    .line 808
    .line 809
    sget-object v1, LX/G3d;->A01:LX/G3d;

    .line 810
    .line 811
    invoke-static {v4}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v3, v0, v1, v5}, LX/Giq;->A01(Lcom/instagram/nft/common/logging/LoggingData;LX/G3d;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const v0, -0x34cab139    # -1.1882183E7f

    .line 819
    .line 820
    .line 821
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
